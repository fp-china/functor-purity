import { update } from "jdenticon";

export function buildErrorText(errors) {
  return String(errors);
}

export function renderIcon(element, label) {
  const svg = document.createElementNS("http://www.w3.org/2000/svg", "svg");
  element.appendChild(svg);
  update(svg, label);
}

export function sanitizeVoice(text) {
  return text.replace(/@/, " at ").replace(/https?:[\w\d\/_#\.\=\?\-]+/, (target) => {
    const url = new URL(target);
    return ` link to ${url.host.replace("www.", "")} `;
  });
}

export function scrollView() {
  setTimeout(() => {
    const lastChild = document.querySelector("#message-area")?.lastElementChild;
    if (lastChild == null) {
      console.warn("no target");
    } else if (typeof lastChild.scrollIntoViewIfNeeded === "function") {
      lastChild.scrollIntoViewIfNeeded();
    } else {
      lastChild.scrollIntoView();
    }
  }, 100);
}

export function speech(text, callback) {
  const utterance = new SpeechSynthesisUtterance(text);
  utterance.lang = "zh-cn";
  utterance.rate = 1.2;
  const voices = speechSynthesis.getVoices();
  const voice = voices.filter((value) => value.lang.includes("zh"))[3];
  if (voice != null) utterance.voice = voice;
  else console.warn("no voice:", voices);
  utterance.onend = () => setTimeout(callback, 400);
  speechSynthesis.speak(utterance);
}

export function cancelSpeech() {
  speechSynthesis.cancel();
}

export function clearAudio() {
  document.querySelectorAll("audio").forEach((audio) => audio.remove());
  cancelSpeech();
}

export function initializeSpeech() {
  speechSynthesis.getVoices();
  window.addEventListener("beforeunload", cancelSpeech);
}

export function speakXunfei(text, callback) {
  void import("../xunfei/sdk.js").then((sdk) => sdk.speakXunfei(text, callback));
}

export function speakAzure(text, key, callback) {
  void import("./play-azure.mjs").then((sdk) => {
    sdk.synthesizeAzureSpeech(text, key, () => {}, callback);
  });
}

export function speakAudio(host, text, callback) {
  void import("./play-audio.mjs").then((sdk) => {
    return sdk.requestAudioSpeech(host, text, callback);
  });
}

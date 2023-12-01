
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru |respo-feather.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |at-pattern $ %{} :CodeEntry (:doc |)
          :code $ quote
            def at-pattern $ new js/RegExp "\"@"
        |comp-avatar $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-avatar (label)
              [] (effect-render-icon label)
                div $ {}
                  :style $ {} (:width 40) (:height 40)
                    :border $ str "\"1px solid " (hsl 0 0 90)
                    :border-radius "\"2px"
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                  cursor $ either (:cursor states) ([])
                  state $ either (:data states)
                    {} (:content "\"") (:voice? false)
                div
                  {} $ :style
                    merge ui/global ui/fullscreen ui/row $ {} (:background-color :white) (:font-size 16)
                  div
                    {} $ :style
                      merge ui/column $ {} (:width "\"28%")
                        :background-color $ hsl 0 0 94
                    memof1-call comp-menu $ :voice? state
                    div
                      {} $ :style
                        merge ui/row-parted $ {} (:padding "\"0 8px") (:user-select :none)
                      a $ {}
                        :style $ {} (:font-size 14)
                        :href "\"https://github.com/fp-china/functor-purity"
                        :target "\"_blank"
                        :inner-text "\"源码查看 GitHub."
                      span $ {} (:inner-text "\"Voice")
                        :style $ {}
                          :color $ if (:voice? state) (hsl 240 60 60) (hsl 0 0 80)
                          :cursor :pointer
                          :font-family ui/font-fancy
                        :on-click $ fn (e d!)
                          d! cursor $ update state :voice? not
                  div
                    {} $ :style (merge ui/expand ui/column)
                    memof1-call comp-header
                    comp-messages $ :messages store
                    memof1-call comp-input $ >> states :input
                    when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-header () $ div
              {} $ :style
                merge ui/row-parted $ {} (:padding "\"4px 6px") (:font-weight 300) (:font-size 16)
                  :background-color $ hsl 0 0 97
                  :border-bottom $ str "\"1px solid " (hsl 0 0 90)
              span nil
              span
                {} $ :on-click
                  fn (e d!) (js/document.body.requestFullscreen)
                <> "\"Functor&Purity" $ {} (:font-family ui/font-fancy)
              comp-icon :trash
                {} (:font-size 20)
                  :color $ hsl 320 80 70
                  :line-height "\"20px"
                  :vertical-align :middle
                  :cursor :pointer
                fn (e d!) (d! :clear nil)
                  let
                      xs $ js/document.querySelectorAll "\"audio"
                    .!forEach xs $ fn (x i ? n) (.!remove x)
                  js/window.speechSynthesis.cancel
        |comp-input $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-input (states)
              let
                  cursor $ :cursor states
                  state $ either (:data states)
                    {} $ :content "\""
                div
                  {} $ :style
                    merge ui/row-middle $ {} (:padding "\"6px 10px")
                      :background-color $ hsl 0 0 97
                      :border-top $ str "\"1px solid " (hsl 0 0 90)
                  textarea $ {}
                    :value $ :content state
                    :placeholder "\"Reply..."
                    :style $ merge ui/textarea ui/expand
                      {} (:height 40) (:line-height "\"24px") (:border :none)
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :content (:value e)
                    :autofocus true
                    :on-keydown $ fn (e d!)
                      let
                          event $ :event e
                        when
                          = "\"Enter" $ .-key event
                          .!preventDefault $ :event e
                          d! :message $ {} (:author "\"Me")
                            :text $ .-value
                              .-target $ :event e
                          d! cursor $ assoc state :content "\""
                          scroll-view!
        |comp-menu $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-menu (voice?)
              div
                {} $ :style
                  merge ui/expand $ {} (:padding "\"16px 0") (:line-height "\"36px")
                list-> ({})
                  -> reading-list $ map
                    fn (info)
                      [] (:idx info)
                        div
                          {} (:class-name "\"hover-item")
                            :style $ merge ui/row-middle
                              {} (:cursor :pointer) (:padding "\"0 8px")
                            :on-click $ fn (e d!) (js/window.speechSynthesis.cancel)
                              if voice?
                                read-content (:messages info) 0 d!
                                swap-messages (:messages info) d!
                          comp-icon :link
                            {} (:font-size 14)
                              :color $ hsl 230 70 70
                              :line-height "\"14px"
                            , nil
                          =< 2 nil
                          <> (:idx info)
                            {}
                              :color $ hsl 0 0 70
                              :font-size 12
                              :font-family ui/font-code
                          =< 8 nil
                          <> $ :title info
                          =< 8 nil
                          <>
                            str $ count (:messages info)
                            {} (:font-size 12)
                              :background-color $ hsl 200 60 85
                              :color :white
                              :padding "\"0px 5px"
                              :border-radius "\"8px"
                              :line-height "\"16px"
                =< nil 80
        |comp-message $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-message (content)
              div
                {} $ :style
                  merge ui/row $ {} (:width "\"98%") (:padding "\"4px 10px")
                comp-avatar $ :author content
                =< 8 nil
                div
                  {} $ :style ui/flex
                  div
                    {} $ :style
                      {}
                        :color $ hsl 0 0 70
                        :font-size 12
                        :line-height "\"18px"
                    div
                      {} $ :style ui/row-parted
                      <> $ :author content
                      <>
                        str "\"#" $ or (:floor content) "\"_"
                        {} (:font-size 10)
                          :color $ hsl 0 0 80
                          :font-family ui/font-code
                    div
                      {} $ :style
                        {}
                          :color $ hsl 0 0 40
                          :font-size 16
                          :line-height "\"24px"
                      comp-md $ :text content
        |comp-messages $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-messages (ms)
              div
                {} $ :style ui/expand
                =< nil 8
                list->
                  {} $ :id "\"message-area"
                  -> ms
                    or $ []
                    .map-indexed $ fn (idx m)
                      [] idx $ comp-message m
                if (empty? ms)
                  div
                    {} $ :style
                      merge ui/center $ {} (:padding "\"40px")
                    <> "\"Cleared." $ {} (:font-family ui/font-fancy) (:font-weight 500)
                      :color $ hsl 0 0 70
                      :font-style :italic
                =< nil 80
        |effect-render-icon $ %{} :CodeEntry (:doc |)
          :code $ quote
            defeffect effect-render-icon (label) (action el at?)
              let
                  svg-ns "\"http://www.w3.org/2000/svg"
                  svg $ js/document.createElementNS svg-ns "\"svg"
                .!appendChild el svg
                jdenticon/update svg label
        |read-content $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn read-content (messages idx d!)
              when
                not $ empty? messages
                let
                    msg $ first messages
                    text $ if (:code? msg) "\"Code" (:text msg)
                  d! :message $ assoc msg :floor idx
                  ; println "\"read" text
                  case-default (w-log api-target)
                    speech! (santinize-voice text)
                      fn () $ read-content (rest messages) (inc idx) d!
                    "\"xunfei" $ speakXunfei (santinize-voice text)
                      fn () $ read-content (rest messages) (inc idx) d!
                    "\"azure" $ synthesizeAzureSpeech (santinize-voice text) (get-env "\"azure-key")
                      fn $
                      fn () $ read-content (rest messages) (inc idx) d!
                    "\"audio" $ requestAudioSpeech (get-env "\"audio-host") (santinize-voice text)
                      fn () $ read-content (rest messages) (inc idx) d!
                  scroll-view!
        |reading-list $ %{} :CodeEntry (:doc |)
          :code $ quote
            def reading-list $ [] (slurp-data "\"data/009-ghc-wasm.cirru") (slurp-data "\"data/008-haskell-generics.cirru") (slurp-data "\"data/007-immutable-channel.cirru") (slurp-data "\"data/006-database-perf-usage.cirru") (slurp-data "\"data/005-talk-cat.cirru") (slurp-data "\"data/004-web-frontend.cirru") (slurp-data "\"data/003-tutorial-learning.cirru") (slurp-data "\"data/002-haskell-hiring.cirru") (slurp-data "\"data/001-haskell-tiobe.cirru")
        |santinize-voice $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn santinize-voice (text)
              -> text (.!replace at-pattern "\" at ")
                .!replace url-pattern $ fn (target & args)
                  let
                      url $ new js/URL target
                    if (some? url)
                      str "\" link to "
                        .!replace (.-host url) "\"www." "\""
                        , "\" "
                      , "\"link. "
        |scroll-view! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn scroll-view! () $ js/setTimeout
              fn () $ let
                  target $ js/document.querySelector "\"#message-area"
                  last-child $ if (some? target) (.-lastElementChild target)
                if (some? last-child)
                  if
                    some? $ .-scrollIntoViewIfNeeded last-child
                    .!scrollIntoViewIfNeeded last-child
                    .!scrollIntoView last-child
                  js/console.warn "\"no target"
              , 100
        |slurp-data $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro slurp-data (path) (; println "\"reading path" path)
              &data-to-code $ parse-cirru-edn (read-file path)
        |speech! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn speech! (text cb)
              let
                  t $ new js/window.SpeechSynthesisUtterance text
                set! (.-lang t) "\"zh-cn"
                set! (.-rate t) 1.2
                let
                    v0 $ js/window.speechSynthesis.getVoices
                    vs $ .!filter v0
                      fn (v i a)
                        .!includes (.-lang v) "\"zh"
                  if
                    some? $ aget vs 3
                    set! (.-voice t) (aget vs 3)
                    js/console.warn "\"no voice:" v0
                js/window.speechSynthesis.speak t
                set! (.-onend t)
                  fn (event) (js/setTimeout cb 400)
                ; set! (.-onerror t)
                  fn (event) (js/console.log "\"speech error:" event) (js/setTimeout cb 400)
                ; set! (.-onboundary t)
                  fn (event) (js/console.log "\"speech boundary:" event) (js/setTimeout cb 1000)
                ; set! (.-onpause t)
                  fn (event) (js/console.log "\"speech pause:" event) (js/setTimeout cb 1000)
        |swap-messages $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn swap-messages (messages d!) (d! :swap-messages messages)
        |url-pattern $ %{} :CodeEntry (:doc |)
          :code $ quote
            def url-pattern $ new js/RegExp "\"https?:[\\w\\d\\/_#\\.\\=\\?\\-]+"
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.core :as ui)
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> a div button textarea span input list-> create-element
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev? api-target
            memof.once :refer $ memof1-call
            "\"jdenticon" :as jdenticon
            "\"../xunfei/sdk" :refer $ speakXunfei
            "\"../assets/play-azure.mjs" :refer $ synthesizeAzureSpeech
            "\"../assets/play-audio.mjs" :refer $ requestAudioSpeech
            feather.core :refer $ comp-icon comp-i
    |app.config $ %{} :FileEntry
      :defs $ {}
        |api-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def api-target $ get-env "\"api-target"
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:storage-key "\"hestory")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                println "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              if (= config/dev? "\"dev") (load-console-formatter!)
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              js/window.speechSynthesis.getVoices
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |k dispatch!
              .!addEventListener js/window |beforeunload $ fn (event) (; persist-storage!) (js/window.speechSynthesis.cancel)
              ; repeat! 60 persist-storage!
              ; let
                  raw $ .!getItem js/localStorage (:storage-key config/site)
                when (some? raw)
                  dispatch! :hydrate-storage $ parse-cirru-edn raw
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .!querySelector js/document |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ .!setItem js/localStorage (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb)
                  repeat! (* 1000 duration) cb
                * 1000 duration
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
              :messages $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:hydrate-storage data) data
                (:message data)
                  update store :messages $ fn (xs) (conj xs data)
                (:clear)
                  assoc store :messages $ []
                (:swap-messages data) (assoc store :messages data)
                _ $ do (eprintln "\"unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            respo.cursor :refer $ update-states


{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo-feather.calcit/ |respo.calcit/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'app.browser $ %{} 'FileEntry
      :defs $ {}
        'build-error $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn build-error ()
            if (js-nullish? build-errors) (Option :none)
              let
                  convert $ unsafe-coerce raw/buildErrorText $ :: 'Fn
                    {}
                      :args $ [] $ :: 'JsNullish 'JsObject
                      :return 'String
                Option :some $ convert build-errors
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'Option 'String
        'cancel-speech! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cancel-speech! ()
            let
                call $ unsafe-coerce raw/cancelSpeech $ :: 'Fn
                  {}
                    :args $ []
                    :return $ :: 'JsNullish 'JsObject
              call
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'clear-audio! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn clear-audio! ()
            let
                call $ unsafe-coerce raw/clearAudio $ :: 'Fn
                  {}
                    :args $ []
                    :return $ :: 'JsNullish 'JsObject
              call
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'formatter! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn formatter! () (load-console-formatter!) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'fullscreen! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn fullscreen! ()
            browser/element-request-fullscreen! $ .unwrap $ browser/document-body
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'initialize-speech! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn initialize-speech! ()
            let
                call $ unsafe-coerce raw/initializeSpeech $ :: 'Fn
                  {}
                    :args $ []
                    :return $ :: 'JsNullish 'JsObject
              call
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'prevent-default! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn prevent-default! (raw)
            let
                event $ browser/event-host raw
              .prevent-default! event
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'render-icon! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-icon! (element label)
            let
                call $ unsafe-coerce raw/renderIcon $ :: 'Fn
                  {}
                    :args $ [] 'Dynamic 'String
                    :return $ :: 'JsNullish 'JsObject
              call element label
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic 'String
            :features $ #{} :js-ffi
        'sanitize-voice $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sanitize-voice (text)
            let
                call $ unsafe-coerce raw/sanitizeVoice $ :: 'Fn
                  {}
                    :args $ [] 'String
                    :return 'String
              call text
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'scroll-view! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn scroll-view! ()
            let
                call $ unsafe-coerce raw/scrollView $ :: 'Fn
                  {}
                    :args $ []
                    :return $ :: 'JsNullish 'JsObject
              call
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'show-hud! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn show-hud! (kind text)
            let
                show $ unsafe-coerce hud! $ :: 'Fn
                  {}
                    :args $ [] 'String 'String
                    :return $ :: 'JsNullish 'JsObject
              show kind text
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'String
            :features $ #{} :js-ffi
        'speak-audio! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speak-audio! (host text callback)
            let
                call $ unsafe-coerce raw/speakAudio $ :: 'Fn
                  {}
                    :args $ [] 'String 'String $ :: 'Fn
                      {}
                        :args $ []
                        :return 'Unit
                    :return $ :: 'JsNullish 'JsObject
              call host text callback
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
        'speak-azure! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speak-azure! (text key callback)
            let
                call $ unsafe-coerce raw/speakAzure $ :: 'Fn
                  {}
                    :args $ [] 'String 'String $ :: 'Fn
                      {}
                        :args $ []
                        :return 'Unit
                    :return $ :: 'JsNullish 'JsObject
              call text key callback
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
        'speak-xunfei! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speak-xunfei! (text callback)
            let
                call $ unsafe-coerce raw/speakXunfei $ :: 'Fn
                  {}
                    :args $ [] 'String $ :: 'Fn
                      {}
                        :args $ []
                        :return 'Unit
                    :return $ :: 'JsNullish 'JsObject
              call text callback
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
        'speech! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speech! (text callback)
            let
                call $ unsafe-coerce raw/speech $ :: 'Fn
                  {}
                    :args $ [] 'String $ :: 'Fn
                      {}
                        :args $ []
                        :return 'Unit
                    :return $ :: 'JsNullish 'JsObject
              call text callback
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.browser
          :require (|../assets/browser.mjs :as raw) (js-ffi.browser :as browser) (|./calcit.build-errors :default build-errors) (|bottom-tip :default hud!)
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-avatar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-avatar (label)
            [] (effect-render-icon label)
              div $ {} $ :style
                {} (:width 40) (:height 40)
                  :border $ str "|1px solid " $ hsl 0 0 90
                  :border-radius |2px
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ schema/state-cursor states
                state $ schema/read-root-state states
              div
                {} $ :style $ merge ui/global ui/fullscreen ui/row
                  {} (:background-color :white) (:font-size 16)
                div
                  {} $ :style $ merge ui/column
                    {} (:width |28%)
                      :background-color $ hsl 0 0 94
                  memof1-call comp-menu $ :voice? state
                  div
                    {} $ :style $ merge ui/row-parted
                      {} (:padding "|0 8px") (:user-select :none)
                    a $ {}
                      :style $ {} $ :font-size 14
                      :href |https://github.com/fp-china/functor-purity
                      :target |_blank
                      :inner-text "|源码查看 GitHub."
                    span $ {} (:inner-text |Voice)
                      :style $ {}
                        :color $ if (:voice? state) (hsl 240 60 60) (hsl 0 0 80)
                        :cursor :pointer
                        :font-family ui/font-fancy
                      :on-click $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                            :: 'Fn $ {}
                              :args $ [] 'Enum
                              :return 'Unit
                          :return 'Unit
                        d! $ :: :states cursor $ assoc state :voice?
                          not $ :voice? state
                        , &unit
                div
                  {} $ :style $ merge ui/expand ui/column
                  memof1-call comp-header
                  comp-messages $ :messages store
                  memof1-call comp-input $ >> states :input
                  when dev? $ comp-typed-reel
                    decode-map-as (>> states :reel) (:: 'Map 'Dynamic 'Dynamic)
                    , reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'app.schema/Op 'app.schema/Store
        'comp-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-header ()
            div
              {} $ :style $ merge ui/row-parted
                {} (:padding "|4px 6px") (:font-weight 300) (:font-size 16)
                  :background-color $ hsl 0 0 97
                  :border-bottom $ str "|1px solid " $ hsl 0 0 90
              span nil
              span
                {} $ :on-click $ fn (e d!)
                  hint-fn $ {}
                    :args $ [] (:: 'Map 'Tag 'Dynamic)
                      :: 'Fn $ {}
                        :args $ [] 'Enum
                        :return 'Unit
                    :return 'Unit
                  host/fullscreen!
                  , &unit
                <> |Functor&Purity $ {} $ :font-family ui/font-fancy
              comp-icon :trash
                {} (:font-size 20)
                  :color $ hsl 320 80 70
                  :line-height |20px
                  :vertical-align :middle
                  :cursor :pointer
                fn (e d!)
                  hint-fn $ {}
                    :args $ [] (:: 'Map 'Tag 'Dynamic)
                      :: 'Fn $ {}
                        :args $ [] 'Enum
                        :return 'Unit
                    :return 'Unit
                  d! $ %:: schema/Op :clear
                  host/clear-audio!
                  , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-input (states)
            let
                cursor $ schema/state-cursor states
                state $ schema/read-form-state states
              div
                {} $ :style $ merge ui/row-middle
                  {} (:padding "|6px 10px")
                    :background-color $ hsl 0 0 97
                    :border-top $ str "|1px solid " $ hsl 0 0 90
                textarea $ {}
                  :value $ :content state
                  :placeholder |Reply...
                  :style $ merge ui/textarea ui/expand $ {} (:height 40) (:line-height |24px) (:border :none)
                  :on-input $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] (:: 'Map 'Tag 'Dynamic)
                        :: 'Fn $ {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :states cursor $ assoc state :content
                      decode-map-as (&map:get e :value) 'String
                    , &unit
                  :autofocus true
                  :on-keydown $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] (:: 'Map 'Tag 'Dynamic)
                        :: 'Fn $ {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    let
                        event $ &map:get e :event
                      when
                        = |Enter $ browser/keyboard-event-key $ browser/keyboard-event-host event
                        host/prevent-default! $ &map:get e :event
                        d! $ %:: schema/Op :message $ schema/decode-message
                          {} (:author |Me)
                            :text $ .unwrap $ browser/event-target-value
                              browser/event-host $ &map:get e :event
                        d! $ :: :states cursor $ assoc state :content |
                        scroll-view!
                    , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Dynamic 'Dynamic
        'comp-menu $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-menu (voice?)
            div
              {} $ :style $ merge ui/expand
                {} (:padding "|16px 0") (:line-height |36px)
              list-> ({})
                -> reading-list $ map $ fn (info)
                  [] (:idx info)
                    div
                      {} (:class-name |hover-item)
                        :style $ merge ui/row-middle $ {} (:cursor :pointer) (:padding "|0 8px")
                        :on-click $ fn (e d!)
                          hint-fn $ {}
                            :args $ [] (:: 'Map 'Tag 'Dynamic)
                              :: 'Fn $ {}
                                :args $ [] 'Enum
                                :return 'Unit
                            :return 'Unit
                          host/cancel-speech!
                          if voice?
                            read-content (:messages info) 0 d!
                            swap-messages (:messages info) d!
                          , &unit
                      comp-icon :link
                        {} (:font-size 14)
                          :color $ hsl 230 70 70
                          :line-height |14px
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
                        str $ count $ :messages info
                        {} (:font-size 12)
                          :background-color $ hsl 200 60 85
                          :color :white
                          :padding "|0px 5px"
                          :border-radius |8px
                          :line-height |16px
              =< nil 80
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Bool
        'comp-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-message (content)
            div
              {} $ :style $ merge ui/row
                {} (:width |98%) (:padding "|4px 10px")
              comp-avatar $ :author content
              =< 8 nil
              div
                {} $ :style ui/flex
                div
                  {} $ :style $ {}
                    :color $ hsl 0 0 70
                    :font-size 12
                    :line-height |18px
                  div
                    {} $ :style ui/row-parted
                    <> $ :author content
                    <>
                      str |# $ match (:floor content)
                        (:some floor-number) (str floor-number)
                        (:none) |_
                      {} (:font-size 10)
                        :color $ hsl 0 0 80
                        :font-family ui/font-code
                  div
                    {} $ :style $ {}
                      :color $ hsl 0 0 40
                      :font-size 16
                      :line-height |24px
                    comp-md (:text content) ({})
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.schema/Message
        'comp-messages $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-messages (ms)
            div
              {} $ :style ui/expand
              =< nil 8
              list->
                {} $ :id |message-area
                map-indexed ms $ fn (idx message)
                  hint-fn $ {}
                    :args $ [] 'Number 'app.schema/Message
                    :return $ :: 'List 'Dynamic
                  [] idx $ comp-message message
              if (empty? ms)
                div
                  {} $ :style $ merge ui/center
                    {} $ :padding |40px
                  <> |Cleared. $ {} (:font-family ui/font-fancy) (:font-weight 500)
                    :color $ hsl 0 0 70
                    :font-style :italic
              =< nil 80
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'List 'app.schema/Message
        'decode-archive $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-archive (data) (decode-map-as data schema/Archive)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Archive)
            :args $ [] 'Dynamic
        'effect-render-icon $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-render-icon (label) (action el at?)
            host/render-icon! el $ assert-type label 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Effect)
            :args $ [] 'String
        'read-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-content (messages idx d!)
            when
              not $ empty? messages
              let
                  msg $ .unwrap $ first messages
                  text $ if
                    .unwrap-or (:code? msg) false
                    , |Code $ :text msg
                d! $ %:: schema/Op :message $ struct-with msg
                  :floor $ Option :some idx
                ; println |read text
                match (dbg api-target)
                  |xunfei $ host/speak-xunfei! (santinize-voice text)
                    fn () $ read-content (rest messages) (inc idx) d!
                  |azure $ host/speak-azure! (santinize-voice text)
                    .unwrap-or (get-env |azure-key) |
                    fn () $ read-content (rest messages) (inc idx) d!
                  |audio $ host/speak-audio!
                    .unwrap-or (get-env |audio-host) |
                    santinize-voice text
                    fn () $ read-content (rest messages) (inc idx) d!
                  _ $ speech! (santinize-voice text)
                    fn () $ read-content (rest messages) (inc idx) d!
                scroll-view!
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] (:: 'List 'app.schema/Message) 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'reading-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def reading-list
            map
              [] (slurp-data |data/009-ghc-wasm.cirru) (slurp-data |data/008-haskell-generics.cirru) (slurp-data |data/007-immutable-channel.cirru) (slurp-data |data/006-database-perf-usage.cirru) (slurp-data |data/005-talk-cat.cirru) (slurp-data |data/004-web-frontend.cirru) (slurp-data |data/003-tutorial-learning.cirru) (slurp-data |data/002-haskell-hiring.cirru) (slurp-data |data/001-haskell-tiobe.cirru)
              , decode-archive
          :examples $ []
          :schema $ :: 'List 'app.schema/Archive
          :tests $ [] $ %{} 'TestEntry (:name |preserves-archived-conversations)
            :code $ quote $ do
              assert= 9 $ count reading-list
              assert= 1410 $ foldl reading-list 0 $ fn (n archive)
                + n $ count $ :messages archive
              assert= |009 $ :idx $ .unwrap (first reading-list)
            :tags $ #{} :archive
        'santinize-voice $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn santinize-voice (text) (host/sanitize-voice text)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
        'scroll-view! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn scroll-view! () (host/scroll-view!)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'slurp-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro slurp-data (path) (; println "|reading path" path)
            &data-to-code $ parse-cirru-edn $ read-file path
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{} :fs-read
            :expansion $ :: 'Expr 'Dynamic
            :required $ [] $ :: 'Expr 'String
        'speech! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speech! (text cb) (host/speech! text cb)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
        'swap-messages $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn swap-messages (messages d!)
            d! $ %:: schema/Op :swap-messages messages
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] (:: 'List 'app.schema/Message)
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Enum
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> a div button textarea span input list-> create-element
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-typed-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev? api-target
            memof.once :refer $ memof1-call
            feather.core :refer $ comp-icon comp-i
            app.schema :as schema
            js-ffi.browser :as browser
            app.browser :as host
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'api-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def api-target
            .unwrap-or (get-env |api-target) |
          :examples $ []
          :schema $ :: 'Dynamic
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} $ :storage-key |hestory
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            assert-type (typed/new-reel schema/store) (:: 'reel.typed/State 'app.schema/Op 'app.schema/Store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'app.schema/Op 'app.schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ match op
              (:states cursor state) nil
              _ $ println |Dispatch: op
            reset! *reel $ next-reel op
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            when config/dev? $ host/formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            host/initialize-speech!
            render-app!
            add-watch! *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |k dispatch!
            println "|App started."
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            narrow-element $ .unwrap $ browser/query-selector |.app
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.dom/DomElement)
            :args $ []
        'next-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn next-reel (op)
            match (typed/decode-control op)
              (:some control) (typed/apply-control updater @*reel control)
              (:none)
                typed/record-op updater @*reel (schema/decode-op op) (generate-id!) (shared/now-ms)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Enum
            :return $ :: 'reel.typed/State 'app.schema/Op 'app.schema/Store
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set! |hestory $ format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            match (host/build-error)
              (:none)
                do (remove-watch! *reel :changes) (clear-cache!)
                  add-watch! *reel :changes $ fn (reel prev) (render-app!)
                  reset! *reel $ typed/refresh updater @*reel schema/store
                  host/show-hud! |ok~ |Ok
              (:some error-text) (host/show-hud! |error error-text)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target) (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            browser/set-timeout!
              fn () (cb) (repeat! duration cb) &unit
              * 1000 duration
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            app.config :as config
            reel.typed :as typed
            js-ffi.shared :as shared
            js-ffi.browser :as browser
            app.browser :as host
            respo.ffi.browser :refer $ narrow-element
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Archive $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Archive (:idx 'String) (:title 'String)
            :messages $ :: 'List 'app.schema/Message
          :examples $ []
          :schema $ :: 'StructDef
        'FormState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct FormState (:content 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'Message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Message (:author 'String) (:text 'String)
            :floor $ :: 'Option 'Number
            :code? $ :: 'Option 'Bool
          :examples $ []
          :schema $ :: 'StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (:: 'List 'Dynamic) 'Dynamic
            :hydrate-storage 'app.schema/Store
            :message 'app.schema/Message
            :clear
            :swap-messages $ :: 'List 'app.schema/Message
          :examples $ []
          :schema $ :: 'EnumDef
        'RootState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RootState (:content 'String) (:voice? 'Bool)
          :examples $ []
          :schema $ :: 'StructDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Tag 'Dynamic
            :messages $ :: 'List 'app.schema/Message
          :examples $ []
          :schema $ :: 'StructDef
        'decode-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-message (raw)
            decode-map-as (storage-map raw) Message
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Message)
            :args $ [] 'Dynamic
        'decode-messages $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-messages (raw)
            if (list? raw) (map raw decode-message) (raise |Invalid-message-list)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'List 'app.schema/Message
        'decode-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-op (op)
            match op
              (:states cursor state)
                if (list? cursor) (%:: Op :states cursor state) (raise |Invalid-state-cursor)
              (:hydrate-storage data)
                %:: Op :hydrate-storage $ decode-store data
              (:message data)
                %:: Op :message $ decode-message data
              (:clear) (%:: Op :clear)
              (:swap-messages data)
                %:: Op :swap-messages $ decode-messages data
              _ $ raise |Unknown-operation
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Op)
            :args $ [] 'Enum
        'decode-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-store (raw)
            let
                fields $ storage-map raw
              %{} Store
                :states $ decode-map-as (&map:get fields :states) (:: 'Map 'Tag 'Dynamic)
                :messages $ decode-messages $ &map:get fields :messages
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'Dynamic
        'read-form-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-form-state (states)
            let
                raw $ &map:get states :data
              if (nil? raw)
                %{} FormState $ :content |
                decode-map-as (storage-map raw) FormState
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/FormState)
            :args $ [] $ :: 'Map 'Dynamic 'Dynamic
        'read-root-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-root-state (states)
            let
                raw $ &map:get states :data
              if (nil? raw)
                %{} RootState (:content |) (:voice? false)
                decode-map-as (storage-map raw) RootState
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/RootState)
            :args $ [] $ :: 'Map 'Dynamic 'Dynamic
        'state-cursor $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn state-cursor (states)
            let
                raw $ &map:get states :cursor
              if (nil? raw) ([])
                decode-map-as raw $ :: 'List 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'Dynamic 'Dynamic
            :return $ :: 'List 'Dynamic
        'storage-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn storage-map (raw)
            if (struct? raw) (&struct:to-map raw)
              decode-map-as raw $ :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            %{} Store
              :states $ {} $ :cursor ([])
              :messages $ []
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor state)
                assoc store :states $ assert-type
                  update-state-tree (:states store) cursor state
                  :: 'Map 'Tag 'Dynamic
              (:hydrate-storage data) data
              (:message data)
                assoc store :messages $ conj (:messages store) data
              (:clear)
                assoc store :messages $ []
              (:swap-messages data) (assoc store :messages data)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'app.schema/Op 'String 'Number
          :tests $ [] $ %{} 'TestEntry (:name |preserves-message-operations)
            :code $ quote $ let
                message $ schema/decode-message $ {} (:author |Me) (:text |Hello)
                added $ updater schema/store (%:: schema/Op :message message) |id 0
                swapped $ updater schema/store
                  %:: schema/Op :swap-messages $ [] message
                  , |id 0
                cleared $ updater added (%:: schema/Op :clear) |id 0
                hydrated $ updater schema/store
                  schema/decode-op $ :: :hydrate-storage $ &struct:to-map added
                  , |id 0
              assert= ([] message) (:messages added)
              assert= (:messages added) (:messages swapped)
              assert= ([]) (:messages cleared)
              assert= (:messages added) (:messages hydrated)
            :tags $ #{} :business
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-state-tree
            app.schema :as schema


{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo-feather.calcit/ |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/DispatchOp
  :files $ {}
    'app.browser $ %{} 'FileEntry
      :defs $ {}
        'build-error $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn build-error ()
            if (js-nullish? build-errors) (Option :none)
              let
                  convert $ unsafe-coerce raw/buildErrorText $ Fn (JsNullish JsObject) (-> String)
                Option :some $ convert build-errors
          :examples $ []
          :schema $ quote $ Fn
            -> $ Option String
            :features :js-ffi
        'cancel-speech! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cancel-speech! ()
            let
                call $ unsafe-coerce raw/cancelSpeech $ Fn (-> Unit)
              call
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'clear-audio! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn clear-audio! ()
            let
                call $ unsafe-coerce raw/clearAudio $ Fn (-> Unit)
              call
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'formatter! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn formatter! () (load-console-formatter!) &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'fullscreen! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn fullscreen! ()
            browser/element-request-fullscreen! $ .unwrap $ browser/document-body
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'initialize-speech! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn initialize-speech! ()
            let
                call $ unsafe-coerce raw/initializeSpeech $ Fn (-> Unit)
              call
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'prevent-default! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn prevent-default! (raw)
            let
                event $ browser/event-host raw
              .prevent-default! event
            , &unit
          :examples $ []
          :schema $ quote $ Fn respo.dom/DomEvent (-> Unit) (:features :js-ffi)
        'render-icon! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-icon! (element label)
            let
                call $ unsafe-coerce raw/renderIcon $ Fn respo.dom/DomElement String (-> Unit)
              call element label
            , &unit
          :examples $ []
          :schema $ quote $ Fn respo.dom/DomElement String (-> Unit) (:features :js-ffi)
        'sanitize-voice $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sanitize-voice (text)
            let
                call $ unsafe-coerce raw/sanitizeVoice $ Fn String (-> String)
              call text
          :examples $ []
          :schema $ quote $ Fn String (-> String) (:features :js-ffi)
        'scroll-view! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn scroll-view! ()
            let
                call $ unsafe-coerce raw/scrollView $ Fn (-> Unit)
              call
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'show-hud! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn show-hud! (kind text)
            let
                show $ unsafe-coerce hud! $ Fn String String
                  -> $ JsNullish JsObject
              show kind text
            , &unit
          :examples $ []
          :schema $ quote $ Fn String String (-> Unit) (:features :js-ffi)
        'speak-audio! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speak-audio! (host text callback)
            let
                call $ unsafe-coerce raw/speakAudio $ Fn String String
                  Fn $ -> Unit
                  -> Unit
              call host text callback
            , &unit
          :examples $ []
          :schema $ quote $ Fn String String
            Fn $ -> Unit
            -> Unit
            :features :js-ffi
        'speak-azure! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speak-azure! (text key callback)
            let
                call $ unsafe-coerce raw/speakAzure $ Fn String String
                  Fn $ -> Unit
                  -> Unit
              call text key callback
            , &unit
          :examples $ []
          :schema $ quote $ Fn String String
            Fn $ -> Unit
            -> Unit
            :features :js-ffi
        'speak-xunfei! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speak-xunfei! (text callback)
            let
                call $ unsafe-coerce raw/speakXunfei $ Fn String
                  Fn $ -> Unit
                  -> Unit
              call text callback
            , &unit
          :examples $ []
          :schema $ quote $ Fn String
            Fn $ -> Unit
            -> Unit
            :features :js-ffi
        'speech! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speech! (text callback)
            let
                call $ unsafe-coerce raw/speech $ Fn String
                  Fn $ -> Unit
                  -> Unit
              call text callback
            , &unit
          :examples $ []
          :schema $ quote $ Fn String
            Fn $ -> Unit
            -> Unit
            :features :js-ffi
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
          :schema $ quote $ Fn String (-> respo.schema/Component)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ schema/state-cursor states
                state $ schema/read-root-state states
              div
                {} $ :style $ .merge ui/global ui/fullscreen ui/row
                  {} (:background-color :white) (:font-size 16)
                div
                  {} $ :style $ .merge ui/column
                    {} (:width |28%)
                      :background-color $ hsl 0 0 94
                  memo-comp-by :comp-menu comp-menu $ :voice? state
                  div
                    {} $ :style $ .merge ui/row-parted
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
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn app.schema/Op $ -> Unit
                          -> Unit
                        d! $ app.schema/Op :edit-state cursor $ assoc state :voice?
                          not $ :voice? state
                        , &unit
                div
                  {} $ :style $ .merge ui/expand ui/column
                  memo-comp-by :comp-header comp-header
                  comp-messages $ :messages store
                  memo-comp-by :comp-input comp-input $ >> states :input
                  if dev?
                    Option :some $ comp-typed-reel
                      decode-map-as (>> states :reel) (Map Dynamic Dynamic)
                      , reel $ {}
                    Option :none
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State app.schema/Op app.schema/Store) (-> respo.schema/Component)
        'comp-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-header ()
            div
              {} $ :style $ .merge ui/row-parted
                {} (:padding "|4px 6px") (:font-weight 300) (:font-size 16)
                  :background-color $ hsl 0 0 97
                  :border-bottom $ str "|1px solid " $ hsl 0 0 90
              span $ {}
              span
                {} $ :on-click $ fn (e d!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn app.schema/Op $ -> Unit
                    -> Unit
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
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn app.schema/Op $ -> Unit
                    -> Unit
                  d! $ schema/Op :clear
                  host/clear-audio!
                  , &unit
          :examples $ []
          :schema $ quote $ Fn (-> respo.schema/Component)
        'comp-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-input (states)
            let
                cursor $ schema/state-cursor states
                state $ schema/read-form-state states
              div
                {} $ :style $ .merge ui/row-middle
                  {} (:padding "|6px 10px")
                    :background-color $ hsl 0 0 97
                    :border-top $ str "|1px solid " $ hsl 0 0 90
                textarea $ {}
                  :value $ :content state
                  :placeholder |Reply...
                  :style $ .merge ui/textarea ui/expand $ {} (:height 40) (:line-height |24px) (:border :none)
                  :on-input $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn app.schema/Op $ -> Unit
                      -> Unit
                    d! $ app.schema/Op :edit-state cursor $ assoc state :content
                      decode-map-as (:value e) 'String
                    , &unit
                  :autofocus true
                  :on-keydown $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn app.schema/Op $ -> Unit
                      -> Unit
                    let
                        event $ :event e
                      when
                        = |Enter $ browser/keyboard-event-key $ browser/keyboard-event-host event
                        host/prevent-default! $ :event e
                        d! $ schema/Op :message $ schema/decode-message
                          {} (:author |Me)
                            :text $ .unwrap $ browser/event-target-value
                              browser/event-host $ :event e
                        d! $ app.schema/Op :edit-state cursor $ assoc state :content |
                        scroll-view!
                    , &unit
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) (-> respo.schema/Component)
        'comp-menu $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-menu (voice?)
            div
              {} $ :style $ .merge ui/expand
                {} (:padding "|16px 0") (:line-height |36px)
              list-> ({})
                -> reading-list $ map $ fn (info)
                  [] (:idx info)
                    div
                      {} (:class-name |hover-item)
                        :style $ .merge ui/row-middle $ {} (:cursor :pointer) (:padding "|0 8px")
                        :on-click $ fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn app.schema/Op $ -> Unit
                            -> Unit
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
                      space-x 2
                      <> (:idx info)
                        {}
                          :color $ hsl 0 0 70
                          :font-size 12
                          :font-family ui/font-code
                      space-x 8
                      <> $ :title info
                      space-x 8
                      <>
                        str $ count $ :messages info
                        {} (:font-size 12)
                          :background-color $ hsl 200 60 85
                          :color :white
                          :padding "|0px 5px"
                          :border-radius |8px
                          :line-height |16px
              space-y 80
          :examples $ []
          :schema $ quote $ Fn Bool (-> respo.schema/Component)
        'comp-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-message (content)
            div
              {} $ :style $ .merge ui/row
                {} (:width |98%) (:padding "|4px 10px")
              comp-avatar $ :author content
              space-x 8
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
          :schema $ quote $ Fn app.schema/Message (-> respo.schema/Component)
        'comp-messages $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-messages (ms)
            div
              {} $ :style ui/expand
              space-y 8
              respo.core/keyed->
                {} $ :id |message-area
                map-indexed ms $ fn (idx message)
                  hint-fn $ Fn Number app.schema/Message $ -> respo.schema/ChildPair
                  respo.core/keyed-component idx $ comp-message message
              if (empty? ms)
                Option :some $ div
                  {} $ :style $ .merge ui/center
                    {} $ :padding |40px
                  <> |Cleared. $ {} (:font-family ui/font-fancy) (:font-weight 500)
                    :color $ hsl 0 0 70
                    :font-style :italic
                Option :none
              space-y 80
          :examples $ []
          :schema $ quote $ Fn (List app.schema/Message) (-> respo.schema/Component)
        'decode-archive $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-archive (data) (decode-map-as data schema/Archive)
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> app.schema/Archive)
        'effect-render-icon $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-render-icon (label) (action el at?)
            host/render-icon! el $ decode-map-as label 'String
          :examples $ []
          :schema $ quote $ Fn String (-> respo.schema/Effect)
        'read-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-content (messages idx d!)
            when
              not $ empty? messages
              let
                  msg $ .unwrap $ first messages
                  text $ if
                    .unwrap-or (:code? msg) false
                    , |Code $ :text msg
                d! $ schema/Op :message $ struct-with msg
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
          :schema $ quote $ Fn (List app.schema/Message) Number
            Fn app.schema/Op $ -> Unit
            -> Unit
        'reading-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def reading-list
            map
              [] (slurp-data |data/009-ghc-wasm.cirru) (slurp-data |data/008-haskell-generics.cirru) (slurp-data |data/007-immutable-channel.cirru) (slurp-data |data/006-database-perf-usage.cirru) (slurp-data |data/005-talk-cat.cirru) (slurp-data |data/004-web-frontend.cirru) (slurp-data |data/003-tutorial-learning.cirru) (slurp-data |data/002-haskell-hiring.cirru) (slurp-data |data/001-haskell-tiobe.cirru)
              , decode-archive
          :examples $ []
          :schema $ quote $ List app.schema/Archive
          :tests $ [] $ %{} 'TestEntry (:name |preserves-archived-conversations)
            :code $ quote $ do
              assert= 9 $ count reading-list
              assert= 1410 $ .fold reading-list 0 $ fn (n archive)
                + n $ count $ :messages archive
              assert= |009 $ :idx $ .unwrap (first reading-list)
            :tags $ #{} :archive
        'santinize-voice $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn santinize-voice (text) (host/sanitize-voice text)
          :examples $ []
          :schema $ quote $ Fn String (-> String)
        'scroll-view! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn scroll-view! () (host/scroll-view!)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'slurp-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro slurp-data (path) (; println "|reading path" path)
            &data-to-code $ parse-cirru-edn $ read-file path
          :examples $ []
          :schema $ quote $ Macro (Expr String)
            -> $ Expr Dynamic
            :capabilities :fs-read
        'speech! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speech! (text cb) (host/speech! text cb)
          :examples $ []
          :schema $ quote $ Fn String
            Fn $ -> Unit
            -> Unit
        'swap-messages $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn swap-messages (messages d!)
            d! $ schema/Op :swap-messages messages
          :examples $ []
          :schema $ quote $ Fn (List app.schema/Message)
            Fn app.schema/Op $ -> Unit
            -> Unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo-ui.core :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> a div button textarea span input list-> create-element memo-comp-by
            respo.comp.space :refer $ space-x space-y
            reel.comp.reel :refer $ comp-typed-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev? api-target
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
          :schema $ quote String
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} $ :storage-key |hestory
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref (reel.typed/State app.schema/Op app.schema/Store)
        'decode-dispatch $ %{} 'CodeEntry
          :doc "|Decode the original wire Enum once into a concrete application Op or Reel Control; retain both existing decoders and rejection behavior."
          :code $ quote $ defn decode-dispatch (op)
            cond
                = (enum-definition op) (Option :some schema/Op)
                decode-map-as op 'app.schema/Op
              (= (enum-definition op) (Option :some typed/Control))
                decode-map-as op 'reel.typed/Control
              true $ match (typed/decode-control op)
                (:some control) control
                (:none) (schema/decode-op op)
          :examples $ []
          :schema $ quote $ Fn AnyEnum (-> app.schema/ResolvedOp)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            reset! *reel $ match op
              (app.schema/Op action)
                typed/record-op updater (deref *reel) action (generate-id!) (shared/now-ms)
              (reel.typed/Control control)
                typed/apply-control updater (deref *reel) control
            , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/ResolvedOp (-> Unit)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            when config/dev? $ host/formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            host/initialize-speech!
            render-app!
            add-watch! *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools-toggle! |k $ fn () $ dispatch! (reel.typed/Control :toggle)
            println "|App started."
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            narrow-element $ .unwrap $ browser/query-selector |.app
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set! |hestory $ format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
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
          :schema $ quote $ Fn (-> Unit)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! (mount-target)
              fn () $ comp-container @*reel
              fn (op)
                if (enum? op)
                  do
                    when config/dev? $ match op
                      (:states cursor state) nil
                      _ $ println |Dispatch: op
                    dispatch! $ decode-dispatch op
                  raise "|render dispatch expected an Enum operation"
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            browser/set-timeout!
              fn () (cb) (repeat! duration cb) &unit
              * 1000 duration
            , &unit
          :examples $ []
          :schema $ quote $ Fn Number
            Fn $ -> Unit
            -> Unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools-toggle!
            app.config :as config
            reel.typed :as typed
            js-ffi.shared :as shared
            js-ffi.browser :as browser
            app.browser :as host
            respo.ffi.browser :refer $ narrow-element
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Archive $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Archive (:idx String) (:title String)
            :messages $ List app.schema/Message
          :examples $ []
          :schema $ quote StructDef
        'DispatchOp $ %{} 'CodeEntry (:doc "|Respo 入口事件合同，容纳应用和 Reel 控制事件；代表值不发送。")
          :code $ quote $ def DispatchOp (:: :unhandled)
          :examples $ []
          :schema $ quote AnyEnum
        'EditorState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion EditorState RootState FormState
          :examples $ []
          :schema $ quote UnionDef
        'FormState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct FormState (:content String)
          :examples $ []
          :schema $ quote StructDef
        'Message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Message (:author String) (:text String)
            :floor $ Option Number
            :code? $ Option Bool
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) Dynamic
            :edit-state (List respo.schema/CoordKey) app.schema/EditorState
            :hydrate-storage app.schema/Store
            :message app.schema/Message
            :clear
            :swap-messages $ List app.schema/Message
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry
          :doc "|Closed internal operation after the existing wire decoders: application Op or Reel Control. Raw Respo/DevTools Enum input keeps its original boundary."
          :code $ quote $ defunion ResolvedOp app.schema/Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'RootState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RootState (:content String) (:voice? Bool)
          :examples $ []
          :schema $ quote StructDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ Map Tag Dynamic
            :messages $ List app.schema/Message
          :examples $ []
          :schema $ quote StructDef
        'decode-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-message (raw)
            decode-map-as (storage-map raw) Message
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> app.schema/Message)
        'decode-messages $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-messages (raw)
            if (list? raw) (map raw decode-message) (raise |Invalid-message-list)
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ List app.schema/Message
        'decode-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-op (op)
            match op
              (:states cursor state)
                if (list? cursor)
                  Op :states
                    decode-map-as cursor $ List respo.schema/CoordKey
                    , state
                  raise |Invalid-state-cursor
              (:hydrate-storage data)
                Op :hydrate-storage $ decode-store data
              (:message data)
                Op :message $ decode-message data
              (:clear) (Op :clear)
              (:swap-messages data)
                Op :swap-messages $ decode-messages data
              _ $ raise |Unknown-operation
          :examples $ []
          :schema $ quote $ Fn AnyEnum (-> app.schema/Op)
        'decode-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-store (raw)
            let
                fields $ storage-map raw
              Store :states
                decode-map-as
                  .unwrap $ get fields :states
                  Map Tag Dynamic
                , :messages $ decode-messages $ .unwrap (get fields :messages)
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> app.schema/Store)
        'read-form-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-form-state (states)
            match (get states :data)
              (:some raw)
                if (nil? raw) (FormState :content |)
                  decode-map-as (storage-map raw) FormState
              (:none) (FormState :content |)
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) (-> app.schema/FormState)
        'read-root-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-root-state (states)
            match (get states :data)
              (:some raw)
                if (nil? raw) (RootState :content | :voice? false)
                  decode-map-as (storage-map raw) RootState
              (:none) (RootState :content | :voice? false)
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) (-> app.schema/RootState)
        'state-cursor $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn state-cursor (states)
            match (get states :cursor)
              (:some raw)
                if (nil? raw) ([])
                  decode-map-as raw $ List respo.schema/CoordKey
              (:none) ([])
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic)
            -> $ List respo.schema/CoordKey
        'storage-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn storage-map (raw)
            if (struct? raw) (&struct:to-map raw)
              decode-map-as raw $ Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states
              {} $ :cursor $ []
              , :messages $ []
          :examples $ []
          :schema $ quote app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor state)
                assoc store :states $ decode-map-as
                  update-state-tree (:states store) cursor state
                  Map Tag Dynamic
              (:edit-state cursor state)
                assoc store :states $ decode-map-as
                  update-state-tree (:states store) cursor state
                  Map Tag Dynamic
              (:hydrate-storage data) data
              (:message data)
                assoc store :messages $ conj (:messages store) data
              (:clear)
                assoc store :messages $ []
              (:swap-messages data) (assoc store :messages data)
          :examples $ []
          :schema $ quote $ Fn app.schema/Store app.schema/Op String Number (-> app.schema/Store)
          :tests $ [] $ %{} 'TestEntry (:name |preserves-message-operations)
            :code $ quote $ let
                message $ schema/decode-message $ {} (:author |Me) (:text |Hello)
                added $ updater schema/store (schema/Op :message message) |id 0
                swapped $ updater schema/store
                  schema/Op :swap-messages $ [] message
                  , |id 0
                cleared $ updater added (schema/Op :clear) |id 0
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

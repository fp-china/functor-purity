
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru |respo-feather.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |read-content $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631459502467) (:by |rJG4IHzWf)
              |j $ {} (:text |read-content) (:type :leaf) (:at 1631459502467) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |messages) (:type :leaf) (:at 1631459502467) (:by |rJG4IHzWf)
                  |j $ {} (:text |idx) (:type :leaf) (:at 1631459502467) (:by |rJG4IHzWf)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |d!)
                :type :expr
                :at 1631459502467
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1631459502467) (:by |rJG4IHzWf)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |not)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |empty?)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |messages)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |let)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |msg)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |first)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |messages)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |text)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |if)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |:code?)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |msg)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text "|\"Code")
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |:text)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |msg)
                        :type :expr
                        :at 1631459502467
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |d!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |:message)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |assoc)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |msg)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |:floor)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |idx)
                        :type :expr
                        :at 1631459502467
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |;)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |println)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text "|\"read")
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |text)
                        :type :expr
                        :at 1631459502467
                        :by |rJG4IHzWf
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |case-default)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |api-target)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |speech!)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |santinize-voice)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |text)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |fn)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                    :data $ {}
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |read-content)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |rest)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |messages)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |inc)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |idx)
                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |d!)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text "|\"xunfei")
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |speakXunfei)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |santinize-voice)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |text)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |fn)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                        :data $ {}
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |read-content)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |rest)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |messages)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |inc)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |idx)
                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |d!)
                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text "|\"audio")
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |requstAudioSpeech)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |get-env)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text "|\"audio-host")
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |santinize-voice)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |text)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |fn)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                        :data $ {}
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |read-content)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |rest)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |messages)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |inc)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |idx)
                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |d!)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459502467)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459502467) (:text |scroll-view!)
                    :type :expr
                    :at 1631459502467
                    :by |rJG4IHzWf
                :type :expr
                :at 1631459502467
                :by |rJG4IHzWf
            :type :expr
            :at 1631459502467
            :by |rJG4IHzWf
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |reel) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                :type :expr
                :at 1631459337166
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |store)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:store)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |reel)
                        :type :expr
                        :at 1631459337166
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:states)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |store)
                            :type :expr
                            :at 1631459337166
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631459337166
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |cursor)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |either)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:cursor)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |states)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |[])
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |state)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |either)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |states)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:content)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text "|\"")
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:voice?)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |false)
                    :type :expr
                    :at 1631459337166
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |merge)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |ui/global)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |ui/fullscreen)
                                  |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |ui/row)
                                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:background-color)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:white)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:font-size)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |16)
                                :type :expr
                                :at 1631459337166
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1631459337166
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631459337166
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:style)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |merge)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |ui/column)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |{})
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:width)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text "|\"28%")
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:background-color)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |hsl)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |0)
                                                  |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |94)
                            :type :expr
                            :at 1631459337166
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |memof-call) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                              |j $ {} (:text |comp-menu) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:voice?)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |state)
                            :type :expr
                            :at 1631459337166
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1631459337166) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |merge)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |ui/row-parted)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |{})
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:padding)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text "|\"0 8px")
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:user-select)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:none)
                                        :type :expr
                                        :at 1631459337166
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1631459337166
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631459337166
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |a)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:style)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |{})
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:font-size)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |14)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:href)
                                          |j $ {} (:text "|\"https://github.com/fp-china/functor-purity") (:type :leaf) (:at 1631459667306) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1631459337166
                                        :by |rJG4IHzWf
                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:target)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text "|\"_blank")
                                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:inner-text)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text "|\"源码查看 GitHub.")
                                    :type :expr
                                    :at 1631459337166
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1631459337166
                                :by |rJG4IHzWf
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |span)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |{})
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:inner-text)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text "|\"Voice")
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:style)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |{})
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:color)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |if)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:voice?)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |state)
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |hsl)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |240)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |60)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |60)
                                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |hsl)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |0)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |0)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |80)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:cursor)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:pointer)
                                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:font-family)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |ui/font-fancy)
                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:on-click)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |fn)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |e)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |d!)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |cursor)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |update)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |state)
                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:voice?)
                                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |not)
                            :type :expr
                            :at 1631459337166
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631459337166
                        :by |rJG4IHzWf
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |div)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:style)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |merge)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |ui/expand)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |ui/column)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |memof-call)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |comp-header)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |comp-messages)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:messages)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |store)
                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |memof-call)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |comp-input)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |>>)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |states)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:input)
                          |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |when)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |dev?)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |comp-reel)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |>>)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |states)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |:reel)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |reel)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459337166)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459337166) (:text |{})
                    :type :expr
                    :at 1631459337166
                    :by |rJG4IHzWf
                :type :expr
                :at 1631459337166
                :by |rJG4IHzWf
            :type :expr
            :at 1631459337166
            :by |rJG4IHzWf
          |comp-menu $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1631459444093) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-menu) (:type :leaf) (:at 1631459444093) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |voice?) (:type :leaf) (:at 1631459444093) (:by |rJG4IHzWf)
                :type :expr
                :at 1631459444093
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1631459444093) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |{})
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:style)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |merge)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |ui/expand)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:padding)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text "|\"16px 0")
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:line-height)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text "|\"36px")
                    :type :expr
                    :at 1631459444093
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |list->)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |{})
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |->)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |reading-list)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |map)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |fn)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |info)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |[])
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:idx)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |info)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |div)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |{})
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:class-name)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text "|\"hover-item")
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:style)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |merge)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |ui/row-middle)
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |{})
                                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:cursor)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:pointer)
                                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:padding)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text "|\"0 8px")
                                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:on-click)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |fn)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |e)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |d!)
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |js/window.speechSynthesis.cancel)
                                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |if)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |voice?)
                                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |read-content)
                                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:messages)
                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |info)
                                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |0)
                                                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |d!)
                                                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |swap-messages)
                                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:messages)
                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |info)
                                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |d!)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |comp-icon)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:link)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |{})
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:font-size)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |14)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:color)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |hsl)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |230)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |70)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |70)
                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:line-height)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text "|\"14px")
                                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |nil)
                                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |=<)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |2)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |nil)
                                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |<>)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:idx)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |info)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |{})
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:color)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |hsl)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |0)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |0)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |70)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:font-size)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |12)
                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:font-family)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |ui/font-code)
                                          |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |=<)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |8)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |nil)
                                          |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |<>)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:title)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |info)
                                          |yj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |=<)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |8)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |nil)
                                          |yr $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |<>)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |str)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |count)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:messages)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |info)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |{})
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:font-size)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |12)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:background-color)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |hsl)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |200)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |60)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |85)
                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:color)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:white)
                                                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:padding)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text "|\"0px 5px")
                                                  |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:border-radius)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text "|\"8px")
                                                  |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |:line-height)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text "|\"16px")
                    :type :expr
                    :at 1631459444093
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459444093)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |=<)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |nil)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459444093) (:text |80)
                :type :expr
                :at 1631459444093
                :by |rJG4IHzWf
            :type :expr
            :at 1631459444093
            :by |rJG4IHzWf
          |speech! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1627815243754) (:by |rJG4IHzWf)
              |j $ {} (:text |speech!) (:type :leaf) (:at 1627815242171) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |text) (:type :leaf) (:at 1627815245662) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1627815247254) (:by |rJG4IHzWf)
                :type :expr
                :at 1627815242171
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |sT $ {}
                    :data $ {}
                      |T $ {} (:text |js/window.speechSynthesis.speak) (:type :leaf) (:at 1627816643403) (:by |rJG4IHzWf)
                      |j $ {} (:text |t) (:type :leaf) (:at 1627816643403) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627816643403
                    :by |rJG4IHzWf
                  |wT $ {}
                    :data $ {}
                      |5 $ {} (:text |;) (:type :leaf) (:at 1628000460279) (:by |rJG4IHzWf)
                      |D $ {} (:text |set!) (:type :leaf) (:at 1627815934159) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |.-onboundary) (:type :leaf) (:at 1628000044657) (:by |rJG4IHzWf)
                          |T $ {} (:text |t) (:type :leaf) (:at 1627815963424) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627815957568
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1627815937589) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1627815939119) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627815937954
                            :by |rJG4IHzWf
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |js/console.log) (:type :leaf) (:at 1627999966586) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"speech boundary:") (:type :leaf) (:at 1628000047792) (:by |rJG4IHzWf)
                              |r $ {} (:text |event) (:type :leaf) (:at 1627999975760) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627999960084
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1627815945185) (:by |rJG4IHzWf)
                              |j $ {} (:text |cb) (:type :leaf) (:at 1627815945185) (:by |rJG4IHzWf)
                              |r $ {} (:text |1000) (:type :leaf) (:at 1628000053666) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627815945185
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627815935796
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627815931120
                    :by |rJG4IHzWf
                  |xD $ {}
                    :data $ {}
                      |5 $ {} (:text |;) (:type :leaf) (:at 1628000459272) (:by |rJG4IHzWf)
                      |D $ {} (:text |set!) (:type :leaf) (:at 1627815934159) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |.-onpause) (:type :leaf) (:at 1628000088513) (:by |rJG4IHzWf)
                          |T $ {} (:text |t) (:type :leaf) (:at 1627815963424) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627815957568
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1627815937589) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1627815939119) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627815937954
                            :by |rJG4IHzWf
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |js/console.log) (:type :leaf) (:at 1627999966586) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"speech pause:") (:type :leaf) (:at 1628000092550) (:by |rJG4IHzWf)
                              |r $ {} (:text |event) (:type :leaf) (:at 1627999975760) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627999960084
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1627815945185) (:by |rJG4IHzWf)
                              |j $ {} (:text |cb) (:type :leaf) (:at 1627815945185) (:by |rJG4IHzWf)
                              |r $ {} (:text |1000) (:type :leaf) (:at 1628000053666) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627815945185
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627815935796
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627815931120
                    :by |rJG4IHzWf
                  |T $ {} (:text |let) (:type :leaf) (:at 1627815250050) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |t) (:type :leaf) (:at 1627815251587) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |new) (:type :leaf) (:at 1627815256015) (:by |rJG4IHzWf)
                              |T $ {} (:text |js/window.SpeechSynthesisUtterance) (:type :leaf) (:at 1627815254539) (:by |rJG4IHzWf)
                              |j $ {} (:text |text) (:type :leaf) (:at 1627815257459) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627815253080
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627815250533
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627815250361
                    :by |rJG4IHzWf
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |set!) (:type :leaf) (:at 1627815653073) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.-lang) (:type :leaf) (:at 1627815656190) (:by |rJG4IHzWf)
                          |j $ {} (:text |t) (:type :leaf) (:at 1627815657493) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627815655116
                        :by |rJG4IHzWf
                      |r $ {} (:text "|\"zh-cn") (:type :leaf) (:at 1627815661570) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627815651793
                    :by |rJG4IHzWf
                  |p $ {}
                    :data $ {}
                      |T $ {} (:text |set!) (:type :leaf) (:at 1627815692381) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.-rate) (:type :leaf) (:at 1627815697066) (:by |rJG4IHzWf)
                          |j $ {} (:text |t) (:type :leaf) (:at 1627815697726) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627815692802
                        :by |rJG4IHzWf
                      |r $ {} (:text |1.2) (:type :leaf) (:at 1628097741268) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627815691538
                    :by |rJG4IHzWf
                  |s $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1627816548618) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |D $ {}
                            :data $ {}
                              |T $ {} (:text |v0) (:type :leaf) (:at 1627913880441) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |js/window.speechSynthesis.getVoices) (:type :leaf) (:at 1627913880855) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627913880855
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627913878245
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |vs) (:type :leaf) (:at 1627816549442) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |.!filter) (:type :leaf) (:at 1627816571158) (:by |rJG4IHzWf)
                                  |T $ {} (:text |v0) (:type :leaf) (:at 1627913885669) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1627816572444) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |v) (:type :leaf) (:at 1627816573743) (:by |rJG4IHzWf)
                                          |j $ {} (:text |i) (:type :leaf) (:at 1627816624756) (:by |rJG4IHzWf)
                                          |r $ {} (:text |a) (:type :leaf) (:at 1627816630911) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627816572709
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.!includes) (:type :leaf) (:at 1627816580173) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |.-lang) (:type :leaf) (:at 1627816588233) (:by |rJG4IHzWf)
                                              |T $ {} (:text |v) (:type :leaf) (:at 1627816582417) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1627816582675
                                            :by |rJG4IHzWf
                                          |r $ {} (:text "|\"zh") (:type :leaf) (:at 1627816591708) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627816574416
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627816572131
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627816562356
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627816549071
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627816548880
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1628000889479) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |D $ {} (:text |some?) (:type :leaf) (:at 1628000897573) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |aget) (:type :leaf) (:at 1628000893758) (:by |rJG4IHzWf)
                                  |j $ {} (:text |vs) (:type :leaf) (:at 1628000893758) (:by |rJG4IHzWf)
                                  |r $ {} (:text |3) (:type :leaf) (:at 1628000893758) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628000893758
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628000895335
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |set!) (:type :leaf) (:at 1627816202277) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.-voice) (:type :leaf) (:at 1627816204132) (:by |rJG4IHzWf)
                                  |j $ {} (:text |t) (:type :leaf) (:at 1627816205576) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627816202689
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |aget) (:type :leaf) (:at 1627816217709) (:by |rJG4IHzWf)
                                  |T $ {} (:text |vs) (:type :leaf) (:at 1627816606411) (:by |rJG4IHzWf)
                                  |j $ {} (:text |3) (:type :leaf) (:at 1627816668164) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627816216534
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627816201493
                            :by |rJG4IHzWf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/console.warn) (:type :leaf) (:at 1628000905826) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"no voice:") (:type :leaf) (:at 1628000909545) (:by |rJG4IHzWf)
                              |r $ {} (:text |v0) (:type :leaf) (:at 1628000910527) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1628000899706
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1628000888855
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627816548070
                    :by |rJG4IHzWf
                  |t $ {}
                    :data $ {}
                      |D $ {} (:text |set!) (:type :leaf) (:at 1627815934159) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |.-onend) (:type :leaf) (:at 1627815959125) (:by |rJG4IHzWf)
                          |T $ {} (:text |t) (:type :leaf) (:at 1627815963424) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627815957568
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1627815937589) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1627815939119) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627815937954
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1627815945185) (:by |rJG4IHzWf)
                              |j $ {} (:text |cb) (:type :leaf) (:at 1627815945185) (:by |rJG4IHzWf)
                              |r $ {} (:text |400) (:type :leaf) (:at 1627815949041) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627815945185
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627815935796
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627815931120
                    :by |rJG4IHzWf
                  |w $ {}
                    :data $ {}
                      |5 $ {} (:text |;) (:type :leaf) (:at 1628000470184) (:by |rJG4IHzWf)
                      |D $ {} (:text |set!) (:type :leaf) (:at 1627815934159) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |.-onerror) (:type :leaf) (:at 1627999956354) (:by |rJG4IHzWf)
                          |T $ {} (:text |t) (:type :leaf) (:at 1627815963424) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627815957568
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1627815937589) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |event) (:type :leaf) (:at 1627815939119) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627815937954
                            :by |rJG4IHzWf
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |js/console.log) (:type :leaf) (:at 1627999966586) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"speech error:") (:type :leaf) (:at 1627999976636) (:by |rJG4IHzWf)
                              |r $ {} (:text |event) (:type :leaf) (:at 1627999975760) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627999960084
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1627815945185) (:by |rJG4IHzWf)
                              |j $ {} (:text |cb) (:type :leaf) (:at 1627815945185) (:by |rJG4IHzWf)
                              |r $ {} (:text |400) (:type :leaf) (:at 1627815949041) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627815945185
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627815935796
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627815931120
                    :by |rJG4IHzWf
                :type :expr
                :at 1627815247679
                :by |rJG4IHzWf
            :type :expr
            :at 1627815242171
            :by |rJG4IHzWf
          |slurp $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1627814858229) (:by |rJG4IHzWf)
              |j $ {} (:text |slurp) (:type :leaf) (:at 1627814852767) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1627814860021) (:by |rJG4IHzWf)
                :type :expr
                :at 1627814852767
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1627829563114) (:by |rJG4IHzWf)
                  |T $ {} (:text |println) (:type :leaf) (:at 1627815507425) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"reading path") (:type :leaf) (:at 1627815509556) (:by |rJG4IHzWf)
                  |r $ {} (:text |path) (:type :leaf) (:at 1627815510363) (:by |rJG4IHzWf)
                :type :expr
                :at 1627815506421
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |read-file) (:type :leaf) (:at 1627814864155) (:by |rJG4IHzWf)
                  |j $ {} (:text |path) (:type :leaf) (:at 1627814865941) (:by |rJG4IHzWf)
                :type :expr
                :at 1627814860597
                :by |rJG4IHzWf
            :type :expr
            :at 1627814852767
            :by |rJG4IHzWf
          |comp-input $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-input) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                :type :expr
                :at 1627800983771
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                              |j $ {} (:text |states) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627800983771
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627800983771
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627800983771
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:content) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627800983771
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627800983771
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627800983771
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627800983771
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627800983771
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                  |j $ {} (:text |ui/row-middle) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                          |j $ {} (:text "|\"6px 10px") (:type :leaf) (:at 1628189143522) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627800983771
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |v $ {} (:text |97) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1627800983771
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1627800983771
                                        :by |rJG4IHzWf
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:border-top) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |v $ {} (:text |90) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1627800983771
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1627800983771
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1627800983771
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627800983771
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627800983771
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627800983771
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627800983771
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |textarea) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-keydown) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627800983771
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |let) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |event) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:event) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1627800983771
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1627800983771
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1627800983771
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |when) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |=) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |j $ {} (:text "|\"Enter") (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.-key) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |event) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1627800983771
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1627800983771
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.!preventDefault) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:event) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1627800983771
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1627800983771
                                                :by |rJG4IHzWf
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |:message) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |r $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |{}) (:type :leaf) (:at 1627905288479) (:by |rJG4IHzWf)
                                                      |L $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:author) (:type :leaf) (:at 1627905294096) (:by |rJG4IHzWf)
                                                          |j $ {} (:text "|\"Me") (:type :leaf) (:at 1627905295956) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1627905292213
                                                        :by |rJG4IHzWf
                                                      |T $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |:text) (:type :leaf) (:at 1627905291536) (:by |rJG4IHzWf)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |.-value) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |.-target) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:event) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |e) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1627800983771
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1627800983771
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1627800983771
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1627905290131
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1627905287853
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1627800983771
                                                :by |rJG4IHzWf
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |:content) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                      |v $ {} (:text "|\"") (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1627800983771
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1627800983771
                                                :by |rJG4IHzWf
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |scroll-view!) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1627800983771
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1627800983771
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1627800983771
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627800983771
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627800983771
                                :by |rJG4IHzWf
                              |T $ {} (:text |{}) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:content) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627800983771
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627800983771
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:placeholder) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Reply...") (:type :leaf) (:at 1628188731741) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627800983771
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                      |j $ {} (:text |ui/textarea) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                      |r $ {} (:text |ui/expand) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:height) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |j $ {} (:text |40) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1627800983771
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-height) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"24px") (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1627800983771
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |j $ {} (:text |:none) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1627800983771
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1627800983771
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627800983771
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627800983771
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-input) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627800983771
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |r $ {} (:text |:content) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:value) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |e) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1627800983771
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1627800983771
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1627800983771
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627800983771
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627800983771
                                :by |rJG4IHzWf
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:autofocus) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                  |j $ {} (:text |true) (:type :leaf) (:at 1627800983771) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627800983771
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627800983771
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627800983771
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627800983771
                    :by |rJG4IHzWf
                :type :expr
                :at 1627800983771
                :by |rJG4IHzWf
            :type :expr
            :at 1627800983771
            :by |rJG4IHzWf
          |comp-messages $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-messages) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |ms) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                :type :expr
                :at 1627800832615
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                          |j $ {} (:text |ui/expand) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627800832615
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627800832615
                    :by |rJG4IHzWf
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1627905996392) (:by |rJG4IHzWf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1627905996392) (:by |rJG4IHzWf)
                      |r $ {} (:text |8) (:type :leaf) (:at 1627906003044) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627905996392
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |list->) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:id) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"message-area") (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627800832615
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627800832615
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                          |j $ {} (:text |ms) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1627815383758) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627800832615
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627800832615
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |.map-indexed) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |idx) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                                      |j $ {} (:text |m) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627800832615
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                                      |j $ {} (:text |idx) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-message) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                                          |j $ {} (:text |m) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627800832615
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627800832615
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627800832615
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627800832615
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627800832615
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627800832615
                    :by |rJG4IHzWf
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1627906508890) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1627906512702) (:by |rJG4IHzWf)
                          |j $ {} (:text |ms) (:type :leaf) (:at 1627906511555) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627906509510
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1627906515277) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1627906516535) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1627906520425) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1628189213380) (:by |rJG4IHzWf)
                                      |T $ {} (:text |ui/center) (:type :leaf) (:at 1627906522794) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1628189215013) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1628189236165) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"40px") (:type :leaf) (:at 1628189237757) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628189227938
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1628189213978
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628189211519
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627906517050
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627906516257
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1627906524444) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"Cleared.") (:type :leaf) (:at 1627906582036) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1627906537577) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1627906540518) (:by |rJG4IHzWf)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1627906544839) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627906537852
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-weight) (:type :leaf) (:at 1627906560710) (:by |rJG4IHzWf)
                                      |j $ {} (:text |500) (:type :leaf) (:at 1628189266827) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627906547760
                                    :by |rJG4IHzWf
                                  |t $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1628189195000) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1628189196299) (:by |rJG4IHzWf)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1628189196900) (:by |rJG4IHzWf)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1628189197180) (:by |rJG4IHzWf)
                                          |v $ {} (:text |70) (:type :leaf) (:at 1628189203147) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628189195312
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628189194087
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-style) (:type :leaf) (:at 1627906570700) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:italic) (:type :leaf) (:at 1627906576584) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627906567819
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627906536582
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627906523958
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627906513190
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627906508473
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1627800832615) (:by |rJG4IHzWf)
                      |r $ {} (:text |80) (:type :leaf) (:at 1628161707538) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627800832615
                    :by |rJG4IHzWf
                :type :expr
                :at 1627800832615
                :by |rJG4IHzWf
            :type :expr
            :at 1627800832615
            :by |rJG4IHzWf
          |comp-avatar $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1627828810025) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-avatar) (:type :leaf) (:at 1627828808237) (:by |rJG4IHzWf)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |label) (:type :leaf) (:at 1627828816760) (:by |rJG4IHzWf)
                :type :expr
                :at 1627828811352
                :by |rJG4IHzWf
              |r $ {}
                :data $ {}
                  |D $ {} (:text |[]) (:type :leaf) (:at 1627828830131) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |effect-render-icon) (:type :leaf) (:at 1627828838533) (:by |rJG4IHzWf)
                      |j $ {} (:text |label) (:type :leaf) (:at 1627829031504) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627828830733
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1627829176157) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1627829176957) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1627829491458) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1627829491458) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1627829491458) (:by |rJG4IHzWf)
                                      |j $ {} (:text |40) (:type :leaf) (:at 1627829491458) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627829491458
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1627829491458) (:by |rJG4IHzWf)
                                      |j $ {} (:text |40) (:type :leaf) (:at 1627829491458) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627829491458
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border) (:type :leaf) (:at 1628187641266) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |str) (:type :leaf) (:at 1628187645564) (:by |rJG4IHzWf)
                                          |L $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1628187648867) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1627829491458) (:by |rJG4IHzWf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1627829491458) (:by |rJG4IHzWf)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1627829491458) (:by |rJG4IHzWf)
                                              |v $ {} (:text |90) (:type :leaf) (:at 1628187662195) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1627829491458
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1628187643101
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627829491458
                                    :by |rJG4IHzWf
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-radius) (:type :leaf) (:at 1627829491458) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"2px") (:type :leaf) (:at 1628187655211) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627829491458
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627829491458
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627829491458
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627829176639
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627829173711
                    :by |rJG4IHzWf
                :type :expr
                :at 1627828828884
                :by |rJG4IHzWf
            :type :expr
            :at 1627828808237
            :by |rJG4IHzWf
          |scroll-view! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
              |j $ {} (:text |scroll-view!) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1627801007512
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1628161741513) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1627801007512
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |target) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/document.querySelector) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"#message-area") (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627801007512
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627801007512
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |last-child) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |some?) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                          |j $ {} (:text |target) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627801007512
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.-lastElementChild) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                          |j $ {} (:text |target) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627801007512
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627801007512
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627801007512
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627801007512
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |some?) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                  |j $ {} (:text |last-child) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627801007512
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1627927506731) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |some?) (:type :leaf) (:at 1627927508340) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.-scrollIntoViewIfNeeded) (:type :leaf) (:at 1627927509959) (:by |rJG4IHzWf)
                                          |j $ {} (:text |last-child) (:type :leaf) (:at 1627927512357) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627927508969
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627927507419
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |.!scrollIntoViewIfNeeded) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                      |j $ {} (:text |last-child) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627801007512
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.!scrollIntoView) (:type :leaf) (:at 1628161667760) (:by |rJG4IHzWf)
                                      |j $ {} (:text |last-child) (:type :leaf) (:at 1628161669488) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628161663272
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627927506060
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |js/console.warn) (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"no target") (:type :leaf) (:at 1627801007512) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627801007512
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627801007512
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627801007512
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627801007512
                    :by |rJG4IHzWf
                  |r $ {} (:text |100) (:type :leaf) (:at 1628161744014) (:by |rJG4IHzWf)
                :type :expr
                :at 1627801007512
                :by |rJG4IHzWf
            :type :expr
            :at 1627801007512
            :by |rJG4IHzWf
          |comp-header $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1631459401799) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-header) (:type :leaf) (:at 1631459401799) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1631459401799
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1631459401799) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1631459401799) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1631459401799) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |merge)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |ui/row-parted)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:padding)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text "|\"4px 6px")
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:font-weight)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |300)
                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:font-size)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |16)
                                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:background-color)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |hsl)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |0)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |0)
                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |97)
                                  |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:border-bottom)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |str)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text "|\"1px solid ")
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |0)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |0)
                                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |90)
                            :type :expr
                            :at 1631459401799
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1631459401799
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631459401799
                    :by |rJG4IHzWf
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |span)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |nil)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |span)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |{})
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:on-click)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |fn)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |e)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |d!)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |js/document.body.requestFullscreen)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |<>)
                          |j $ {} (:text "|\"Functor&Purity") (:type :leaf) (:at 1631459683277) (:by |rJG4IHzWf)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:font-family)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |ui/font-fancy)
                        :type :expr
                        :at 1631459401799
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1631459401799
                    :by |rJG4IHzWf
                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |comp-icon)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:trash)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |{})
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:font-size)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |20)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:color)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |hsl)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |320)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |80)
                                  |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |70)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:line-height)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text "|\"20px")
                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:vertical-align)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:middle)
                          |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:pointer)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |fn)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |e)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |d!)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |d!)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |:clear)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |nil)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |let)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |xs)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |js/document.querySelectorAll)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text "|\"audio")
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |.!forEach)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |xs)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |fn)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |x)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |i)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |?)
                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |n)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |.!remove)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |x)
                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459401799)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459401799) (:text |js/window.speechSynthesis.cancel)
                :type :expr
                :at 1631459401799
                :by |rJG4IHzWf
            :type :expr
            :at 1631459401799
            :by |rJG4IHzWf
          |swap-messages $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1631459468014) (:by |rJG4IHzWf)
              |j $ {} (:text |swap-messages) (:type :leaf) (:at 1631459468014) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |messages) (:type :leaf) (:at 1631459468014) (:by |rJG4IHzWf)
                  |j $ {} (:text |d!) (:type :leaf) (:at 1631459468014) (:by |rJG4IHzWf)
                :type :expr
                :at 1631459468014
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |d!) (:type :leaf) (:at 1631459468014) (:by |rJG4IHzWf)
                  |j $ {} (:text |:swap-messages) (:type :leaf) (:at 1631459468014) (:by |rJG4IHzWf)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459468014) (:text |messages)
                :type :expr
                :at 1631459468014
                :by |rJG4IHzWf
            :type :expr
            :at 1631459468014
            :by |rJG4IHzWf
          |reading-list $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1627814822309) (:by |rJG4IHzWf)
              |j $ {} (:text |reading-list) (:type :leaf) (:at 1627829702411) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |Z5 $ {}
                    :data $ {}
                      |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |slurp) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"data/007-immutable-channel.cirru") (:type :leaf) (:at 1631459046784) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628242430398
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628242430398
                    :by |rJG4IHzWf
                  |Z9 $ {}
                    :data $ {}
                      |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |slurp) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"data/006-database-perf-usage.cirru") (:type :leaf) (:at 1629048962764) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628242430398
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628242430398
                    :by |rJG4IHzWf
                  |ZD $ {}
                    :data $ {}
                      |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |slurp) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"data/005-talk-cat.cirru") (:type :leaf) (:at 1628436881239) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628242430398
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628242430398
                    :by |rJG4IHzWf
                  |ZT $ {}
                    :data $ {}
                      |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |slurp) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"data/004-web-frontend.cirru") (:type :leaf) (:at 1628436629128) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628242430398
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628242430398
                    :by |rJG4IHzWf
                  |T $ {} (:text |[]) (:type :leaf) (:at 1627829829651) (:by |rJG4IHzWf)
                  |Z $ {}
                    :data $ {}
                      |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |slurp) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"data/008-haskell-generics.cirru") (:type :leaf) (:at 1631459075303) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628242430398
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628242430398
                    :by |rJG4IHzWf
                  |a $ {}
                    :data $ {}
                      |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |slurp) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"data/003-tutorial-learning.cirru") (:type :leaf) (:at 1628436366971) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628242430398
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628242430398
                    :by |rJG4IHzWf
                  |c $ {}
                    :data $ {}
                      |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |slurp) (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"data/002-haskell-hiring.cirru") (:type :leaf) (:at 1628242430398) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628242430398
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628242430398
                    :by |rJG4IHzWf
                  |f $ {}
                    :data $ {}
                      |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1628001103646) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |slurp) (:type :leaf) (:at 1628001103646) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"data/001-haskell-tiobe.cirru") (:type :leaf) (:at 1628242425199) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628001103646
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1628001103646
                    :by |rJG4IHzWf
                :type :expr
                :at 1627814822309
                :by |rJG4IHzWf
            :type :expr
            :at 1627814822309
            :by |rJG4IHzWf
          |santinize-voice $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1627905615908) (:by |rJG4IHzWf)
              |j $ {} (:text |santinize-voice) (:type :leaf) (:at 1627905614601) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |text) (:type :leaf) (:at 1627905732118) (:by |rJG4IHzWf)
                :type :expr
                :at 1627905614601
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1628187108835) (:by |rJG4IHzWf)
                  |L $ {} (:text |text) (:type :leaf) (:at 1628187109240) (:by |rJG4IHzWf)
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |.!replace) (:type :leaf) (:at 1628187111697) (:by |rJG4IHzWf)
                      |j $ {} (:text |at-pattern) (:type :leaf) (:at 1628187142417) (:by |rJG4IHzWf)
                      |r $ {} (:text "|\" at ") (:type :leaf) (:at 1628187162420) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628187110055
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |.!replace) (:type :leaf) (:at 1627905657557) (:by |rJG4IHzWf)
                      |r $ {} (:text |url-pattern) (:type :leaf) (:at 1627905665950) (:by |rJG4IHzWf)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1627905692906) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |target) (:type :leaf) (:at 1628000358701) (:by |rJG4IHzWf)
                              |j $ {} (:text |&) (:type :leaf) (:at 1627905852731) (:by |rJG4IHzWf)
                              |r $ {} (:text |args) (:type :leaf) (:at 1627905853399) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627905693192
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1627905709300) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |url) (:type :leaf) (:at 1627905741736) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |new) (:type :leaf) (:at 1627905714954) (:by |rJG4IHzWf)
                                          |j $ {} (:text |js/URL) (:type :leaf) (:at 1627905716476) (:by |rJG4IHzWf)
                                          |r $ {} (:text |target) (:type :leaf) (:at 1628000362146) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627905711146
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627905709754
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627905709610
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1627905721375) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |some?) (:type :leaf) (:at 1627905723597) (:by |rJG4IHzWf)
                                      |j $ {} (:text |url) (:type :leaf) (:at 1627905725500) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627905721677
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1627905746459) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\" link to ") (:type :leaf) (:at 1627905751751) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.!replace) (:type :leaf) (:at 1627905785768) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.-host) (:type :leaf) (:at 1627905791432) (:by |rJG4IHzWf)
                                              |j $ {} (:text |url) (:type :leaf) (:at 1627905792172) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1627905789948
                                            :by |rJG4IHzWf
                                          |v $ {} (:text "|\"www.") (:type :leaf) (:at 1627905811854) (:by |rJG4IHzWf)
                                          |x $ {} (:text "|\"") (:type :leaf) (:at 1627905812571) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627905772678
                                        :by |rJG4IHzWf
                                      |v $ {} (:text "|\" ") (:type :leaf) (:at 1627905822598) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627905745908
                                    :by |rJG4IHzWf
                                  |v $ {} (:text "|\"link. ") (:type :leaf) (:at 1627905761037) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627905720929
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627905694279
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627905691858
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627905655614
                    :by |rJG4IHzWf
                :type :expr
                :at 1628187108085
                :by |rJG4IHzWf
            :type :expr
            :at 1627905614601
            :by |rJG4IHzWf
          |at-pattern $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1628187142771) (:by |rJG4IHzWf)
              |j $ {} (:text |at-pattern) (:type :leaf) (:at 1628187142771) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |new) (:type :leaf) (:at 1628187144751) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/RegExp) (:type :leaf) (:at 1628187147068) (:by |rJG4IHzWf)
                  |r $ {} (:text "|\"@") (:type :leaf) (:at 1628187152184) (:by |rJG4IHzWf)
                :type :expr
                :at 1628187142771
                :by |rJG4IHzWf
            :type :expr
            :at 1628187142771
            :by |rJG4IHzWf
          |comp-message $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-message) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |content) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                :type :expr
                :at 1627800855755
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                              |j $ {} (:text |ui/row) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                                  |f $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1628187690461) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"98%") (:type :leaf) (:at 1628187699976) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628187689446
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"4px 10px") (:type :leaf) (:at 1628189146428) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627800855755
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627800855755
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627800855755
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627800855755
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627800855755
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-avatar) (:type :leaf) (:at 1627828808237) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:author) (:type :leaf) (:at 1627828824095) (:by |rJG4IHzWf)
                          |j $ {} (:text |content) (:type :leaf) (:at 1627828825190) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627828819662
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627828818594
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                      |j $ {} (:text |8) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                      |r $ {} (:text |nil) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627800855755
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                              |j $ {} (:text |ui/flex) (:type :leaf) (:at 1627905383890) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627800855755
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627800855755
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                                              |v $ {} (:text |70) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1627800855755
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1627800855755
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                                          |j $ {} (:text |12) (:type :leaf) (:at 1627817753433) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627800855755
                                        :by |rJG4IHzWf
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:line-height) (:type :leaf) (:at 1627800855755) (:by |rJG4IHzWf)
                                          |j $ {} (:text "|\"18px") (:type :leaf) (:at 1627817762007) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1627800855755
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627800855755
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627800855755
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627800855755
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |div) (:type :leaf) (:at 1628186837332) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1628186838744) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1628187406283) (:by |rJG4IHzWf)
                                      |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1628187409086) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628187405419
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628186837631
                                :by |rJG4IHzWf
                              |N $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1628187415871) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:author) (:type :leaf) (:at 1628187415871) (:by |rJG4IHzWf)
                                      |j $ {} (:text |content) (:type :leaf) (:at 1628187415871) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1628187415871
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628187415871
                                :by |rJG4IHzWf
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"#") (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |or) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:floor) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                              |j $ {} (:text |content) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628187237419
                                            :by |rJG4IHzWf
                                          |r $ {} (:text "|\"_") (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628187237419
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628187237419
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                          |j $ {} (:text |10) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628187237419
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                              |v $ {} (:text |80) (:type :leaf) (:at 1628187426161) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1628187237419
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1628187237419
                                        :by |rJG4IHzWf
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                          |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1628187237419) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1628187237419
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1628187237419
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1628187237419
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1628186835987
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1627817656548) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1627817657454) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1627817720441) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1627817721396) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1627817723257) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1627817724207) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1627817724729) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1627817727982) (:by |rJG4IHzWf)
                                                  |v $ {} (:text |40) (:type :leaf) (:at 1627817726575) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1627817723871
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1627817721567
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1627817731785) (:by |rJG4IHzWf)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1627817733156) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1627817729610
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-height) (:type :leaf) (:at 1627817741505) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"24px") (:type :leaf) (:at 1627817746285) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1627817737421
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1627817720995
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1627817718785
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627817657077
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-md) (:type :leaf) (:at 1627906940987) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |:text) (:type :leaf) (:at 1627817708608) (:by |rJG4IHzWf)
                                      |T $ {} (:text |content) (:type :leaf) (:at 1627817664297) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1627817704999
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1627817662714
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627817654659
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627800855755
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627800855755
                    :by |rJG4IHzWf
                :type :expr
                :at 1627800855755
                :by |rJG4IHzWf
            :type :expr
            :at 1627800855755
            :by |rJG4IHzWf
          |url-pattern $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1627905666442) (:by |rJG4IHzWf)
              |j $ {} (:text |url-pattern) (:type :leaf) (:at 1627905666442) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |new) (:type :leaf) (:at 1627905668811) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/RegExp) (:type :leaf) (:at 1627905672705) (:by |rJG4IHzWf)
                  |r $ {} (:text "|\"https?:[\\w\\d\\/_#\\.\\=\\?\\-]+") (:type :leaf) (:at 1628001409704) (:by |rJG4IHzWf)
                :type :expr
                :at 1627905666442
                :by |rJG4IHzWf
            :type :expr
            :at 1627905666442
            :by |rJG4IHzWf
          |effect-render-icon $ {}
            :data $ {}
              |T $ {} (:text |defeffect) (:type :leaf) (:at 1627828841376) (:by |rJG4IHzWf)
              |j $ {} (:text |effect-render-icon) (:type :leaf) (:at 1627828839409) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |label) (:type :leaf) (:at 1627828846847) (:by |rJG4IHzWf)
                :type :expr
                :at 1627828839409
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |action) (:type :leaf) (:at 1627828858575) (:by |rJG4IHzWf)
                  |L $ {} (:text |el) (:type :leaf) (:at 1627828861017) (:by |rJG4IHzWf)
                  |T $ {} (:text |at?) (:type :leaf) (:at 1627828856231) (:by |rJG4IHzWf)
                :type :expr
                :at 1627828847775
                :by |rJG4IHzWf
              |w $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1627829297523) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |svg-ns) (:type :leaf) (:at 1627829412114) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"http://www.w3.org/2000/svg") (:type :leaf) (:at 1627829416832) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627829410669
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |svg) (:type :leaf) (:at 1627829298223) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/document.createElementNS) (:type :leaf) (:at 1627829453433) (:by |rJG4IHzWf)
                              |b $ {} (:text |svg-ns) (:type :leaf) (:at 1627829458756) (:by |rJG4IHzWf)
                              |j $ {} (:text "|\"svg") (:type :leaf) (:at 1627829308905) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627829301008
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627829300162
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627829298486
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.!appendChild) (:type :leaf) (:at 1627829470708) (:by |rJG4IHzWf)
                      |j $ {} (:text |el) (:type :leaf) (:at 1627829472612) (:by |rJG4IHzWf)
                      |r $ {} (:text |svg) (:type :leaf) (:at 1627829476177) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627829464891
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |jdenticon/update) (:type :leaf) (:at 1627829483200) (:by |rJG4IHzWf)
                      |j $ {} (:text |svg) (:type :leaf) (:at 1627829483200) (:by |rJG4IHzWf)
                      |r $ {} (:text |label) (:type :leaf) (:at 1627829483200) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627829483200
                    :by |rJG4IHzWf
                :type :expr
                :at 1627829296520
                :by |rJG4IHzWf
            :type :expr
            :at 1627828839409
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
            |v $ {}
              :data $ {}
                |yxT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"../assets/play-audio") (:type :leaf) (:at 1628156899791) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1627898065750) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |requstAudioSpeech) (:type :leaf) (:at 1628156904139) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627898066034
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627898051724
                  :by |rJG4IHzWf
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root)
                      :type :expr
                      :at 1519699093683
                      :by |root
                  :type :expr
                  :at 1519699088529
                  :by |root
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root)
                        |r $ {} (:text |api-target) (:type :leaf) (:at 1628156856448) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1521954065004
                      :by |root
                  :type :expr
                  :at 1521954061310
                  :by |root
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |memof.alias) (:type :leaf) (:at 1627801025495) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1627801025495) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |memof-call) (:type :leaf) (:at 1627801025495) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627801025495
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627801025495
                  :by |rJG4IHzWf
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text "|\"jdenticon") (:type :leaf) (:at 1627828875883) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1627828933437) (:by |rJG4IHzWf)
                    |r $ {} (:text |jdenticon) (:type :leaf) (:at 1627828877932) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1627828874067
                  :by |rJG4IHzWf
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text "|\"../xunfei/sdk") (:type :leaf) (:at 1627898062489) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1627898065750) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |speakXunfei) (:type :leaf) (:at 1628156851595) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627898066034
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627898051724
                  :by |rJG4IHzWf
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |feather.core) (:type :leaf) (:at 1627905056122) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1627905056886) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |comp-icon) (:type :leaf) (:at 1627905059550) (:by |rJG4IHzWf)
                        |j $ {} (:text |comp-i) (:type :leaf) (:at 1627906223955) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627905057105
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627905053266
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |r $ {}
                  :data $ {}
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516527080962) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |t $ {}
                  :data $ {}
                    |T $ {} (:text |respo-ui.core) (:type :leaf) (:at 1627800946723) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1627800948063) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |hsl) (:type :leaf) (:at 1627800950177) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1627800948672
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1627800943709
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1540958704705) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508946162679) (:by |root)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:text |textarea) (:type :leaf) (:at 1512359490531) (:by |rJG4IHzWf)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf)
                        |yj $ {} (:text |list->) (:type :leaf) (:at 1627800962129) (:by |rJG4IHzWf)
                        |yr $ {} (:text |create-element) (:type :leaf) (:at 1627829112488) (:by |rJG4IHzWf)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
                        |l $ {} (:text |defeffect) (:type :leaf) (:at 1573355389740) (:by |rJG4IHzWf)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1499755354983) (:by |root)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1584780606618) (:by |rJG4IHzWf)
                        |u $ {} (:text |a) (:type :leaf) (:at 1627906663968) (:by |rJG4IHzWf)
                        |v $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root)
                        |x $ {} (:text |button) (:type :leaf) (:at 1499755354983) (:by |root)
                        |y $ {} (:text |span) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |=<) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |reel.comp.reel) (:type :leaf) (:at 1507461855480) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507461856264) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-reel) (:type :leaf) (:at 1507461858342) (:by |root)
                      :type :expr
                      :at 1507461856484
                      :by |root
                  :type :expr
                  :at 1507461845717
                  :by |root
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1584781007054) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584781007486) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1584781007287
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1584781004285
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:messages) (:type :leaf) (:at 1627801120060) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1627801120688) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627801120433
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627801118011
                    :by |rJG4IHzWf
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
          :type :expr
          :at 1499755354983
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text |data) (:type :leaf) (:at 1584874633844) (:by |rJG4IHzWf)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1627801079668) (:by |rJG4IHzWf)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |l $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1627801080839) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1627801084785) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"unknown op:") (:type :leaf) (:at 1627801089483) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1627801092273) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627801081247
                        :by |rJG4IHzWf
                      |r $ {} (:text |store) (:type :leaf) (:at 1627801094463) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627801080463
                    :by |rJG4IHzWf
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1507399855618) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1584874626558) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1584874628374) (:by |rJG4IHzWf)
                          |r $ {} (:text |data) (:type :leaf) (:at 1584874632002) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1584874625235
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1507399852251
                    :by |root
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root)
                      |j $ {} (:text |data) (:type :leaf) (:at 1584874637339) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1518157547521
                    :by |root
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:message) (:type :leaf) (:at 1627801136982) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1627801136982) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1627801136982) (:by |rJG4IHzWf)
                          |r $ {} (:text |:messages) (:type :leaf) (:at 1627801136982) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1627801136982) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |xs) (:type :leaf) (:at 1627801136982) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627801136982
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |conj) (:type :leaf) (:at 1627801136982) (:by |rJG4IHzWf)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1627801136982) (:by |rJG4IHzWf)
                                  |r $ {} (:text |data) (:type :leaf) (:at 1627801136982) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627801136982
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1627801136982
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627801136982
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627801136982
                    :by |rJG4IHzWf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:clear) (:type :leaf) (:at 1627905091344) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1627905096353) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1627905097366) (:by |rJG4IHzWf)
                          |r $ {} (:text |:messages) (:type :leaf) (:at 1627905099251) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1627905099847) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1627905099600
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1627905092058
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1627905089793
                    :by |rJG4IHzWf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459484271) (:text |:swap-messages)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1631459484271)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459484271) (:text |assoc)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459484271) (:text |store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459484271) (:text |:messages)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1631459484271) (:text |data)
                    :type :expr
                    :at 1631459484271
                    :by |rJG4IHzWf
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1584874616480) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1584874620034) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1584874621356) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1584874623096) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1584874621524
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1584874616720
                  :by |rJG4IHzWf
              :type :expr
              :at 1584874614885
              :by |rJG4IHzWf
          :type :expr
          :at 1499755354983
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1624469436438) (:by |rJG4IHzWf)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1507400119272) (:by |root)
                    :type :expr
                    :at 1499755354983
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1623915174985) (:by |rJG4IHzWf)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.!setItem) (:type :leaf) (:at 1623915179125) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1624469402829) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.!querySelector) (:type :leaf) (:at 1624469553191) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1610792986987) (:by |rJG4IHzWf)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1507399778895) (:by |root)
                  |T $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1507399776350) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1507401405076) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1507399793097) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                :type :expr
                :at 1507399777531
                :by |root
            :type :expr
            :at 1499755354983
          |main! $ {}
            :data $ {}
              |yD $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1507461739167) (:by |root)
                  |j $ {} (:text ||k) (:type :leaf) (:at 1624007376825) (:by |rJG4IHzWf)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1507461693919) (:by |root)
                :type :expr
                :at 1507461684494
                :by |root
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |.!addEventListener) (:type :leaf) (:at 1624469377233) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1612344222204) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |event) (:type :leaf) (:at 1612344223520) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612344222530
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1628241620122) (:by |rJG4IHzWf)
                          |T $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612344224533
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |js/window.speechSynthesis.cancel) (:type :leaf) (:at 1628242466159) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1628241621078
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612344221583
                    :by |rJG4IHzWf
                :type :expr
                :at 1518157357847
                :by |root
              |yN $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1627801236655) (:by |rJG4IHzWf)
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
              |yP $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1627801223444) (:by |rJG4IHzWf)
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!getItem) (:type :leaf) (:at 1623915188297) (:by |rJG4IHzWf)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root)
                                :type :expr
                                :at 1518157506313
                                :by |root
                            :type :expr
                            :at 1518157497615
                            :by |root
                        :type :expr
                        :at 1518157495826
                        :by |root
                    :type :expr
                    :at 1518157495644
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root)
                        :type :expr
                        :at 1518157515117
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1624469412598) (:by |rJG4IHzWf)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root)
                            :type :expr
                            :at 1518157527987
                            :by |root
                        :type :expr
                        :at 1518157521635
                        :by |root
                    :type :expr
                    :at 1518157514334
                    :by |root
                :type :expr
                :at 1518157492640
                :by |root
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |main!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |s $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1628241628927) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1628241629726) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1628241632151) (:by |rJG4IHzWf)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1628241633006) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628241629537
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1628241638274) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1628241634456
                    :by |rJG4IHzWf
                :type :expr
                :at 1628241627587
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/window.speechSynthesis.getVoices) (:type :leaf) (:at 1627816364281) (:by |rJG4IHzWf)
                :type :expr
                :at 1627816364281
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |y $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507399915531) (:by |root)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1499755354983) (:by |root)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reel) (:type :leaf) (:at 1612280609284) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1612280610651) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1499755354983
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root)
                  |L $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1584874662518) (:by |rJG4IHzWf)
                      |T $ {} (:text |config/dev?) (:type :leaf) (:at 1547437691006) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1584874664551) (:by |rJG4IHzWf)
                          |j $ {} (:text |op) (:type :leaf) (:at 1584874665829) (:by |rJG4IHzWf)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1584874671745) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1584874663522
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1584874661674
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root)
                    :type :expr
                    :at 1518156274050
                    :by |root
                :type :expr
                :at 1547437686766
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507399899641) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reel-updater) (:type :leaf) (:at 1507399887573) (:by |root)
                      |j $ {} (:text |updater) (:type :leaf) (:at 1507399888500) (:by |root)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1507399891576) (:by |root)
                      |v $ {} (:text |op) (:type :leaf) (:at 1507399892687) (:by |root)
                      |x $ {} (:text |op-data) (:type :leaf) (:at 1507399894594) (:by |root)
                    :type :expr
                    :at 1507399884621
                    :by |root
                :type :expr
                :at 1584780634192
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
          |reload! $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1626201153853) (:by |rJG4IHzWf)
              |L $ {} (:text |reload!) (:type :leaf) (:at 1626201157449) (:by |rJG4IHzWf)
              |P $ {}
                :data $ {}
                :type :expr
                :at 1626201163076
                :by |rJG4IHzWf
              |T $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1626201192115) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1626201534497) (:by |rJG4IHzWf)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1626201194806) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626201192626
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1626201161775) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1614750747553) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1614750747553) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1614750747553) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1614750747553
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1507461702453) (:by |root)
                        :type :expr
                        :at 1507461699387
                        :by |root
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |reel) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                                  |j $ {} (:text |prev) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1612280627439
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1612280627439) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1612280627439
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1612280627439
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1612280627439
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |reset!) (:type :leaf) (:at 1507461706990) (:by |root)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1507461708965) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |refresh-reel) (:type :leaf) (:at 1507461730190) (:by |root)
                              |j $ {} (:text |@*reel) (:type :leaf) (:at 1507461719097) (:by |root)
                              |r $ {} (:text |schema/store) (:type :leaf) (:at 1507461721870) (:by |root)
                              |v $ {} (:text |updater) (:type :leaf) (:at 1507461722724) (:by |root)
                            :type :expr
                            :at 1507461710020
                            :by |root
                        :type :expr
                        :at 1507461704162
                        :by |root
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1626777542168) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1626777542168) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"Ok") (:type :leaf) (:at 1626777542168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626777542168
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1626201164538
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1626290831868) (:by |rJG4IHzWf)
                      |b $ {} (:text "|\"error") (:type :leaf) (:at 1626290930377) (:by |rJG4IHzWf)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1626201209903) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626201203433
                    :by |rJG4IHzWf
                :type :expr
                :at 1626201191606
                :by |rJG4IHzWf
            :type :expr
            :at 1626201152815
            :by |rJG4IHzWf
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1610793045335) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1610793045335) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1610793047914) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1610793055850) (:by |rJG4IHzWf)
                :type :expr
                :at 1610793045335
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1610793066184) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1610793079545) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1610793080160
                        :by |rJG4IHzWf
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |cb) (:type :leaf) (:at 1610793091010) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610793090420
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |repeat!) (:type :leaf) (:at 1610793083422) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1610794352418) (:by |rJG4IHzWf)
                              |j $ {} (:text |1000) (:type :leaf) (:at 1610794467961) (:by |rJG4IHzWf)
                              |r $ {} (:text |duration) (:type :leaf) (:at 1610794352418) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1610794352418
                            :by |rJG4IHzWf
                          |r $ {} (:text |cb) (:type :leaf) (:at 1610794361837) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610793080941
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1610793079106
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |*) (:type :leaf) (:at 1610793072002) (:by |rJG4IHzWf)
                      |L $ {} (:text |1000) (:type :leaf) (:at 1610794470143) (:by |rJG4IHzWf)
                      |T $ {} (:text |duration) (:type :leaf) (:at 1610793071233) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1610793071391
                    :by |rJG4IHzWf
                :type :expr
                :at 1610793056606
                :by |rJG4IHzWf
            :type :expr
            :at 1610793045335
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1626201180939) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1626201183958) (:by |rJG4IHzWf)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1626201187310) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1626201173819
                  :by |rJG4IHzWf
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1626290810913) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1626290816153) (:by |rJG4IHzWf)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1626290825711) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1626290808117
                  :by |rJG4IHzWf
                |yT $ {}
                  :data $ {}
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |yj $ {}
                  :data $ {}
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1507399678694) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399680625) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1518156292092) (:by |root)
                      :type :expr
                      :at 1507399680857
                      :by |root
                  :type :expr
                  :at 1507399674125
                  :by |root
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1507399687162) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399688098) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1507399691010) (:by |root)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root)
                      :type :expr
                      :at 1507399688322
                      :by |root
                  :type :expr
                  :at 1507399683930
                  :by |root
                |yv $ {}
                  :data $ {}
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1507399717674) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1507399755750) (:by |root)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1507399757678) (:by |root)
                  :type :expr
                  :at 1507399715229
                  :by |root
                |yy $ {}
                  :data $ {}
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root)
                  :type :expr
                  :at 1527788302920
                  :by |root
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |render!) (:type :leaf) (:at 1499755354983) (:by |root)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |v $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1508556737455) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |app.config $ {}
        :defs $ {}
          |api-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1627901031724) (:by |rJG4IHzWf)
              |j $ {} (:text |api-target) (:type :leaf) (:at 1628156816171) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |get-env) (:type :leaf) (:at 1628156821825) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"api-target") (:type :leaf) (:at 1628156821825) (:by |rJG4IHzWf)
                :type :expr
                :at 1628156821825
                :by |rJG4IHzWf
            :type :expr
            :at 1627901029389
            :by |rJG4IHzWf
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |5 $ {} (:text |=) (:type :leaf) (:at 1624469715390) (:by |rJG4IHzWf)
                  |D $ {} (:text "|\"dev") (:type :leaf) (:at 1624469714304) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |get-env) (:type :leaf) (:at 1624469706777) (:by |rJG4IHzWf)
                      |T $ {} (:text "|\"mode") (:type :leaf) (:at 1624469708397) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1624469701389
                    :by |rJG4IHzWf
                :type :expr
                :at 1624469709435
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root)
              |r $ {}
                :data $ {}
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"hestory") (:type :leaf) (:at 1627801246675) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root)
                :type :expr
                :at 1518157327696
                :by |root
            :type :expr
            :at 1545933382603
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root)
          :type :expr
          :at 1527788237503
          :by |root
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)

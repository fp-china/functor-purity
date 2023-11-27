
{} (:package |app)
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru |respo-feather.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |at-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1628187142771) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1628187142771) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1628187142771) (:by |rJG4IHzWf) (:text |at-pattern)
              |r $ %{} :Expr (:at 1628187142771) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628187144751) (:by |rJG4IHzWf) (:text |new)
                  |j $ %{} :Leaf (:at 1628187147068) (:by |rJG4IHzWf) (:text |js/RegExp)
                  |r $ %{} :Leaf (:at 1628187152184) (:by |rJG4IHzWf) (:text "|\"@")
        |comp-avatar $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1627828808237) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627828810025) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1627828808237) (:by |rJG4IHzWf) (:text |comp-avatar)
              |n $ %{} :Expr (:at 1627828811352) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627828816760) (:by |rJG4IHzWf) (:text |label)
              |r $ %{} :Expr (:at 1627828828884) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1627828830131) (:by |rJG4IHzWf) (:text |[])
                  |L $ %{} :Expr (:at 1627828830733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627828838533) (:by |rJG4IHzWf) (:text |effect-render-icon)
                      |j $ %{} :Leaf (:at 1627829031504) (:by |rJG4IHzWf) (:text |label)
                  |T $ %{} :Expr (:at 1627829173711) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1627829176157) (:by |rJG4IHzWf) (:text |div)
                      |L $ %{} :Expr (:at 1627829176639) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627829176957) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1627829491458) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627829491458) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1627829491458) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627829491458) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1627829491458) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627829491458) (:by |rJG4IHzWf) (:text |:width)
                                      |j $ %{} :Leaf (:at 1627829491458) (:by |rJG4IHzWf) (:text |40)
                                  |r $ %{} :Expr (:at 1627829491458) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627829491458) (:by |rJG4IHzWf) (:text |:height)
                                      |j $ %{} :Leaf (:at 1627829491458) (:by |rJG4IHzWf) (:text |40)
                                  |v $ %{} :Expr (:at 1627829491458) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628187641266) (:by |rJG4IHzWf) (:text |:border)
                                      |j $ %{} :Expr (:at 1628187643101) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1628187645564) (:by |rJG4IHzWf) (:text |str)
                                          |L $ %{} :Leaf (:at 1628187648867) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                          |T $ %{} :Expr (:at 1627829491458) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627829491458) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1627829491458) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1627829491458) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1628187662195) (:by |rJG4IHzWf) (:text |90)
                                  |x $ %{} :Expr (:at 1627829491458) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627829491458) (:by |rJG4IHzWf) (:text |:border-radius)
                                      |j $ %{} :Leaf (:at 1628187655211) (:by |rJG4IHzWf) (:text "|\"2px")
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |comp-container)
              |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |reel)
              |v $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |store)
                          |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:store)
                              |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |reel)
                      |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |states)
                          |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:states)
                              |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |store)
                      |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |either)
                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |[])
                      |v $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |either)
                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text "|\"")
                                  |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:voice?)
                                      |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |false)
                  |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |merge)
                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |ui/global)
                                  |r $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |ui/fullscreen)
                                  |v $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |ui/row)
                                  |x $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:background-color)
                                          |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:white)
                                      |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |16)
                      |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |merge)
                                      |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |ui/column)
                                      |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:width)
                                              |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text "|\"28%")
                                          |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:background-color)
                                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |0)
                                                  |r $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |0)
                                                  |v $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |94)
                          |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701107797092) (:by |rJG4IHzWf) (:text |memof1-call)
                              |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |comp-menu)
                              |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:voice?)
                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |state)
                          |v $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |merge)
                                          |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |ui/row-parted)
                                          |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:padding)
                                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                              |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:user-select)
                                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:none)
                              |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |a)
                                  |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:font-size)
                                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |14)
                                      |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:href)
                                          |j $ %{} :Leaf (:at 1631459667306) (:by |rJG4IHzWf) (:text "|\"https://github.com/fp-china/functor-purity")
                                      |v $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:target)
                                          |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text "|\"_blank")
                                      |x $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text "|\"源码查看 GitHub.")
                              |v $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |span)
                                  |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text "|\"Voice")
                                      |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:color)
                                                  |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |if)
                                                      |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:voice?)
                                                          |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |state)
                                                      |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |hsl)
                                                          |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |240)
                                                          |r $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |60)
                                                          |v $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |60)
                                                      |v $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |hsl)
                                                          |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |0)
                                                          |r $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |0)
                                                          |v $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |80)
                                              |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:cursor)
                                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:pointer)
                                              |v $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:font-family)
                                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                      |v $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |fn)
                                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |e)
                                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |d!)
                                              |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |cursor)
                                                  |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |update)
                                                      |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |state)
                                                      |r $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:voice?)
                                                      |v $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |not)
                      |v $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |merge)
                                      |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |ui/expand)
                                      |r $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |ui/column)
                          |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701107820647) (:by |rJG4IHzWf) (:text |memof1-call)
                              |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |comp-header)
                          |v $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |comp-messages)
                              |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:messages)
                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |store)
                          |x $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701107821832) (:by |rJG4IHzWf) (:text |memof1-call)
                              |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |comp-input)
                              |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |>>)
                                  |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |states)
                                  |r $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:input)
                          |y $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |when)
                              |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |dev?)
                              |r $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |comp-reel)
                                  |j $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |>>)
                                      |j $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |states)
                                      |r $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |:reel)
                                  |r $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |reel)
                                  |v $ %{} :Expr (:at 1631459337166) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459337166) (:by |rJG4IHzWf) (:text |{})
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |comp-header)
              |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |merge)
                              |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |ui/row-parted)
                              |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text "|\"4px 6px")
                                  |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:font-weight)
                                      |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |300)
                                  |v $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |16)
                                  |x $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:background-color)
                                      |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |0)
                                          |r $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |0)
                                          |v $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |97)
                                  |y $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:border-bottom)
                                      |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |str)
                                          |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                          |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |90)
                  |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |span)
                      |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |nil)
                  |v $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |span)
                      |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:on-click)
                              |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |e)
                                      |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |d!)
                                  |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |js/document.body.requestFullscreen)
                      |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |<>)
                          |j $ %{} :Leaf (:at 1631459683277) (:by |rJG4IHzWf) (:text "|\"Functor&Purity")
                          |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                  |x $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |comp-icon)
                      |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:trash)
                      |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |20)
                          |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:color)
                              |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |320)
                                  |r $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |80)
                                  |v $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |70)
                          |v $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:line-height)
                              |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text "|\"20px")
                          |x $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:vertical-align)
                              |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:middle)
                          |y $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:pointer)
                      |v $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |e)
                              |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |d!)
                          |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |d!)
                              |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |:clear)
                              |r $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |nil)
                          |v $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |let)
                              |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |xs)
                                      |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |js/document.querySelectorAll)
                                          |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text "|\"audio")
                              |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |.!forEach)
                                  |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |xs)
                                  |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |x)
                                          |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |i)
                                          |r $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |?)
                                          |v $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |n)
                                      |r $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |.!remove)
                                          |j $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |x)
                          |x $ %{} :Expr (:at 1631459401799) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459401799) (:by |rJG4IHzWf) (:text |js/window.speechSynthesis.cancel)
        |comp-input $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |comp-input)
              |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |states)
              |v $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |states)
                      |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |either)
                              |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text "|\"")
                  |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |merge)
                                  |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |ui/row-middle)
                                  |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1628189143522) (:by |rJG4IHzWf) (:text "|\"6px 10px")
                                      |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:background-color)
                                          |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |97)
                                      |v $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:border-top)
                                          |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |str)
                                              |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                              |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |0)
                                                  |r $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |0)
                                                  |v $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |90)
                      |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |textarea)
                          |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:value)
                                  |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |state)
                              |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:placeholder)
                                  |j $ %{} :Leaf (:at 1628188731741) (:by |rJG4IHzWf) (:text "|\"Reply...")
                              |v $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |merge)
                                      |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |ui/textarea)
                                      |r $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |ui/expand)
                                      |v $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:height)
                                              |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |40)
                                          |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:line-height)
                                              |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text "|\"24px")
                                          |v $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:border)
                                              |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:none)
                              |x $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:on-input)
                                  |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |d!)
                                          |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |cursor)
                                          |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |state)
                                              |r $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:content)
                                              |v $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:value)
                                                  |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |e)
                              |y $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:autofocus)
                                  |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |true)
                              |yT $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:on-keydown)
                                  |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |let)
                                          |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |event)
                                                  |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:event)
                                                      |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |e)
                                          |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |when)
                                              |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |=)
                                                  |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text "|\"Enter")
                                                  |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |.-key)
                                                      |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |event)
                                              |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |.!preventDefault)
                                                  |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:event)
                                                      |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |e)
                                              |v $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:message)
                                                  |r $ %{} :Expr (:at 1627905287853) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1627905288479) (:by |rJG4IHzWf) (:text |{})
                                                      |L $ %{} :Expr (:at 1627905292213) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1627905294096) (:by |rJG4IHzWf) (:text |:author)
                                                          |j $ %{} :Leaf (:at 1627905295956) (:by |rJG4IHzWf) (:text "|\"Me")
                                                      |T $ %{} :Expr (:at 1627905290131) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1627905291536) (:by |rJG4IHzWf) (:text |:text)
                                                          |T $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |.-value)
                                                              |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |.-target)
                                                                  |j $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:event)
                                                                      |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |e)
                                              |x $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |cursor)
                                                  |r $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |assoc)
                                                      |j $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |state)
                                                      |r $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |:content)
                                                      |v $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text "|\"")
                                              |y $ %{} :Expr (:at 1627800983771) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1627800983771) (:by |rJG4IHzWf) (:text |scroll-view!)
        |comp-menu $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |comp-menu)
              |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |voice?)
              |v $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |merge)
                              |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |ui/expand)
                              |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text "|\"16px 0")
                                  |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:line-height)
                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text "|\"36px")
                  |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |list->)
                      |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |{})
                      |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |->)
                          |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |reading-list)
                          |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |map)
                              |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |info)
                                  |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |[])
                                      |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:idx)
                                          |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |info)
                                      |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |div)
                                          |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:class-name)
                                                  |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text "|\"hover-item")
                                              |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:style)
                                                  |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |merge)
                                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |ui/row-middle)
                                                      |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:cursor)
                                                              |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:pointer)
                                                          |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:padding)
                                                              |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                              |v $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:on-click)
                                                  |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |fn)
                                                      |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |e)
                                                          |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |d!)
                                                      |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |js/window.speechSynthesis.cancel)
                                                      |v $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |if)
                                                          |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |voice?)
                                                          |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |read-content)
                                                              |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:messages)
                                                                  |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |info)
                                                              |r $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |0)
                                                              |v $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |d!)
                                                          |v $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |swap-messages)
                                                              |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:messages)
                                                                  |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |info)
                                                              |r $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |comp-icon)
                                              |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:link)
                                              |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |{})
                                                  |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:font-size)
                                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |14)
                                                  |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:color)
                                                      |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |hsl)
                                                          |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |230)
                                                          |r $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |70)
                                                          |v $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |70)
                                                  |v $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:line-height)
                                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text "|\"14px")
                                              |v $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |nil)
                                          |v $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |=<)
                                              |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |2)
                                              |r $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |nil)
                                          |x $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |<>)
                                              |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:idx)
                                                  |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |info)
                                              |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |{})
                                                  |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:color)
                                                      |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |hsl)
                                                          |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |0)
                                                          |r $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |0)
                                                          |v $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |70)
                                                  |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:font-size)
                                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |12)
                                                  |v $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:font-family)
                                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |ui/font-code)
                                          |y $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |=<)
                                              |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |8)
                                              |r $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |nil)
                                          |yT $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |<>)
                                              |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:title)
                                                  |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |info)
                                          |yj $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |=<)
                                              |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |8)
                                              |r $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |nil)
                                          |yr $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |<>)
                                              |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |count)
                                                      |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:messages)
                                                          |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |info)
                                              |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |{})
                                                  |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:font-size)
                                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |12)
                                                  |r $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:background-color)
                                                      |j $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |hsl)
                                                          |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |200)
                                                          |r $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |60)
                                                          |v $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |85)
                                                  |v $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:color)
                                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:white)
                                                  |x $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:padding)
                                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text "|\"0px 5px")
                                                  |y $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:border-radius)
                                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text "|\"8px")
                                                  |yT $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |:line-height)
                                                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text "|\"16px")
                  |v $ %{} :Expr (:at 1631459444093) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |=<)
                      |j $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |nil)
                      |r $ %{} :Leaf (:at 1631459444093) (:by |rJG4IHzWf) (:text |80)
        |comp-message $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |comp-message)
              |r $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |content)
              |v $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |merge)
                              |j $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |ui/row)
                              |r $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |{})
                                  |f $ %{} :Expr (:at 1628187689446) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628187690461) (:by |rJG4IHzWf) (:text |:width)
                                      |j $ %{} :Leaf (:at 1628187699976) (:by |rJG4IHzWf) (:text "|\"98%")
                                  |r $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1628189146428) (:by |rJG4IHzWf) (:text "|\"4px 10px")
                  |r $ %{} :Expr (:at 1627828818594) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627828808237) (:by |rJG4IHzWf) (:text |comp-avatar)
                      |j $ %{} :Expr (:at 1627828819662) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627828824095) (:by |rJG4IHzWf) (:text |:author)
                          |j $ %{} :Leaf (:at 1627828825190) (:by |rJG4IHzWf) (:text |content)
                  |v $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |=<)
                      |j $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |8)
                      |r $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |nil)
                  |x $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Leaf (:at 1627905383890) (:by |rJG4IHzWf) (:text |ui/flex)
                      |r $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |:color)
                                          |j $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |70)
                                      |r $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1627817753433) (:by |rJG4IHzWf) (:text |12)
                                      |v $ %{} :Expr (:at 1627800855755) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800855755) (:by |rJG4IHzWf) (:text |:line-height)
                                          |j $ %{} :Leaf (:at 1627817762007) (:by |rJG4IHzWf) (:text "|\"18px")
                          |r $ %{} :Expr (:at 1628186835987) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628186837332) (:by |rJG4IHzWf) (:text |div)
                              |L $ %{} :Expr (:at 1628186837631) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628186838744) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1628187405419) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628187406283) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Leaf (:at 1628187409086) (:by |rJG4IHzWf) (:text |ui/row-parted)
                              |N $ %{} :Expr (:at 1628187415871) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628187415871) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1628187415871) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628187415871) (:by |rJG4IHzWf) (:text |:author)
                                      |j $ %{} :Leaf (:at 1628187415871) (:by |rJG4IHzWf) (:text |content)
                              |P $ %{} :Expr (:at 1628187237419) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1628187237419) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text "|\"#")
                                      |r $ %{} :Expr (:at 1628187237419) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |or)
                                          |j $ %{} :Expr (:at 1628187237419) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |:floor)
                                              |j $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |content)
                                          |r $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text "|\"_")
                                  |r $ %{} :Expr (:at 1628187237419) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1628187237419) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |10)
                                      |r $ %{} :Expr (:at 1628187237419) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |:color)
                                          |j $ %{} :Expr (:at 1628187237419) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1628187426161) (:by |rJG4IHzWf) (:text |80)
                                      |v $ %{} :Expr (:at 1628187237419) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |:font-family)
                                          |j $ %{} :Leaf (:at 1628187237419) (:by |rJG4IHzWf) (:text |ui/font-code)
                          |v $ %{} :Expr (:at 1627817654659) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627817656548) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1627817657077) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627817657454) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1627817718785) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627817720441) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1627817720995) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627817721396) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1627817721567) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627817723257) (:by |rJG4IHzWf) (:text |:color)
                                              |j $ %{} :Expr (:at 1627817723871) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1627817724207) (:by |rJG4IHzWf) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1627817724729) (:by |rJG4IHzWf) (:text |0)
                                                  |r $ %{} :Leaf (:at 1627817727982) (:by |rJG4IHzWf) (:text |0)
                                                  |v $ %{} :Leaf (:at 1627817726575) (:by |rJG4IHzWf) (:text |40)
                                          |r $ %{} :Expr (:at 1627817729610) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627817731785) (:by |rJG4IHzWf) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1627817733156) (:by |rJG4IHzWf) (:text |16)
                                          |v $ %{} :Expr (:at 1627817737421) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627817741505) (:by |rJG4IHzWf) (:text |:line-height)
                                              |j $ %{} :Leaf (:at 1627817746285) (:by |rJG4IHzWf) (:text "|\"24px")
                              |r $ %{} :Expr (:at 1627817662714) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627906940987) (:by |rJG4IHzWf) (:text |comp-md)
                                  |j $ %{} :Expr (:at 1627817704999) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1627817708608) (:by |rJG4IHzWf) (:text |:text)
                                      |T $ %{} :Leaf (:at 1627817664297) (:by |rJG4IHzWf) (:text |content)
        |comp-messages $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |comp-messages)
              |r $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |ms)
              |v $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |ui/expand)
                  |n $ %{} :Expr (:at 1627905996392) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627905996392) (:by |rJG4IHzWf) (:text |=<)
                      |j $ %{} :Leaf (:at 1627905996392) (:by |rJG4IHzWf) (:text |nil)
                      |r $ %{} :Leaf (:at 1627906003044) (:by |rJG4IHzWf) (:text |8)
                  |r $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |list->)
                      |j $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |:id)
                              |j $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text "|\"message-area")
                      |r $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |->)
                          |j $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |ms)
                          |r $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627815383758) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |[])
                          |v $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |.map-indexed)
                              |j $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |idx)
                                      |j $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |m)
                                  |r $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |[])
                                      |j $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |idx)
                                      |r $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |comp-message)
                                          |j $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |m)
                  |t $ %{} :Expr (:at 1627906508473) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627906508890) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Expr (:at 1627906509510) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627906512702) (:by |rJG4IHzWf) (:text |empty?)
                          |j $ %{} :Leaf (:at 1627906511555) (:by |rJG4IHzWf) (:text |ms)
                      |r $ %{} :Expr (:at 1627906513190) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627906515277) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1627906516257) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627906516535) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1627906517050) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627906520425) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1628189211519) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1628189213380) (:by |rJG4IHzWf) (:text |merge)
                                      |T $ %{} :Leaf (:at 1627906522794) (:by |rJG4IHzWf) (:text |ui/center)
                                      |j $ %{} :Expr (:at 1628189213978) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628189215013) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1628189227938) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1628189236165) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1628189237757) (:by |rJG4IHzWf) (:text "|\"40px")
                          |r $ %{} :Expr (:at 1627906523958) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627906524444) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Leaf (:at 1627906582036) (:by |rJG4IHzWf) (:text "|\"Cleared.")
                              |r $ %{} :Expr (:at 1627906536582) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627906537577) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1627906537852) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627906540518) (:by |rJG4IHzWf) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1627906544839) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                  |r $ %{} :Expr (:at 1627906547760) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627906560710) (:by |rJG4IHzWf) (:text |:font-weight)
                                      |j $ %{} :Leaf (:at 1628189266827) (:by |rJG4IHzWf) (:text |500)
                                  |t $ %{} :Expr (:at 1628189194087) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628189195000) (:by |rJG4IHzWf) (:text |:color)
                                      |j $ %{} :Expr (:at 1628189195312) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1628189196299) (:by |rJG4IHzWf) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1628189196900) (:by |rJG4IHzWf) (:text |0)
                                          |r $ %{} :Leaf (:at 1628189197180) (:by |rJG4IHzWf) (:text |0)
                                          |v $ %{} :Leaf (:at 1628189203147) (:by |rJG4IHzWf) (:text |70)
                                  |v $ %{} :Expr (:at 1627906567819) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627906570700) (:by |rJG4IHzWf) (:text |:font-style)
                                      |j $ %{} :Leaf (:at 1627906576584) (:by |rJG4IHzWf) (:text |:italic)
                  |v $ %{} :Expr (:at 1627800832615) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |=<)
                      |j $ %{} :Leaf (:at 1627800832615) (:by |rJG4IHzWf) (:text |nil)
                      |r $ %{} :Leaf (:at 1628161707538) (:by |rJG4IHzWf) (:text |80)
        |effect-render-icon $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1627828839409) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627828841376) (:by |rJG4IHzWf) (:text |defeffect)
              |j $ %{} :Leaf (:at 1627828839409) (:by |rJG4IHzWf) (:text |effect-render-icon)
              |r $ %{} :Expr (:at 1627828839409) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627828846847) (:by |rJG4IHzWf) (:text |label)
              |v $ %{} :Expr (:at 1627828847775) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1627828858575) (:by |rJG4IHzWf) (:text |action)
                  |L $ %{} :Leaf (:at 1627828861017) (:by |rJG4IHzWf) (:text |el)
                  |T $ %{} :Leaf (:at 1627828856231) (:by |rJG4IHzWf) (:text |at?)
              |w $ %{} :Expr (:at 1627829296520) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627829297523) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1627829298486) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Expr (:at 1627829410669) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627829412114) (:by |rJG4IHzWf) (:text |svg-ns)
                          |j $ %{} :Leaf (:at 1627829416832) (:by |rJG4IHzWf) (:text "|\"http://www.w3.org/2000/svg")
                      |T $ %{} :Expr (:at 1627829300162) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627829298223) (:by |rJG4IHzWf) (:text |svg)
                          |j $ %{} :Expr (:at 1627829301008) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627829453433) (:by |rJG4IHzWf) (:text |js/document.createElementNS)
                              |b $ %{} :Leaf (:at 1627829458756) (:by |rJG4IHzWf) (:text |svg-ns)
                              |j $ %{} :Leaf (:at 1627829308905) (:by |rJG4IHzWf) (:text "|\"svg")
                  |r $ %{} :Expr (:at 1627829464891) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627829470708) (:by |rJG4IHzWf) (:text |.!appendChild)
                      |j $ %{} :Leaf (:at 1627829472612) (:by |rJG4IHzWf) (:text |el)
                      |r $ %{} :Leaf (:at 1627829476177) (:by |rJG4IHzWf) (:text |svg)
                  |v $ %{} :Expr (:at 1627829483200) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627829483200) (:by |rJG4IHzWf) (:text |jdenticon/update)
                      |j $ %{} :Leaf (:at 1627829483200) (:by |rJG4IHzWf) (:text |svg)
                      |r $ %{} :Leaf (:at 1627829483200) (:by |rJG4IHzWf) (:text |label)
        |read-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |read-content)
              |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |messages)
                  |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |idx)
                  |h $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |d!)
              |l $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |when)
                  |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |not)
                      |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |empty?)
                          |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |messages)
                  |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |let)
                      |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |msg)
                              |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |first)
                                  |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |messages)
                          |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |text)
                              |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |if)
                                  |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |:code?)
                                      |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |msg)
                                  |h $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text "|\"Code")
                                  |l $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |:text)
                                      |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |msg)
                      |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |d!)
                          |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |:message)
                          |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |assoc)
                              |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |msg)
                              |h $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |:floor)
                              |l $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |idx)
                      |l $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |;)
                          |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |println)
                          |h $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text "|\"read")
                          |l $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |text)
                      |o $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |case-default)
                          |b $ %{} :Expr (:at 1669225034440) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1669225035768) (:by |rJG4IHzWf) (:text |w-log)
                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |api-target)
                          |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |speech!)
                              |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |santinize-voice)
                                  |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |text)
                              |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |fn)
                                  |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                  |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |read-content)
                                      |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |rest)
                                          |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |messages)
                                      |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |inc)
                                          |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |idx)
                                      |l $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |d!)
                          |l $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text "|\"xunfei")
                              |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |speakXunfei)
                                  |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |santinize-voice)
                                      |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |text)
                                  |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                        :data $ {}
                                      |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |read-content)
                                          |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |rest)
                                              |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |messages)
                                          |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |inc)
                                              |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |idx)
                                          |l $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |d!)
                          |o $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text "|\"azure")
                              |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |synthesizeAzureSpeech)
                                  |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |santinize-voice)
                                      |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |text)
                                  |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |get-env)
                                      |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text "|\"azure-key")
                                  |l $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                        :data $ {}
                                  |o $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                        :data $ {}
                                      |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |read-content)
                                          |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |rest)
                                              |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |messages)
                                          |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |inc)
                                              |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |idx)
                                          |l $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |d!)
                          |q $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text "|\"audio")
                              |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |requestAudioSpeech)
                                  |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |get-env)
                                      |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text "|\"audio-host")
                                  |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |santinize-voice)
                                      |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |text)
                                  |l $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                        :data $ {}
                                      |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |read-content)
                                          |b $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |rest)
                                              |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |messages)
                                          |h $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |inc)
                                              |b $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |idx)
                                          |l $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |d!)
                      |q $ %{} :Expr (:at 1669224560069) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1669224560069) (:by |rJG4IHzWf) (:text |scroll-view!)
        |reading-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1627814822309) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627814822309) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1627829702411) (:by |rJG4IHzWf) (:text |reading-list)
              |r $ %{} :Expr (:at 1627814822309) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627829829651) (:by |rJG4IHzWf) (:text |[])
                  |Z $ %{} :Expr (:at 1628242430398) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628242430398) (:by |rJG4IHzWf) (:text |slurp-data)
                      |j $ %{} :Leaf (:at 1669224116560) (:by |rJG4IHzWf) (:text "|\"data/009-ghc-wasm.cirru")
                  |Z1 $ %{} :Expr (:at 1628242430398) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628242430398) (:by |rJG4IHzWf) (:text |slurp-data)
                      |j $ %{} :Leaf (:at 1631459075303) (:by |rJG4IHzWf) (:text "|\"data/008-haskell-generics.cirru")
                  |Z5 $ %{} :Expr (:at 1628242430398) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628242430398) (:by |rJG4IHzWf) (:text |slurp-data)
                      |j $ %{} :Leaf (:at 1631459046784) (:by |rJG4IHzWf) (:text "|\"data/007-immutable-channel.cirru")
                  |Z9 $ %{} :Expr (:at 1628242430398) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628242430398) (:by |rJG4IHzWf) (:text |slurp-data)
                      |j $ %{} :Leaf (:at 1629048962764) (:by |rJG4IHzWf) (:text "|\"data/006-database-perf-usage.cirru")
                  |ZD $ %{} :Expr (:at 1628242430398) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628242430398) (:by |rJG4IHzWf) (:text |slurp-data)
                      |j $ %{} :Leaf (:at 1628436881239) (:by |rJG4IHzWf) (:text "|\"data/005-talk-cat.cirru")
                  |ZT $ %{} :Expr (:at 1628242430398) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628242430398) (:by |rJG4IHzWf) (:text |slurp-data)
                      |j $ %{} :Leaf (:at 1628436629128) (:by |rJG4IHzWf) (:text "|\"data/004-web-frontend.cirru")
                  |a $ %{} :Expr (:at 1628242430398) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628242430398) (:by |rJG4IHzWf) (:text |slurp-data)
                      |j $ %{} :Leaf (:at 1628436366971) (:by |rJG4IHzWf) (:text "|\"data/003-tutorial-learning.cirru")
                  |c $ %{} :Expr (:at 1628242430398) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628242430398) (:by |rJG4IHzWf) (:text |slurp-data)
                      |j $ %{} :Leaf (:at 1628242430398) (:by |rJG4IHzWf) (:text "|\"data/002-haskell-hiring.cirru")
                  |f $ %{} :Expr (:at 1628001103646) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628001103646) (:by |rJG4IHzWf) (:text |slurp-data)
                      |j $ %{} :Leaf (:at 1628242425199) (:by |rJG4IHzWf) (:text "|\"data/001-haskell-tiobe.cirru")
        |santinize-voice $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1627905614601) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627905615908) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1627905614601) (:by |rJG4IHzWf) (:text |santinize-voice)
              |r $ %{} :Expr (:at 1627905614601) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627905732118) (:by |rJG4IHzWf) (:text |text)
              |v $ %{} :Expr (:at 1628187108085) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1628187108835) (:by |rJG4IHzWf) (:text |->)
                  |L $ %{} :Leaf (:at 1628187109240) (:by |rJG4IHzWf) (:text |text)
                  |P $ %{} :Expr (:at 1628187110055) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628187111697) (:by |rJG4IHzWf) (:text |.!replace)
                      |j $ %{} :Leaf (:at 1628187142417) (:by |rJG4IHzWf) (:text |at-pattern)
                      |r $ %{} :Leaf (:at 1628187162420) (:by |rJG4IHzWf) (:text "|\" at ")
                  |T $ %{} :Expr (:at 1627905655614) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627905657557) (:by |rJG4IHzWf) (:text |.!replace)
                      |r $ %{} :Leaf (:at 1627905665950) (:by |rJG4IHzWf) (:text |url-pattern)
                      |v $ %{} :Expr (:at 1627905691858) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627905692906) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1627905693192) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628000358701) (:by |rJG4IHzWf) (:text |target)
                              |j $ %{} :Leaf (:at 1627905852731) (:by |rJG4IHzWf) (:text |&)
                              |r $ %{} :Leaf (:at 1627905853399) (:by |rJG4IHzWf) (:text |args)
                          |r $ %{} :Expr (:at 1627905694279) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627905709300) (:by |rJG4IHzWf) (:text |let)
                              |j $ %{} :Expr (:at 1627905709610) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1627905709754) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627905741736) (:by |rJG4IHzWf) (:text |url)
                                      |j $ %{} :Expr (:at 1627905711146) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627905714954) (:by |rJG4IHzWf) (:text |new)
                                          |j $ %{} :Leaf (:at 1627905716476) (:by |rJG4IHzWf) (:text |js/URL)
                                          |r $ %{} :Leaf (:at 1628000362146) (:by |rJG4IHzWf) (:text |target)
                              |r $ %{} :Expr (:at 1627905720929) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627905721375) (:by |rJG4IHzWf) (:text |if)
                                  |j $ %{} :Expr (:at 1627905721677) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627905723597) (:by |rJG4IHzWf) (:text |some?)
                                      |j $ %{} :Leaf (:at 1627905725500) (:by |rJG4IHzWf) (:text |url)
                                  |r $ %{} :Expr (:at 1627905745908) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627905746459) (:by |rJG4IHzWf) (:text |str)
                                      |j $ %{} :Leaf (:at 1627905751751) (:by |rJG4IHzWf) (:text "|\" link to ")
                                      |r $ %{} :Expr (:at 1627905772678) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627905785768) (:by |rJG4IHzWf) (:text |.!replace)
                                          |r $ %{} :Expr (:at 1627905789948) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1627905791432) (:by |rJG4IHzWf) (:text |.-host)
                                              |j $ %{} :Leaf (:at 1627905792172) (:by |rJG4IHzWf) (:text |url)
                                          |v $ %{} :Leaf (:at 1627905811854) (:by |rJG4IHzWf) (:text "|\"www.")
                                          |x $ %{} :Leaf (:at 1627905812571) (:by |rJG4IHzWf) (:text "|\"")
                                      |v $ %{} :Leaf (:at 1627905822598) (:by |rJG4IHzWf) (:text "|\" ")
                                  |v $ %{} :Leaf (:at 1627905761037) (:by |rJG4IHzWf) (:text "|\"link. ")
        |scroll-view! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |scroll-view!)
              |r $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628161741513) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                        :data $ {}
                      |r $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |let)
                          |j $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |target)
                                  |j $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                                      |j $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text "|\"#message-area")
                              |j $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |last-child)
                                  |j $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |some?)
                                          |j $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |target)
                                      |r $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |.-lastElementChild)
                                          |j $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |target)
                          |r $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |some?)
                                  |j $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |last-child)
                              |r $ %{} :Expr (:at 1627927506060) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1627927506731) (:by |rJG4IHzWf) (:text |if)
                                  |L $ %{} :Expr (:at 1627927507419) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627927508340) (:by |rJG4IHzWf) (:text |some?)
                                      |j $ %{} :Expr (:at 1627927508969) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627927509959) (:by |rJG4IHzWf) (:text |.-scrollIntoViewIfNeeded)
                                          |j $ %{} :Leaf (:at 1627927512357) (:by |rJG4IHzWf) (:text |last-child)
                                  |T $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |.!scrollIntoViewIfNeeded)
                                      |j $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |last-child)
                                  |j $ %{} :Expr (:at 1628161663272) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1628161667760) (:by |rJG4IHzWf) (:text |.!scrollIntoView)
                                      |j $ %{} :Leaf (:at 1628161669488) (:by |rJG4IHzWf) (:text |last-child)
                              |v $ %{} :Expr (:at 1627801007512) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text |js/console.warn)
                                  |j $ %{} :Leaf (:at 1627801007512) (:by |rJG4IHzWf) (:text "|\"no target")
                  |r $ %{} :Leaf (:at 1628161744014) (:by |rJG4IHzWf) (:text |100)
        |slurp-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1701108101743) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627814858229) (:by |rJG4IHzWf) (:text |defmacro)
              |b $ %{} :Leaf (:at 1701108269818) (:by |rJG4IHzWf) (:text |slurp-data)
              |h $ %{} :Expr (:at 1627814852767) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627814860021) (:by |rJG4IHzWf) (:text |path)
              |l $ %{} :Expr (:at 1701108104280) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627829563114) (:by |rJG4IHzWf) (:text |;)
                  |b $ %{} :Leaf (:at 1627815507425) (:by |rJG4IHzWf) (:text |println)
                  |h $ %{} :Leaf (:at 1627815509556) (:by |rJG4IHzWf) (:text "|\"reading path")
                  |l $ %{} :Leaf (:at 1627815510363) (:by |rJG4IHzWf) (:text |path)
              |o $ %{} :Expr (:at 1701108022295) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1701108026507) (:by |rJG4IHzWf) (:text |&data-to-code)
                  |T $ %{} :Expr (:at 1701108018474) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1701108021116) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                      |T $ %{} :Expr (:at 1627814860597) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627814864155) (:by |rJG4IHzWf) (:text |read-file)
                          |j $ %{} :Leaf (:at 1627814865941) (:by |rJG4IHzWf) (:text |path)
        |speech! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1627815242171) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627815243754) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1627815242171) (:by |rJG4IHzWf) (:text |speech!)
              |r $ %{} :Expr (:at 1627815242171) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627815245662) (:by |rJG4IHzWf) (:text |text)
                  |j $ %{} :Leaf (:at 1627815247254) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1627815247679) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627815250050) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1627815250361) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1627815250533) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627815251587) (:by |rJG4IHzWf) (:text |t)
                          |j $ %{} :Expr (:at 1627815253080) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1627815256015) (:by |rJG4IHzWf) (:text |new)
                              |T $ %{} :Leaf (:at 1627815254539) (:by |rJG4IHzWf) (:text |js/window.SpeechSynthesisUtterance)
                              |j $ %{} :Leaf (:at 1627815257459) (:by |rJG4IHzWf) (:text |text)
                  |n $ %{} :Expr (:at 1627815651793) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627815653073) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1627815655116) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627815656190) (:by |rJG4IHzWf) (:text |.-lang)
                          |j $ %{} :Leaf (:at 1627815657493) (:by |rJG4IHzWf) (:text |t)
                      |r $ %{} :Leaf (:at 1627815661570) (:by |rJG4IHzWf) (:text "|\"zh-cn")
                  |p $ %{} :Expr (:at 1627815691538) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627815692381) (:by |rJG4IHzWf) (:text |set!)
                      |j $ %{} :Expr (:at 1627815692802) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627815697066) (:by |rJG4IHzWf) (:text |.-rate)
                          |j $ %{} :Leaf (:at 1627815697726) (:by |rJG4IHzWf) (:text |t)
                      |r $ %{} :Leaf (:at 1628097741268) (:by |rJG4IHzWf) (:text |1.2)
                  |s $ %{} :Expr (:at 1627816548070) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1627816548618) (:by |rJG4IHzWf) (:text |let)
                      |L $ %{} :Expr (:at 1627816548880) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Expr (:at 1627913878245) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627913880441) (:by |rJG4IHzWf) (:text |v0)
                              |j $ %{} :Expr (:at 1627913880855) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627913880855) (:by |rJG4IHzWf) (:text |js/window.speechSynthesis.getVoices)
                          |T $ %{} :Expr (:at 1627816549071) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627816549442) (:by |rJG4IHzWf) (:text |vs)
                              |j $ %{} :Expr (:at 1627816562356) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1627816571158) (:by |rJG4IHzWf) (:text |.!filter)
                                  |T $ %{} :Leaf (:at 1627913885669) (:by |rJG4IHzWf) (:text |v0)
                                  |j $ %{} :Expr (:at 1627816572131) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1627816572444) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1627816572709) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627816573743) (:by |rJG4IHzWf) (:text |v)
                                          |j $ %{} :Leaf (:at 1627816624756) (:by |rJG4IHzWf) (:text |i)
                                          |r $ %{} :Leaf (:at 1627816630911) (:by |rJG4IHzWf) (:text |a)
                                      |r $ %{} :Expr (:at 1627816574416) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1627816580173) (:by |rJG4IHzWf) (:text |.!includes)
                                          |j $ %{} :Expr (:at 1627816582675) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1627816588233) (:by |rJG4IHzWf) (:text |.-lang)
                                              |T $ %{} :Leaf (:at 1627816582417) (:by |rJG4IHzWf) (:text |v)
                                          |r $ %{} :Leaf (:at 1627816591708) (:by |rJG4IHzWf) (:text "|\"zh")
                      |T $ %{} :Expr (:at 1628000888855) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1628000889479) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1628000895335) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1628000897573) (:by |rJG4IHzWf) (:text |some?)
                              |T $ %{} :Expr (:at 1628000893758) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1628000893758) (:by |rJG4IHzWf) (:text |aget)
                                  |j $ %{} :Leaf (:at 1628000893758) (:by |rJG4IHzWf) (:text |vs)
                                  |r $ %{} :Leaf (:at 1628000893758) (:by |rJG4IHzWf) (:text |3)
                          |T $ %{} :Expr (:at 1627816201493) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627816202277) (:by |rJG4IHzWf) (:text |set!)
                              |j $ %{} :Expr (:at 1627816202689) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627816204132) (:by |rJG4IHzWf) (:text |.-voice)
                                  |j $ %{} :Leaf (:at 1627816205576) (:by |rJG4IHzWf) (:text |t)
                              |r $ %{} :Expr (:at 1627816216534) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1627816217709) (:by |rJG4IHzWf) (:text |aget)
                                  |T $ %{} :Leaf (:at 1627816606411) (:by |rJG4IHzWf) (:text |vs)
                                  |j $ %{} :Leaf (:at 1627816668164) (:by |rJG4IHzWf) (:text |3)
                          |j $ %{} :Expr (:at 1628000899706) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1628000905826) (:by |rJG4IHzWf) (:text |js/console.warn)
                              |j $ %{} :Leaf (:at 1628000909545) (:by |rJG4IHzWf) (:text "|\"no voice:")
                              |r $ %{} :Leaf (:at 1628000910527) (:by |rJG4IHzWf) (:text |v0)
                  |sT $ %{} :Expr (:at 1627816643403) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627816643403) (:by |rJG4IHzWf) (:text |js/window.speechSynthesis.speak)
                      |j $ %{} :Leaf (:at 1627816643403) (:by |rJG4IHzWf) (:text |t)
                  |t $ %{} :Expr (:at 1627815931120) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1627815934159) (:by |rJG4IHzWf) (:text |set!)
                      |T $ %{} :Expr (:at 1627815957568) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1627815959125) (:by |rJG4IHzWf) (:text |.-onend)
                          |T $ %{} :Leaf (:at 1627815963424) (:by |rJG4IHzWf) (:text |t)
                      |j $ %{} :Expr (:at 1627815935796) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627815937589) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1627815937954) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627815939119) (:by |rJG4IHzWf) (:text |event)
                          |r $ %{} :Expr (:at 1627815945185) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627815945185) (:by |rJG4IHzWf) (:text |js/setTimeout)
                              |j $ %{} :Leaf (:at 1627815945185) (:by |rJG4IHzWf) (:text |cb)
                              |r $ %{} :Leaf (:at 1627815949041) (:by |rJG4IHzWf) (:text |400)
                  |w $ %{} :Expr (:at 1627815931120) (:by |rJG4IHzWf)
                    :data $ {}
                      |5 $ %{} :Leaf (:at 1628000470184) (:by |rJG4IHzWf) (:text |;)
                      |D $ %{} :Leaf (:at 1627815934159) (:by |rJG4IHzWf) (:text |set!)
                      |T $ %{} :Expr (:at 1627815957568) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1627999956354) (:by |rJG4IHzWf) (:text |.-onerror)
                          |T $ %{} :Leaf (:at 1627815963424) (:by |rJG4IHzWf) (:text |t)
                      |j $ %{} :Expr (:at 1627815935796) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627815937589) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1627815937954) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627815939119) (:by |rJG4IHzWf) (:text |event)
                          |n $ %{} :Expr (:at 1627999960084) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627999966586) (:by |rJG4IHzWf) (:text |js/console.log)
                              |j $ %{} :Leaf (:at 1627999976636) (:by |rJG4IHzWf) (:text "|\"speech error:")
                              |r $ %{} :Leaf (:at 1627999975760) (:by |rJG4IHzWf) (:text |event)
                          |r $ %{} :Expr (:at 1627815945185) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627815945185) (:by |rJG4IHzWf) (:text |js/setTimeout)
                              |j $ %{} :Leaf (:at 1627815945185) (:by |rJG4IHzWf) (:text |cb)
                              |r $ %{} :Leaf (:at 1627815949041) (:by |rJG4IHzWf) (:text |400)
                  |wT $ %{} :Expr (:at 1627815931120) (:by |rJG4IHzWf)
                    :data $ {}
                      |5 $ %{} :Leaf (:at 1628000460279) (:by |rJG4IHzWf) (:text |;)
                      |D $ %{} :Leaf (:at 1627815934159) (:by |rJG4IHzWf) (:text |set!)
                      |T $ %{} :Expr (:at 1627815957568) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1628000044657) (:by |rJG4IHzWf) (:text |.-onboundary)
                          |T $ %{} :Leaf (:at 1627815963424) (:by |rJG4IHzWf) (:text |t)
                      |j $ %{} :Expr (:at 1627815935796) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627815937589) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1627815937954) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627815939119) (:by |rJG4IHzWf) (:text |event)
                          |n $ %{} :Expr (:at 1627999960084) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627999966586) (:by |rJG4IHzWf) (:text |js/console.log)
                              |j $ %{} :Leaf (:at 1628000047792) (:by |rJG4IHzWf) (:text "|\"speech boundary:")
                              |r $ %{} :Leaf (:at 1627999975760) (:by |rJG4IHzWf) (:text |event)
                          |r $ %{} :Expr (:at 1627815945185) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627815945185) (:by |rJG4IHzWf) (:text |js/setTimeout)
                              |j $ %{} :Leaf (:at 1627815945185) (:by |rJG4IHzWf) (:text |cb)
                              |r $ %{} :Leaf (:at 1628000053666) (:by |rJG4IHzWf) (:text |1000)
                  |xD $ %{} :Expr (:at 1627815931120) (:by |rJG4IHzWf)
                    :data $ {}
                      |5 $ %{} :Leaf (:at 1628000459272) (:by |rJG4IHzWf) (:text |;)
                      |D $ %{} :Leaf (:at 1627815934159) (:by |rJG4IHzWf) (:text |set!)
                      |T $ %{} :Expr (:at 1627815957568) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1628000088513) (:by |rJG4IHzWf) (:text |.-onpause)
                          |T $ %{} :Leaf (:at 1627815963424) (:by |rJG4IHzWf) (:text |t)
                      |j $ %{} :Expr (:at 1627815935796) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627815937589) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1627815937954) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627815939119) (:by |rJG4IHzWf) (:text |event)
                          |n $ %{} :Expr (:at 1627999960084) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627999966586) (:by |rJG4IHzWf) (:text |js/console.log)
                              |j $ %{} :Leaf (:at 1628000092550) (:by |rJG4IHzWf) (:text "|\"speech pause:")
                              |r $ %{} :Leaf (:at 1627999975760) (:by |rJG4IHzWf) (:text |event)
                          |r $ %{} :Expr (:at 1627815945185) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627815945185) (:by |rJG4IHzWf) (:text |js/setTimeout)
                              |j $ %{} :Leaf (:at 1627815945185) (:by |rJG4IHzWf) (:text |cb)
                              |r $ %{} :Leaf (:at 1628000053666) (:by |rJG4IHzWf) (:text |1000)
        |swap-messages $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1631459468014) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1631459468014) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1631459468014) (:by |rJG4IHzWf) (:text |swap-messages)
              |r $ %{} :Expr (:at 1631459468014) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1631459468014) (:by |rJG4IHzWf) (:text |messages)
                  |j $ %{} :Leaf (:at 1631459468014) (:by |rJG4IHzWf) (:text |d!)
              |v $ %{} :Expr (:at 1631459468014) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1631459468014) (:by |rJG4IHzWf) (:text |d!)
                  |j $ %{} :Leaf (:at 1631459468014) (:by |rJG4IHzWf) (:text |:swap-messages)
                  |r $ %{} :Leaf (:at 1631459468014) (:by |rJG4IHzWf) (:text |messages)
        |url-pattern $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1627905666442) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627905666442) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1627905666442) (:by |rJG4IHzWf) (:text |url-pattern)
              |r $ %{} :Expr (:at 1627905666442) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627905668811) (:by |rJG4IHzWf) (:text |new)
                  |j $ %{} :Leaf (:at 1627905672705) (:by |rJG4IHzWf) (:text |js/RegExp)
                  |r $ %{} :Leaf (:at 1628001409704) (:by |rJG4IHzWf) (:text "|\"https?:[\\w\\d\\/_#\\.\\=\\?\\-]+")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1627800943709) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1627800946723) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |j $ %{} :Leaf (:at 1627800948063) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1627800948672) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1627800950177) (:by |rJG4IHzWf) (:text |hsl)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |u $ %{} :Leaf (:at 1627906663968) (:by |rJG4IHzWf) (:text |a)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |yj $ %{} :Leaf (:at 1627800962129) (:by |rJG4IHzWf) (:text |list->)
                        |yr $ %{} :Leaf (:at 1627829112488) (:by |rJG4IHzWf) (:text |create-element)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                        |r $ %{} :Leaf (:at 1628156856448) (:by |rJG4IHzWf) (:text |api-target)
                |yr $ %{} :Expr (:at 1627801025495) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1701107801925) (:by |rJG4IHzWf) (:text |memof.once)
                    |j $ %{} :Leaf (:at 1627801025495) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1627801025495) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1701107803339) (:by |rJG4IHzWf) (:text |memof1-call)
                |yv $ %{} :Expr (:at 1627828874067) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1627828875883) (:by |rJG4IHzWf) (:text "|\"jdenticon")
                    |j $ %{} :Leaf (:at 1627828933437) (:by |rJG4IHzWf) (:text |:as)
                    |r $ %{} :Leaf (:at 1627828877932) (:by |rJG4IHzWf) (:text |jdenticon)
                |yx $ %{} :Expr (:at 1627898051724) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1627898062489) (:by |rJG4IHzWf) (:text "|\"../xunfei/sdk")
                    |j $ %{} :Leaf (:at 1627898065750) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1627898066034) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1628156851595) (:by |rJG4IHzWf) (:text |speakXunfei)
                |yxD $ %{} :Expr (:at 1669224583429) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1701107919970) (:by |rJG4IHzWf) (:text "|\"../assets/play-azure.mjs")
                    |b $ %{} :Leaf (:at 1669224583429) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1669224583429) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1669224583429) (:by |rJG4IHzWf) (:text |synthesizeAzureSpeech)
                |yxT $ %{} :Expr (:at 1669224588637) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1701107922422) (:by |rJG4IHzWf) (:text "|\"../assets/play-audio.mjs")
                    |b $ %{} :Leaf (:at 1669224588637) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1669224588637) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1669224588637) (:by |rJG4IHzWf) (:text |requestAudioSpeech)
                |yy $ %{} :Expr (:at 1627905053266) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1627905056122) (:by |rJG4IHzWf) (:text |feather.core)
                    |j $ %{} :Leaf (:at 1627905056886) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1627905057105) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1627905059550) (:by |rJG4IHzWf) (:text |comp-icon)
                        |j $ %{} :Leaf (:at 1627906223955) (:by |rJG4IHzWf) (:text |comp-i)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |api-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1627901029389) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1627901031724) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1628156816171) (:by |rJG4IHzWf) (:text |api-target)
              |r $ %{} :Expr (:at 1628156821825) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628156821825) (:by |rJG4IHzWf) (:text |get-env)
                  |j $ %{} :Leaf (:at 1628156821825) (:by |rJG4IHzWf) (:text "|\"api-target")
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1624469709435) (:by |rJG4IHzWf)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1624469715390) (:by |rJG4IHzWf) (:text |=)
                  |D $ %{} :Leaf (:at 1624469714304) (:by |rJG4IHzWf) (:text "|\"dev")
                  |T $ %{} :Expr (:at 1624469701389) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624469706777) (:by |rJG4IHzWf) (:text |get-env)
                      |T $ %{} :Leaf (:at 1624469708397) (:by |rJG4IHzWf) (:text "|\"mode")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1627801246675) (:by |rJG4IHzWf) (:text "|\"hestory")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Expr (:at 1694792996560) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694792997431) (:by |rJG4IHzWf) (:text |nth)
                              |T $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                              |b $ %{} :Leaf (:at 1694792999498) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1628241627587) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1628241628927) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1628241629537) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628241629726) (:by |rJG4IHzWf) (:text |=)
                      |j $ %{} :Leaf (:at 1628241632151) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1628241633006) (:by |rJG4IHzWf) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1628241634456) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1628241638274) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |v $ %{} :Expr (:at 1627816364281) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1627816364281) (:by |rJG4IHzWf) (:text |js/window.speechSynthesis.getVoices)
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1624007376825) (:by |rJG4IHzWf) (:text ||k)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469377233) (:by |rJG4IHzWf) (:text |.!addEventListener)
                  |j $ %{} :Leaf (:at 1518157453505) (:by |root) (:text |js/window)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1628241620122) (:by |rJG4IHzWf) (:text |;)
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
                      |j $ %{} :Expr (:at 1628241621078) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1628242466159) (:by |rJG4IHzWf) (:text |js/window.speechSynthesis.cancel)
              |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1627801236655) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!)
                  |b $ %{} :Leaf (:at 1544956066171) (:by |rJG4IHzWf) (:text |60)
                  |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1627801223444) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1623915188297) (:by |rJG4IHzWf) (:text |.!getItem)
                              |j $ %{} :Leaf (:at 1518157504638) (:by |root) (:text |js/localStorage)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |j $ %{} :Leaf (:at 1518157669936) (:by |root) (:text |:hydrate-storage)
                          |r $ %{} :Expr (:at 1518157527987) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624469412598) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                              |j $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469553191) (:by |rJG4IHzWf) (:text |.!querySelector)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623915179125) (:by |rJG4IHzWf) (:text |.!setItem)
                  |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |js/localStorage)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624469402829) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626201152815) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1626201153853) (:by |rJG4IHzWf) (:text |defn)
              |L $ %{} :Leaf (:at 1626201157449) (:by |rJG4IHzWf) (:text |reload!)
              |P $ %{} :Expr (:at 1626201163076) (:by |rJG4IHzWf)
                :data $ {}
              |T $ %{} :Expr (:at 1626201191606) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626201192115) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1626201192626) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201534497) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1626201194806) (:by |rJG4IHzWf) (:text |build-errors)
                  |T $ %{} :Expr (:at 1626201164538) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201161775) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1614750747553) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1507461699387) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1507461704162) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                          |r $ %{} :Expr (:at 1507461710020) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
                      |y $ %{} :Expr (:at 1626777542168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |j $ %{} :Expr (:at 1626201203433) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626290831868) (:by |rJG4IHzWf) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626290930377) (:by |rJG4IHzWf) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626201209903) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469436438) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1623915174985) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610793047914) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1610793055850) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1610793056606) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610793066184) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1610793079106) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610793079545) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1610793080160) (:by |rJG4IHzWf)
                        :data $ {}
                      |n $ %{} :Expr (:at 1610793090420) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793091010) (:by |rJG4IHzWf) (:text |cb)
                      |r $ %{} :Expr (:at 1610793080941) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793083422) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1610794352418) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1610794467961) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1610794361837) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1610793071391) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1610793072002) (:by |rJG4IHzWf) (:text |*)
                      |L $ %{} :Leaf (:at 1610794470143) (:by |rJG4IHzWf) (:text |1000)
                      |T $ %{} :Leaf (:at 1610793071233) (:by |rJG4IHzWf) (:text |duration)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1626201173819) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626201180939) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626201183958) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626201187310) (:by |rJG4IHzWf) (:text |build-errors)
                |yyj $ %{} :Expr (:at 1626290808117) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626290810913) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626290816153) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626290825711) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
                  |r $ %{} :Expr (:at 1627801118011) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1627801120060) (:by |rJG4IHzWf) (:text |:messages)
                      |j $ %{} :Expr (:at 1627801120433) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627801120688) (:by |rJG4IHzWf) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694793007851) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694793019510) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694793020255) (:by |rJG4IHzWf) (:text |:states)
                          |b $ %{} :Leaf (:at 1694793021328) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1694793021646) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1694793024026) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1694793024273) (:by |rJG4IHzWf) (:text |s)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694793025507) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1694793026610) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Leaf (:at 1584874637339) (:by |rJG4IHzWf) (:text |data)
                  |w $ %{} :Expr (:at 1627801136982) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694793028195) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627801136982) (:by |rJG4IHzWf) (:text |:message)
                          |b $ %{} :Leaf (:at 1694793029185) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Expr (:at 1627801136982) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627801136982) (:by |rJG4IHzWf) (:text |update)
                          |j $ %{} :Leaf (:at 1627801136982) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1627801136982) (:by |rJG4IHzWf) (:text |:messages)
                          |v $ %{} :Expr (:at 1627801136982) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627801136982) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1627801136982) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627801136982) (:by |rJG4IHzWf) (:text |xs)
                              |r $ %{} :Expr (:at 1627801136982) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1627801136982) (:by |rJG4IHzWf) (:text |conj)
                                  |j $ %{} :Leaf (:at 1627801136982) (:by |rJG4IHzWf) (:text |xs)
                                  |r $ %{} :Leaf (:at 1627801136982) (:by |rJG4IHzWf) (:text |data)
                  |x $ %{} :Expr (:at 1627905089793) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694793031545) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627905091344) (:by |rJG4IHzWf) (:text |:clear)
                      |j $ %{} :Expr (:at 1627905092058) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1627905096353) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1627905097366) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1627905099251) (:by |rJG4IHzWf) (:text |:messages)
                          |v $ %{} :Expr (:at 1627905099600) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627905099847) (:by |rJG4IHzWf) (:text |[])
                  |y $ %{} :Expr (:at 1631459484271) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694793032343) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459484271) (:by |rJG4IHzWf) (:text |:swap-messages)
                          |b $ %{} :Leaf (:at 1694793033561) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Expr (:at 1631459484271) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1631459484271) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1631459484271) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1631459484271) (:by |rJG4IHzWf) (:text |:messages)
                          |v $ %{} :Leaf (:at 1631459484271) (:by |rJG4IHzWf) (:text |data)
                  |z $ %{} :Expr (:at 1694793016771) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694793018205) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1694793010930) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694793010930) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1694793010930) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694793014982) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1694793010930) (:by |rJG4IHzWf) (:text "|\"unknown op:")
                              |h $ %{} :Leaf (:at 1694793010930) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1694793010930) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)

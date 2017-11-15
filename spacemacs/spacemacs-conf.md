# Spacemacs configuration

## Keybindings

### Basic Editing
##### Cursor
- Move cursor up                         k
- Move cursor down                       j
- Move cursor left                       h
- Move cursor right                      l
- Move cursor page up                    C-u
- Move cursor page down                  C-d
- Move cursor to start of word           w | W
- Move cursor to end of word             e | E
- Move cursor to start of line           ^ | 0
- Move cursor to end of line             $
- Move cursor to top of file             gg
- Move cursor to bottom of file          G

##### Select
- Select up                              vk
- Select down                            vj
- Select previous character              vh
- Select next character                  vl
- Select to start of word                vb
- Select to end of word                  ve
- Select to start of line                v^ | v0
- Select to end of line                  v$
- Select to top of file                  vgg
- Select to bottom of file               vG
- Select all lines                       vig
- Select line                            vip
- Select word                            viw
- Select all occurrences of word         *
- Select all occurrences of selection    [x]

##### Delete
- Delete line                            dd
- Delete to start of word                db
- Delete to end of word                  de
- Delete to start of line                d^ | d0
- Delete to end of line                  d$

##### Line movement
- Insert line up                         O
- Insert line down                       o
- Insert blank line up                   [ SPC
- Insert blank line down                 ] SPC 
- Move line up                           SPC xJ
- Move line down                         SPC xK
- Join lines                             J | gJ

##### Copy
- Cut / Copy                             y | yy
- Copy line up                           yyP
- Copy line down                         yyp | SPC xld
- Paste                                  p

##### Indentation
- Indent line                            >>
- Outdent line                           <<

##### Folding [L]
- Fold                                   za
- Fold all                               [x]
- Fold all subregions                    [x]
- Unfold                                 [x]
- Unfold all                             [x]
- Unfold all subregions                  [x]
- Fold level #                           [x]

##### Others
- Comment line toggle                    gcc
- Comment block toggle                   [x]
- Undo                                   u
- Redo                                   C-r
- Uppercase                              gU
- Lowercase                              gu


### Search
- Find                                   [x]
- Find in files                          [x]
- Find next                              [x]
- Find previous                          [x]
- Replace                                [x]
- Replace in files                       [x]
- Replace one                            [x]
- Replace all                            [x]


### Navigation [G]
- Show all commands                      [x]
- Go to file                             SPC ff
- Go to line                             SPC jl
- Go to definition                       gd
- Open definition to the side            [x]
- Peek definition                        [x]
- Show hover                             [x]
- Go to matching bracket                 [x]
- Go back                                [x]
- Go forward                             [x]


### Editor [E]
- New file                               [x]
- New window                             [x]
- Save                                   [x]
- Save as                                [x]
- Save all                               [x]
- Close editor                           [x]
- Close other editors                    [x]
- Close window                           [x]
- Close group                            [x]
- Close other groups                     [x]
- Close all                              [x]
- Reopen closed editor                   [x]
- Previous editor                        [x]
- Next editor                            [x]
- Focus # editor                         [x]
- Move editor left                       [x]
- Move editor right                      [x]
- Move editor into previous group        [x]
- Move editor into next group            [x]
- Move editor group left                 [x]
- Move editor group right                [x]
- Join editors groups                    [x]
- Cycle editor groups                    [x]
- Focus # editor group                   [x]
- Split editor                           [x]
- Toggle editor group horizontal         [x]
- Open next                              [x]
- Open previous                          [x]


### Display [M]
- Sidebar toggle                         [x]
- Sidebar focus                          [x]
- Focus on open editors                  [x]
- Focus on files Explorer                [x]
- Show search                            [x]
- Show search and replace                [x]
- Show source control                    [x]
- Show debug                             [x]
- Show extensions                        [x]
- Panel toggle                           [x]
- Panel maximize                         [x]
- Show problems                          [x]
- Show output                            [x]
- Show debug console                     [x]
- Integrated terminal toggle             [x]
- Integrated terminal focus              [x]
- Zen mode toggle                        [x]
- Markdown preview                       [x]
- Markdown preview to side               [x]
- Zoom in                                [x]
- Zoom out                               [x]
- Reset zoom                             [x]


### Preferences [K]
- Open preferences                       SPC fed
- Describe bindings                      SPC hdb
- Describe key                           SPC hdk
- Insert snippet                         [x]
- Color theme                            [x]
- Change language                        [x]
- Format selection                       [x]
- Format document                        [x]
- Word wrap toggle                       [x]
- Copy path of active file               [x]


### Explorer
- New file                               [x]
- New folder                             [x]
- Rename file                            [x]
- Open file                              [x]
- Open file to side                      [x]


### Git [G]
- Open changes                           [x]
- Open file                              [x]
- Stash                                  [x]
- Pop stash                              [x]
- Checkout to                            [x]
- Discard changes                        [x]
- Undo last commit                       [x]


### Bookmarks
- Bookmark toggle                        SPC fb
- Bookmark list                          [x]
- Bookmark list all files                [x]
- Bookmark clear                         [x]
- Bookmark clear all files               [x]

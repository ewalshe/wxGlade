#!/usr/bin/env lisp
;;;
;;; generated by wxGlade "faked test version"
;;;

(asdf:operate 'asdf:load-op 'wxcl)
(use-package "FFI")
(ffi:default-foreign-language :stdc)


;;; begin wxGlade: dependencies
(use-package :wxButton)
(use-package :wxCL)
(use-package :wxCheckBox)
(use-package :wxColour)
(use-package :wxEvent)
(use-package :wxEvtHandler)
(use-package :wxFrame)
(use-package :wxGrid)
(use-package :wxMenu)
(use-package :wxMenuBar)
(use-package :wxNotebook)
(use-package :wxPanel)
(use-package :wxRadioBox)
(use-package :wxSizer)
(use-package :wxStaticLine)
(use-package :wxStaticText)
(use-package :wxStatusBar)
(use-package :wxTextCtrl)
(use-package :wxToolBar)
(use-package :wxWindow)
(use-package :wx_main)
(use-package :wx_wrapper)
;;; end wxGlade

;;; begin wxGlade: extracode
;;; end wxGlade


(defclass PyOgg2_MyFrame()
        ((top-window :initform nil :accessor slot-top-window)
        (Mp3-To-Ogg-menubar :initform nil :accessor slot-Mp3-To-Ogg-menubar)
        (Mp3-To-Ogg-statusbar :initform nil :accessor slot-Mp3-To-Ogg-statusbar)
        (Mp3-To-Ogg-toolbar :initform nil :accessor slot-Mp3-To-Ogg-toolbar)
        (-lbl-input-filename :initform nil :accessor slot--lbl-input-filename)
        (text-ctrl-1 :initform nil :accessor slot-text-ctrl-1)
        (button-3 :initform nil :accessor slot-button-3)
        (-gszr-pane1 :initform nil :accessor slot--gszr-pane1)
        (notebook-1-pane-1 :initform nil :accessor slot-notebook-1-pane-1)
        (rbx-sampling-rate :initform nil :accessor slot-rbx-sampling-rate)
        (cbx-love :initform nil :accessor slot-cbx-love)
        (sizer-3 :initform nil :accessor slot-sizer-3)
        (sizer-4 :initform nil :accessor slot-sizer-4)
        (notebook-1-pane-2 :initform nil :accessor slot-notebook-1-pane-2)
        (text-ctrl-2 :initform nil :accessor slot-text-ctrl-2)
        (-szr-pane3 :initform nil :accessor slot--szr-pane3)
        (notebook-1-pane-3 :initform nil :accessor slot-notebook-1-pane-3)
        (-lbl-output-filename :initform nil :accessor slot--lbl-output-filename)
        (text-ctrl-3 :initform nil :accessor slot-text-ctrl-3)
        (button-4 :initform nil :accessor slot-button-4)
        (checkbox-1 :initform nil :accessor slot-checkbox-1)
        (-gszr-pane4 :initform nil :accessor slot--gszr-pane4)
        (notebook-1-pane-4 :initform nil :accessor slot-notebook-1-pane-4)
        (label-1 :initform nil :accessor slot-label-1)
        (sizer-5 :initform nil :accessor slot-sizer-5)
        (notebook-1-pane-5 :initform nil :accessor slot-notebook-1-pane-5)
        (notebook-1 :initform nil :accessor slot-notebook-1)
        (static-line-1 :initform nil :accessor slot-static-line-1)
        (button-5 :initform nil :accessor slot-button-5)
        (button-2 :initform nil :accessor slot-button-2)
        (button-1 :initform nil :accessor slot-button-1)
        (sizer-2 :initform nil :accessor slot-sizer-2)
        (sizer-1 :initform nil :accessor slot-sizer-1)))

(defun make-PyOgg2_MyFrame ()
        (let ((obj (make-instance 'PyOgg2_MyFrame)))
          (init obj)
          (set-properties obj)
          (do-layout obj)
          obj))

(defmethod init ((obj PyOgg2_MyFrame))
"Method creates the objects contained in the class."
        ;;; begin wxGlade: PyOgg2_MyFrame.__init__
        (setf (slot-top-window obj) (wxFrame_create nil wxID_ANY "" -1 -1 -1 -1 wxDEFAULT_FRAME_STYLE))
        
        ;;; Menu Bar
        (setf (slot-Mp3-To-Ogg-menubar obj) (wxMenuBar_Create 0))
        (let ((wxglade_tmp_menu (wxMenu_Create "" 0)))
        (wxMenu_Append wxglade_tmp_menu wxID_OPEN (_"&Open") "" 0)
        (wxMenu_Append wxglade_tmp_menu wxID_EXIT (_"&Quit") "" 0)
        		(wxMenuBar_Append (slot-Mp3-To-Ogg-menubar obj) wxglade_tmp_menu (_"&File")))
        (let ((wxglade_tmp_menu (wxMenu_Create "" 0)))
        (wxMenu_Append wxglade_tmp_menu wxID_ABOUT (_"&About") (_"About dialog") 0)
        		(wxMenuBar_Append (slot-Mp3-To-Ogg-menubar obj) wxglade_tmp_menu (_"&Help")))
        (wxFrame_SetMenuBar (slot-top-window obj) (slot-Mp3-To-Ogg-menubar obj))
        ;;; Menu Bar end

        (setf (slot-Mp3-To-Ogg-statusbar obj) (wxFrame_CreateStatusBar (slot-top-window obj) 2 0))
        
	;;; Tool Bar
        (setf (slot-Mp3-To-Ogg-toolbar obj) (wxToolBar_Create (slot-top-window obj) -1 -1 -1 -1 -1 (logior wxTB_HORIZONTAL wxTB_TEXT)))
        (wxFrame_SetToolBar (slot-top-window obj) (slot-Mp3-To-Ogg-toolbar obj))
        (wxToolBar_AddTool (slot-Mp3-To-Ogg-toolbar obj) wxID_OPEN (_"&Open") wxNullBitmap wxNullBitmap wxITEM_NORMAL (_"Open a file") (_"Open a MP3 file to convert into OGG format"))
        ;;; Tool Bar end
        (setf (slot-notebook-1 obj) (wxNotebook_Create (slot-top-window obj) wxID_ANY -1 -1 -1 -1 wxNB_BOTTOM))
        (setf (slot-notebook-1-pane-1 obj) (wxPanel_Create (slot-notebook-1 obj) wxID_ANY -1 -1 -1 -1 wxTAB_TRAVERSAL))
        (setf (slot-text-ctrl-1 obj) (wxTextCtrl_Create (slot-notebook-1-pane-1 obj) wxID_ANY "" -1 -1 -1 -1 0))
        (setf (slot-button-3 obj) (wxButton_Create (slot-notebook-1-pane-1 obj) wxID_OPEN "" -1 -1 -1 -1 0))
        (setf (slot-notebook-1-pane-2 obj) (wxPanel_Create (slot-notebook-1 obj) wxID_ANY -1 -1 -1 -1 wxTAB_TRAVERSAL))
        (setf (slot-rbx-sampling-rate obj) (wxRadioBox_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"Sampling Rate") -1 -1 -1 -1 2 (vector (_"44 kbit") (_"128 kbit")) 0 wxRA_SPECIFY_ROWS))
        (setf (slot-cbx-love obj) (wxCheckBox_Create (slot-notebook-1-pane-2 obj) wxID_ANY (_"♥ Love this song") -1 -1 -1 -1 0))
        (setf (slot-notebook-1-pane-3 obj) (wxPanel_Create (slot-notebook-1 obj) wxID_ANY -1 -1 -1 -1 wxTAB_TRAVERSAL))
        (setf (slot-text-ctrl-2 obj) (wxTextCtrl_Create (slot-notebook-1-pane-3 obj) wxID_ANY "" -1 -1 -1 -1 wxTE_MULTILINE))
        (setf (slot-notebook-1-pane-4 obj) (wxPanel_Create (slot-notebook-1 obj) wxID_ANY -1 -1 -1 -1 wxTAB_TRAVERSAL))
        (setf (slot--lbl-output-filename obj) (wxStaticText_Create (slot-notebook-1-pane-4 obj) wxID_ANY (_"File name:") -1 -1 -1 -1 0))
        (setf (slot-text-ctrl-3 obj) (wxTextCtrl_Create (slot-notebook-1-pane-4 obj) wxID_ANY "" -1 -1 -1 -1 0))
        (setf (slot-button-4 obj) (wxButton_Create (slot-notebook-1-pane-4 obj) wxID_OPEN "" -1 -1 -1 -1 0))
        (setf (slot-checkbox-1 obj) (wxCheckBox_Create (slot-notebook-1-pane-4 obj) wxID_ANY (_"Overwrite existing file") -1 -1 -1 -1 0))
        (setf (slot-notebook-1-pane-5 obj) (wxPanel_Create (slot-notebook-1 obj) wxID_ANY -1 -1 -1 -1 wxTAB_TRAVERSAL))
        (setf (slot-label-1 obj) (wxStaticText_Create (slot-notebook-1-pane-5 obj) wxID_ANY (_"Please check the format of those lines manually:\n\nSingle line without any special characters.\n\na line break between new and line: new\nline\na tab character between new and line: new\tline\ntwo backslash characters: \\\\ \nthree backslash characters: \\\\\\ \na double quote: \"\nan escaped new line sequence: \\n") -1 -1 -1 -1 0))
        (setf (slot-static-line-1 obj) (wxStaticLine_Create (slot-top-window obj) wxID_ANY -1 -1 -1 -1 wxLI_HORIZONTAL))
        (setf (slot-button-5 obj) (wxButton_Create (slot-top-window obj) wxID_CLOSE "" -1 -1 -1 -1 0))
        (setf (slot-button-2 obj) (wxButton_Create (slot-top-window obj) wxID_CANCEL "" -1 -1 -1 -1 wxBU_TOP))
        (setf (slot-button-1 obj) (wxButton_Create (slot-top-window obj) wxID_OK "" -1 -1 -1 -1 wxBU_TOP))

        (wxEvtHandler_Connect (slot-top-window obj) obj.button-1 (expwxEVT_BUTTON)
        (wxClosure_Create #'startConverting obj))
        ;;; end wxGlade
        )

(defmethod set-properties ((obj PyOgg2_MyFrame))
        ;;; begin wxGlade: PyOgg2_MyFrame.__set_properties
        (wxFrame_SetTitle (slot-top-window obj) (_"mp3 2 ogg"))
        (slot-top-window obj).wxWindow_SetSize((600, 500))
        (wxStatusBar_SetStatusWidths (slot-Mp3-To-Ogg-statusbar obj) 2 (vector -2 -1))
        (wxStatusBar_SetStatusText (slot-Mp3-To-Ogg-statusbar obj) (_"Mp3_To_Ogg_statusbar") 0)
        (wxStatusBar_SetStatusText (slot-Mp3-To-Ogg-statusbar obj) "" 1)
        (wxToolBar_Realize (slot-Mp3-To-Ogg-toolbar obj))
        (wxRadioBox_SetSelection (slot-rbx-sampling-rate obj) 0)
        (wxWindow_SetToolTip (slot-cbx-love obj)(_"Yes!\nWe ♥ it!"))
        (wxCheckBox_SetValue (slot-cbx-love obj) 1)
        (wxWindow_SetToolTip (slot-text-ctrl-3 obj)(_"File name of the output file\nAn existing file will be overwritten without futher information!"))
        (wxWindow_SetToolTip (slot-checkbox-1 obj)(_"Overwrite an existing file"))
        (wxCheckBox_SetValue (slot-checkbox-1 obj) 1)
        ;;; end wxGlade
        )

(defmethod do-layout ((obj PyOgg2_MyFrame))
        ;;; begin wxGlade: PyOgg2_MyFrame.__do_layout
        (setf (slot-sizer-1 obj) (wxGridSizer_Create 3 1 0 0))
        (setf (slot-sizer-2 obj) (wxGridSizer_Create 1 3 0 0))
        (setf (slot-sizer-5 obj) (wxBoxSizer_Create wxHORIZONTAL))
        (setf (slot--gszr-pane4 obj) (wxGridSizer_Create 2 3 0 0))
        (setf (slot--szr-pane3 obj) (wxBoxSizer_Create wxHORIZONTAL))
        (setf (slot-sizer-4 obj) (wxBoxSizer_Create wxHORIZONTAL))
        (setf (slot-sizer-3 obj) (StaticBoxSizer_Create (wxStaticBox:wxStaticBox_Create (slot-notebook-1-pane-2 obj) (_"Misc")) wxHORIZONTAL))
        (setf (slot--gszr-pane1 obj) (wxGridSizer_Create 1 3 0 0))
        (setf (slot--lbl-input-filename obj) (wxStaticText_Create (slot-notebook-1-pane-1 obj) wxID_ANY (_"File name:") -1 -1 -1 -1 0))
        (wxSizer_AddWindow (slot--gszr-pane1 obj) (slot--lbl-input-filename obj) 0 (logior wxALIGN_CENTER_VERTICAL wxALL) 5 nil)
        (wxSizer_AddWindow (slot--gszr-pane1 obj) (slot-text-ctrl-1 obj) 1 (logior wxALIGN_CENTER_VERTICAL wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot--gszr-pane1 obj) (slot-button-3 obj) 0 wxALL 5 nil)
        (wxWindow_SetSizer (slot-notebook-1-pane-1 obj) (slot--gszr-pane1 obj))
        (wxFlexGridSizer_AddGrowableCol (slot--gszr-pane1 obj) 1)
        (wxSizer_AddWindow (slot-sizer-4 obj) (slot-rbx-sampling-rate obj) 1 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-3 obj) (slot-cbx-love obj) 1 (logior wxALL wxSHAPED) 5 nil)
        (wxSizer_AddSizer (slot-sizer-4 obj) (slot-sizer-3 obj) 1 (logior wxALL wxEXPAND) 5 nil)
        (wxWindow_SetSizer (slot-notebook-1-pane-2 obj) (slot-sizer-4 obj))
        (wxSizer_AddWindow (slot--szr-pane3 obj) (slot-text-ctrl-2 obj) 1 (logior wxALL wxEXPAND) 5 nil)
        (wxWindow_SetSizer (slot-notebook-1-pane-3 obj) (slot--szr-pane3 obj))
        (wxSizer_AddWindow (slot--gszr-pane4 obj) (slot--lbl-output-filename obj) 0 (logior wxALIGN_CENTER_VERTICAL wxALL) 5 nil)
        (wxSizer_AddWindow (slot--gszr-pane4 obj) (slot-text-ctrl-3 obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot--gszr-pane4 obj) (slot-button-4 obj) 0 wxALL 5 nil)
        (wxSizer_AddWindow (slot--gszr-pane4 obj) ((20, 20) obj) 0 0 0 nil)
        (wxSizer_AddWindow (slot--gszr-pane4 obj) (slot-checkbox-1 obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot--gszr-pane4 obj) ((20, 20) obj) 0 0 0 nil)
        (wxWindow_SetSizer (slot-notebook-1-pane-4 obj) (slot--gszr-pane4 obj))
        (wxFlexGridSizer_AddGrowableCol (slot--gszr-pane4 obj) 1)
        (wxSizer_AddWindow (slot-sizer-5 obj) (slot-label-1 obj) 1 (logior wxALL wxEXPAND) 5 nil)
        (wxWindow_SetSizer (slot-notebook-1-pane-5 obj) (slot-sizer-5 obj))
        (wxNotebook_AddPage (slot-notebook-1 obj) (slot-notebook-1-pane-1 obj) (_"Input File") 1 -1)
        (wxNotebook_AddPage (slot-notebook-1 obj) (slot-notebook-1-pane-2 obj) (_"Converting Options") 1 -1)
        (wxNotebook_AddPage (slot-notebook-1 obj) (slot-notebook-1-pane-3 obj) (_"Converting Progress") 1 -1)
        (wxNotebook_AddPage (slot-notebook-1 obj) (slot-notebook-1-pane-4 obj) (_"Output File") 1 -1)
        (wxNotebook_AddPage (slot-notebook-1 obj) (slot-notebook-1-pane-5 obj) (_"Some Text") 1 -1)
        (wxSizer_AddWindow (slot-sizer-1 obj) (slot-notebook-1 obj) 1 wxEXPAND 0 nil)
        (wxSizer_AddWindow (slot-sizer-1 obj) (slot-static-line-1 obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-sizer-2 obj) (slot-button-5 obj) 0 (logior wxALIGN_RIGHT wxALL) 5 nil)
        (wxSizer_AddWindow (slot-sizer-2 obj) (slot-button-2 obj) 0 (logior wxALIGN_RIGHT wxALL) 5 nil)
        (wxSizer_AddWindow (slot-sizer-2 obj) (slot-button-1 obj) 0 (logior wxALIGN_RIGHT wxALL) 5 nil)
        (wxSizer_AddSizer (slot-sizer-1 obj) (slot-sizer-2 obj) 0 wxALIGN_RIGHT 0 nil)
        (wxWindow_SetSizer (slot-frame obj) (slot-sizer-1 obj))
        (wxSizer_SetSizeHints (slot-slot-sizer-1 obj) (slot-frame obj))
        (wxFlexGridSizer_AddGrowableRow (slot-sizer-1 obj) 0)
        (wxFlexGridSizer_AddGrowableCol (slot-sizer-1 obj) 0)
        (wxFrame_layout (slot-Mp3-To-Ogg self))
        (wxFrame_Centre (slot-top-window obj) wxBOTH)
        ;;; end wxGlade
        )

(defun startConverting (function data event) ;;; wxGlade: PyOgg2_MyFrame.<event_handler>
        (print "Event handler 'startConverting' not implemented!")
        (when event
                (wxEvent:wxEvent_Skip event)))

;;; end of class PyOgg2_MyFrame



(defclass MyFrameGrid()
        ((top-window :initform nil :accessor slot-top-window)
        (Mp3-To-Ogg-menubar :initform nil :accessor slot-Mp3-To-Ogg-menubar)
        (Mp3-To-Ogg-statusbar :initform nil :accessor slot-Mp3-To-Ogg-statusbar)
        (Mp3-To-Ogg-toolbar :initform nil :accessor slot-Mp3-To-Ogg-toolbar)
        (-lbl-input-filename :initform nil :accessor slot--lbl-input-filename)
        (text-ctrl-1 :initform nil :accessor slot-text-ctrl-1)
        (button-3 :initform nil :accessor slot-button-3)
        (-gszr-pane1 :initform nil :accessor slot--gszr-pane1)
        (notebook-1-pane-1 :initform nil :accessor slot-notebook-1-pane-1)
        (rbx-sampling-rate :initform nil :accessor slot-rbx-sampling-rate)
        (cbx-love :initform nil :accessor slot-cbx-love)
        (sizer-3 :initform nil :accessor slot-sizer-3)
        (sizer-4 :initform nil :accessor slot-sizer-4)
        (notebook-1-pane-2 :initform nil :accessor slot-notebook-1-pane-2)
        (text-ctrl-2 :initform nil :accessor slot-text-ctrl-2)
        (-szr-pane3 :initform nil :accessor slot--szr-pane3)
        (notebook-1-pane-3 :initform nil :accessor slot-notebook-1-pane-3)
        (-lbl-output-filename :initform nil :accessor slot--lbl-output-filename)
        (text-ctrl-3 :initform nil :accessor slot-text-ctrl-3)
        (button-4 :initform nil :accessor slot-button-4)
        (checkbox-1 :initform nil :accessor slot-checkbox-1)
        (-gszr-pane4 :initform nil :accessor slot--gszr-pane4)
        (notebook-1-pane-4 :initform nil :accessor slot-notebook-1-pane-4)
        (label-1 :initform nil :accessor slot-label-1)
        (sizer-5 :initform nil :accessor slot-sizer-5)
        (notebook-1-pane-5 :initform nil :accessor slot-notebook-1-pane-5)
        (notebook-1 :initform nil :accessor slot-notebook-1)
        (static-line-1 :initform nil :accessor slot-static-line-1)
        (button-5 :initform nil :accessor slot-button-5)
        (button-2 :initform nil :accessor slot-button-2)
        (button-1 :initform nil :accessor slot-button-1)
        (sizer-2 :initform nil :accessor slot-sizer-2)
        (sizer-1 :initform nil :accessor slot-sizer-1)
        (grid :initform nil :accessor slot-grid)
        (static-line :initform nil :accessor slot-static-line)
        (button :initform nil :accessor slot-button)
        (grid-sizer :initform nil :accessor slot-grid-sizer)
        (-szr-frame :initform nil :accessor slot--szr-frame)))

(defun make-MyFrameGrid ()
        (let ((obj (make-instance 'MyFrameGrid)))
          (init obj)
          (set-properties obj)
          (do-layout obj)
          obj))

(defmethod init ((obj MyFrameGrid))
"Method creates the objects contained in the class."
        ;;; begin wxGlade: MyFrameGrid.__init__
        (setf (slot-top-window obj) (wxFrame_create nil wxID_ANY "" -1 -1 -1 -1 wxDEFAULT_FRAME_STYLE))
        (setf (slot-grid obj) (wxGrid_Create (slot-top-window obj) wxID_ANY -1 -1 -1 -1 wxWANTS_CHARS))
        (setf (slot-static-line obj) (wxStaticLine_Create (slot-top-window obj) wxID_ANY -1 -1 -1 -1 wxLI_HORIZONTAL))
        (setf (slot-button obj) (wxButton_Create (slot-top-window obj) wxID_CLOSE "" -1 -1 -1 -1 0))
        ;;; end wxGlade
        )

(defmethod set-properties ((obj MyFrameGrid))
        ;;; begin wxGlade: MyFrameGrid.__set_properties
        (wxFrame_SetTitle (slot-top-window obj) (_"FrameOggCompressionDetails"))
        (slot-top-window obj).wxWindow_SetSize((492, 300))
        (wxGrid_CreateGrid (slot-grid obj) 8 3 0)
        (wxGrid_SetSelectionMode (slot-grid obj) wxGridSelectCells)
        (wxWindow_SetFocus (slot-button obj))
        (wxButton_SetDefault (slot-button obj))
        ;;; end wxGlade
        )

(defmethod do-layout ((obj MyFrameGrid))
        ;;; begin wxGlade: MyFrameGrid.__do_layout
        (setf (slot--szr-frame obj) (wxBoxSizer_Create wxVERTICAL))
        (setf (slot-grid-sizer obj) (wxGridSizer_Create 3 1 0 0))
        (wxSizer_AddWindow (slot-grid-sizer obj) (slot-grid obj) 1 wxEXPAND 0 nil)
        (wxSizer_AddWindow (slot-grid-sizer obj) (slot-static-line obj) 0 (logior wxALL wxEXPAND) 5 nil)
        (wxSizer_AddWindow (slot-grid-sizer obj) (slot-button obj) 0 (logior wxALIGN_RIGHT wxALL) 5 nil)
        (wxFlexGridSizer_AddGrowableRow (slot-grid-sizer obj) 0)
        (wxFlexGridSizer_AddGrowableCol (slot-grid-sizer obj) 0)
        (wxSizer_AddSizer (slot--szr-frame obj) (slot-grid-sizer obj) 1 wxEXPAND 0 nil)
        (wxWindow_SetSizer (slot-top-window obj) (slot--szr-frame obj))
        (wxSizer_SetSizeHints (slot-slot--szr-frame obj) (slot-top-window obj))
        (wxFrame_layout (slot-FrameGrid self))
        ;;; end wxGlade
        )

;;; end of class MyFrameGrid


(defun init-func (fun data evt)
    (setf (textdomain) "ComplexExampleApp") ;; replace with the appropriate catalog name
    (defun _ (msgid) (gettext msgid "ComplexExampleApp"))

    (let ((Mp3-To-Ogg (make-PyOgg2_MyFrame)))
    (ELJApp_SetTopWindow (slot-top-window Mp3-To-Ogg))
    (wxWindow_Show (slot-top-window Mp3-To-Ogg))))

(unwind-protect
    (Eljapp_initializeC (wxclosure_Create #'init-func nil) 0 nil)
    (ffi:close-foreign-library "../miscellaneous/wxc-msw2.6.2.dll"))

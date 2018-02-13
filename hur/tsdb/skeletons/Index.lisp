;;;
;;; this file should be `Index.lisp' and reside in the directory containing the
;;; tsdb(1) test suite skeleton databases (typically a subdirectory `skeletons'
;;; in the tsdb(1) database root directory `*tsdb-home*').
;;;
;;; the file should contain a single un-quote()d Common-Lisp list enumerating

;;;
;;;   (((:path . "english") (:content . "English TSNLP test suite"))
;;;    ((:path . "csli") (:content . "CSLI (ERGO) test suite"))
;;;    ((:path . "vm") (:content . "English VerbMobil data")))
;;;
;;; where the individual entries are assoc() lists with at least two elements:
;;;
;;;   - :path --- the (relative) directory name containing the skeleton;
;;;   - :content --- a descriptive comment.
;;;
;;; the order of entries is irrelevant as the `tsdb :skeletons' command sorts
;;; the list lexicographically before output.
;;;

(
((:path . "matrix") (:content . "matrix: A test suite created automatically from the test sentences given in the Grammar Matrix questionnaire."))
((:path . "lab2") (:content . "lab2: sentences for lab2."))
((:path . "lab3") (:content . "lab3: sentences for lab3."))
((:path . "lab4") (:content . "lab4: sentences for lab4."))
((:path . "lab6") (:content . "lab6: sentences for lab6."))
((:path . "lab7") (:content . "lab7: sentences for lab7."))
((:path . "lab8") (:content . "lab8: sentences for lab8."))
((:path . "lab9") (:content . "lab9: sentences for lab9."))
((:path . "testcorpus7") (:content . "testcorpus7: lab7 testcorpus sentences."))
((:path . "testcorpus8") (:content . "testcorpus8: lab8 testcorpus sentences."))
((:path . "testcorpus9") (:content . "testcorpus9: lab9 testcorpus sentences."))
)

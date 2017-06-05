// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/IndexedSeqView$Reversed$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Reversed scala/collection/mutable/IndexedSeqView Reversed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Reversed$class scala/collection/mutable/IndexedSeqView Reversed$class

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/IndexedSeqView$Reversed;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static update(Lscala/collection/mutable/IndexedSeqView$Reversed;ILjava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView$Reversed.scala$collection$mutable$IndexedSeqView$Reversed$$$outer ()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView$Reversed.scala$collection$mutable$IndexedSeqView$Reversed$$$outer ()Lscala/collection/mutable/IndexedSeqView;
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.length ()I
    ICONST_1
    ISUB
    ILOAD 1
    ISUB
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.update (ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

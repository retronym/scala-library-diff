// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/IndexedSeqView$Filtered$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Filtered scala/collection/mutable/IndexedSeqView Filtered

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/IndexedSeqView$Filtered;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static update(Lscala/collection/mutable/IndexedSeqView$Filtered;ILjava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView$Filtered.scala$collection$mutable$IndexedSeqView$Filtered$$$outer ()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView$Filtered.index ()[I
    ILOAD 1
    IALOAD
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.update (ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

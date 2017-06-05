// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/IndexedSeqView$DroppedWhile$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$DroppedWhile scala/collection/mutable/IndexedSeqView DroppedWhile

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/IndexedSeqView$DroppedWhile;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static update(Lscala/collection/mutable/IndexedSeqView$DroppedWhile;ILjava/lang/Object;)V
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView$DroppedWhile.scala$collection$mutable$IndexedSeqView$DroppedWhile$$$outer ()Lscala/collection/mutable/IndexedSeqView;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView$DroppedWhile.start ()I
    IADD
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.update (ILjava/lang/Object;)V
    RETURN
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3
}

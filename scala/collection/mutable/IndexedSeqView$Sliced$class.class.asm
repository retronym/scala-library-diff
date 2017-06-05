// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/IndexedSeqView$Sliced$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Sliced scala/collection/mutable/IndexedSeqView Sliced

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/IndexedSeqView$Sliced;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/mutable/IndexedSeqView$Sliced;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView$Sliced.endpoints ()Lscala/collection/generic/SliceInterval;
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.width ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static update(Lscala/collection/mutable/IndexedSeqView$Sliced;ILjava/lang/Object;)V
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView$Sliced.from ()I
    IADD
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView$Sliced.until ()I
    IF_ICMPGE L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView$Sliced.scala$collection$mutable$IndexedSeqView$Sliced$$$outer ()Lscala/collection/mutable/IndexedSeqView;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView$Sliced.from ()I
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

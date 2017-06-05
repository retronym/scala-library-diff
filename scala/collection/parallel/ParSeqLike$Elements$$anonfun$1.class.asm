// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/ParSeqLike$Elements$$anonfun$1 extends scala/runtime/AbstractFunction2$mcIII$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSeqLike$Elements psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParSeqLike$Elements scala/collection/parallel/ParSeqLike Elements
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$Elements$$anonfun$1 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Elements;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Elements)
  public <init>(Lscala/collection/parallel/ParSeqLike$Elements;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2$mcIII$sp.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(II)I
    ILOAD 1
    ILOAD 2
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Elements$$anonfun$1.apply (II)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcIII$sp(II)I
    ILOAD 1
    ILOAD 2
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}

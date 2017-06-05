// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TU;Lscala/collection/mutable/ArrayBuilder<TU;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArrayOps$$anonfun$1 extends scala.runtime.AbstractFunction1<U, scala.collection.mutable.ArrayBuilder<U>> implements scala.Serializable
public final class scala/collection/mutable/ArrayOps$$anonfun$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/ArrayOps transpose (Lscala/Function1;)[Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/ArrayOps; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/ArrayOps<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.ArrayOps<T>)
  public <init>(Lscala/collection/mutable/ArrayOps;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ArrayOps$$anonfun$1.$outer : Lscala/collection/mutable/ArrayOps;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TU;)Lscala/collection/mutable/ArrayBuilder<TU;>;
  // declaration: scala.collection.mutable.ArrayBuilder<U> apply(U)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayOps$$anonfun$1.$outer : Lscala/collection/mutable/ArrayOps;
    INVOKESTATIC scala/collection/mutable/ArrayOps$class.mkRowBuilder$1 (Lscala/collection/mutable/ArrayOps;)Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$$anonfun$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

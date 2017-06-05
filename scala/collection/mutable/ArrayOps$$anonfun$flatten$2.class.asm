// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Lscala/collection/mutable/ArrayBuilder<TU;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArrayOps$$anonfun$flatten$2 extends scala.runtime.AbstractFunction1<T, scala.collection.mutable.ArrayBuilder<U>> implements scala.Serializable
public final class scala/collection/mutable/ArrayOps$$anonfun$flatten$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/ArrayOps flatten (Lscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$flatten$2 null null

  // access flags 0x12
  private final Lscala/Function1; asTrav$1

  // access flags 0x12
  private final Lscala/collection/mutable/ArrayBuilder; b$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/ArrayOps<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.ArrayOps<T>)
  public <init>(Lscala/collection/mutable/ArrayOps;Lscala/collection/mutable/ArrayBuilder;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/ArrayOps$$anonfun$flatten$2.b$1 : Lscala/collection/mutable/ArrayBuilder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/ArrayOps$$anonfun$flatten$2.asTrav$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TT;)Lscala/collection/mutable/ArrayBuilder<TU;>;
  // declaration: scala.collection.mutable.ArrayBuilder<U> apply(T)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayOps$$anonfun$flatten$2.b$1 : Lscala/collection/mutable/ArrayBuilder;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayOps$$anonfun$flatten$2.asTrav$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/ArrayBuilder
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$$anonfun$flatten$2.apply (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

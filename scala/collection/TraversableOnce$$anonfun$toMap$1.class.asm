// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/Builder<Lscala/Tuple2<TT;TU;>;Lscala/collection/immutable/Map<TT;TU;>;>;>;Lscala/Serializable;
// declaration: scala/collection/TraversableOnce$$anonfun$toMap$1 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.Builder<scala.Tuple2<T, U>, scala.collection.immutable.Map<T, U>>> implements scala.Serializable
public final class scala/collection/TraversableOnce$$anonfun$toMap$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableOnce toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$toMap$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$1

  // access flags 0x12
  private final Lscala/Predef$$less$colon$less; ev$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce<A>)
  public <init>(Lscala/collection/TraversableOnce;Lscala/collection/mutable/Builder;Lscala/Predef$$less$colon$less;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableOnce$$anonfun$toMap$1.b$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableOnce$$anonfun$toMap$1.ev$1 : Lscala/Predef$$less$colon$less;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/Builder<Lscala/Tuple2<TT;TU;>;Lscala/collection/immutable/Map<TT;TU;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<T, U>, scala.collection.immutable.Map<T, U>> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$toMap$1.b$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$toMap$1.ev$1 : Lscala/Predef$$less$colon$less;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableOnce$$anonfun$toMap$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

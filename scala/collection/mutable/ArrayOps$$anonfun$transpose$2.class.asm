// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/ArrayBuilder<TU;>;Lscala/collection/mutable/Builder<Ljava/lang/Object;[Ljava/lang/Object;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArrayOps$$anonfun$transpose$2 extends scala.runtime.AbstractFunction1<scala.collection.mutable.ArrayBuilder<U>, scala.collection.mutable.Builder<java.lang.Object, java.lang.Object[]>> implements scala.Serializable
public final class scala/collection/mutable/ArrayOps$$anonfun$transpose$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/ArrayOps transpose (Lscala/Function1;)[Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$transpose$2 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; bb$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/ArrayOps<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.ArrayOps<T>)
  public <init>(Lscala/collection/mutable/ArrayOps;Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$2.bb$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/mutable/ArrayBuilder<TU;>;)Lscala/collection/mutable/Builder<Ljava/lang/Object;[Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, java.lang.Object[]> apply(scala.collection.mutable.ArrayBuilder<U>)
  public final apply(Lscala/collection/mutable/ArrayBuilder;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$2.bb$1 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.result ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/ArrayBuilder
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$$anonfun$transpose$2.apply (Lscala/collection/mutable/ArrayBuilder;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

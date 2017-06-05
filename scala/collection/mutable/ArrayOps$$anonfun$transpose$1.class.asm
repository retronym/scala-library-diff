// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArrayOps$$anonfun$transpose$1 extends scala.runtime.AbstractFunction1<T, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/ArrayOps$$anonfun$transpose$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/ArrayOps transpose (Lscala/Function1;)[Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$transpose$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1 null null

  // access flags 0x12
  private final Lscala/Function1; asArray$1

  // access flags 0x11
  public final [Lscala/collection/mutable/ArrayBuilder; bs$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/ArrayOps<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.ArrayOps<T>)
  public <init>(Lscala/collection/mutable/ArrayOps;[Lscala/collection/mutable/ArrayBuilder;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$1.bs$1 : [Lscala/collection/mutable/ArrayBuilder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$1.asArray$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TT;)V
  // declaration: void apply(T)
  public final apply(Ljava/lang/Object;)V
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 2
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$1.asArray$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.genericArrayOps (Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1.<init> (Lscala/collection/mutable/ArrayOps$$anonfun$transpose$1;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$$anonfun$transpose$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/Iterator$$anonfun$toStream$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<A>> implements scala.Serializable
public final class scala/collection/Iterator$$anonfun$toStream$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/Iterator toStream ()Lscala/collection/immutable/Stream;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anonfun$toStream$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anonfun$toStream$1.$outer : Lscala/collection/Iterator;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> apply()
  public final apply()Lscala/collection/immutable/Stream;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anonfun$toStream$1.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.toStream ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anonfun$toStream$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

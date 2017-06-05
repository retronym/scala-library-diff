// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;TB;>;Lscala/Serializable;
// declaration: scala/collection/mutable/Map$WithDefault$$anonfun$withDefaultValue$2 extends scala.runtime.AbstractFunction1<A, B> implements scala.Serializable
public final class scala/collection/mutable/Map$WithDefault$$anonfun$withDefaultValue$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/Map$WithDefault withDefaultValue (Ljava/lang/Object;)Lscala/collection/mutable/Map;
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/Map$WithDefault scala/collection/mutable/Map WithDefault
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Map$WithDefault$$anonfun$withDefaultValue$2 null null

  // access flags 0x12
  private final Ljava/lang/Object; d$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/Map$WithDefault<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.Map$WithDefault<A, B>)
  public <init>(Lscala/collection/mutable/Map$WithDefault;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/Map$WithDefault$$anonfun$withDefaultValue$2.d$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)TB;
  // declaration: B apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/Map$WithDefault$$anonfun$withDefaultValue$2.d$1 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}

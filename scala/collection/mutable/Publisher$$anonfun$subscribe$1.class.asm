// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TEvt;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/mutable/Publisher$$anonfun$subscribe$1 extends scala.runtime.AbstractFunction1<Evt, java.lang.Object> implements scala.Serializable
public final class scala/collection/mutable/Publisher$$anonfun$subscribe$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/Publisher subscribe (Lscala/collection/mutable/Subscriber;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anonfun$subscribe$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/Publisher<TEvt;>;)V
  // declaration: void <init>(scala.collection.mutable.Publisher<Evt>)
  public <init>(Lscala/collection/mutable/Publisher;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TEvt;)Z
  // declaration: boolean apply(Evt)
  public final apply(Ljava/lang/Object;)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Publisher$$anonfun$subscribe$1.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

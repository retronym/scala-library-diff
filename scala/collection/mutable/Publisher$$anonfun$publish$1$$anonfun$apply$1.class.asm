// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Function1<TEvt;Ljava/lang/Object;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/mutable/Publisher$$anonfun$publish$1$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<scala.Function1<Evt, java.lang.Object>, java.lang.Object> implements scala.Serializable
public final class scala/collection/mutable/Publisher$$anonfun$publish$1$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/Publisher$$anonfun$publish$1 apply (Lscala/collection/mutable/Subscriber;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anonfun$publish$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anonfun$publish$1$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/Publisher$$anonfun$publish$1; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/Publisher<TEvt;>.$anonfun$publish$1;)V
  // declaration: void <init>(scala.collection.mutable.Publisher<Evt>.$anonfun$publish$1)
  public <init>(Lscala/collection/mutable/Publisher$$anonfun$publish$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/Publisher$$anonfun$publish$1$$anonfun$apply$1.$outer : Lscala/collection/mutable/Publisher$$anonfun$publish$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<TEvt;Ljava/lang/Object;>;)Z
  // declaration: boolean apply(scala.Function1<Evt, java.lang.Object>)
  public final apply(Lscala/Function1;)Z
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/Publisher$$anonfun$publish$1$$anonfun$apply$1.$outer : Lscala/collection/mutable/Publisher$$anonfun$publish$1;
    GETFIELD scala/collection/mutable/Publisher$$anonfun$publish$1.event$1 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Function1
    INVOKEVIRTUAL scala/collection/mutable/Publisher$$anonfun$publish$1$$anonfun$apply$1.apply (Lscala/Function1;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/util/control/TailCalls$Call<TB;>;>;Lscala/Serializable;
// declaration: scala/util/control/TailCalls$TailRec$$anonfun$map$1 extends scala.runtime.AbstractFunction1<A, scala.util.control.TailCalls$Call<B>> implements scala.Serializable
public final class scala/util/control/TailCalls$TailRec$$anonfun$map$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/control/TailCalls$TailRec map (Lscala/Function1;)Lscala/util/control/TailCalls$TailRec;
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Call scala/util/control/TailCalls Call
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/TailCalls$TailRec scala/util/control/TailCalls TailRec
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$map$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$map$1$$anonfun$apply$1 null null

  // access flags 0x11
  public final Lscala/Function1; f$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/util/control/TailCalls$TailRec<TA;>;)V
  // declaration: void <init>(scala.util.control.TailCalls$TailRec<A>)
  public <init>(Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/control/TailCalls$TailRec$$anonfun$map$1.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)Lscala/util/control/TailCalls$Call<TB;>;
  // declaration: scala.util.control.TailCalls$Call<B> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/util/control/TailCalls$Call;
    NEW scala/util/control/TailCalls$Call
    DUP
    NEW scala/util/control/TailCalls$TailRec$$anonfun$map$1$$anonfun$apply$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$map$1$$anonfun$apply$1.<init> (Lscala/util/control/TailCalls$TailRec$$anonfun$map$1;Ljava/lang/Object;)V
    INVOKESPECIAL scala/util/control/TailCalls$Call.<init> (Lscala/Function0;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/TailCalls$TailRec$$anonfun$map$1.apply (Ljava/lang/Object;)Lscala/util/control/TailCalls$Call;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

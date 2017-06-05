// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/util/control/TailCalls$Done<TB;>;>;Lscala/Serializable;
// declaration: scala/util/control/TailCalls$TailRec$$anonfun$map$1$$anonfun$apply$1 extends scala.runtime.AbstractFunction0<scala.util.control.TailCalls$Done<B>> implements scala.Serializable
public final class scala/util/control/TailCalls$TailRec$$anonfun$map$1$$anonfun$apply$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/util/control/TailCalls$TailRec$$anonfun$map$1 apply (Ljava/lang/Object;)Lscala/util/control/TailCalls$Call;
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Call scala/util/control/TailCalls Call
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Done scala/util/control/TailCalls Done
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/TailCalls$TailRec scala/util/control/TailCalls TailRec
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$map$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$map$1$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/util/control/TailCalls$TailRec$$anonfun$map$1; $outer

  // access flags 0x12
  private final Ljava/lang/Object; a$1

  // access flags 0x1
  // signature (Lscala/util/control/TailCalls$TailRec<TA;>.$anonfun$map$1;)V
  // declaration: void <init>(scala.util.control.TailCalls$TailRec<A>.$anonfun$map$1)
  public <init>(Lscala/util/control/TailCalls$TailRec$$anonfun$map$1;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/TailCalls$TailRec$$anonfun$map$1$$anonfun$apply$1.$outer : Lscala/util/control/TailCalls$TailRec$$anonfun$map$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/control/TailCalls$TailRec$$anonfun$map$1$$anonfun$apply$1.a$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/util/control/TailCalls$Done<TB;>;
  // declaration: scala.util.control.TailCalls$Done<B> apply()
  public final apply()Lscala/util/control/TailCalls$Done;
    NEW scala/util/control/TailCalls$Done
    DUP
    ALOAD 0
    GETFIELD scala/util/control/TailCalls$TailRec$$anonfun$map$1$$anonfun$apply$1.$outer : Lscala/util/control/TailCalls$TailRec$$anonfun$map$1;
    GETFIELD scala/util/control/TailCalls$TailRec$$anonfun$map$1.f$1 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/util/control/TailCalls$TailRec$$anonfun$map$1$$anonfun$apply$1.a$1 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/util/control/TailCalls$Done.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/TailCalls$TailRec$$anonfun$map$1$$anonfun$apply$1.apply ()Lscala/util/control/TailCalls$Done;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

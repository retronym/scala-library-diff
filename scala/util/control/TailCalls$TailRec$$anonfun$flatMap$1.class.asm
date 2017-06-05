// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/util/control/TailCalls$TailRec<TB;>;>;Lscala/Serializable;
// declaration: scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1 extends scala.runtime.AbstractFunction0<scala.util.control.TailCalls$TailRec<B>> implements scala.Serializable
public final class scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/util/control/TailCalls$TailRec flatMap (Lscala/Function1;)Lscala/util/control/TailCalls$TailRec;
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Done scala/util/control/TailCalls Done
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/TailCalls$TailRec scala/util/control/TailCalls TailRec
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1 null null

  // access flags 0x12
  private final Lscala/Function1; f$2

  // access flags 0x12
  private final Lscala/util/control/TailCalls$Done; x2$1

  // access flags 0x1
  // signature (Lscala/util/control/TailCalls$TailRec<TA;>;)V
  // declaration: void <init>(scala.util.control.TailCalls$TailRec<A>)
  public <init>(Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Done;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.f$2 : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.x2$1 : Lscala/util/control/TailCalls$Done;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/util/control/TailCalls$TailRec<TB;>;
  // declaration: scala.util.control.TailCalls$TailRec<B> apply()
  public final apply()Lscala/util/control/TailCalls$TailRec;
    ALOAD 0
    GETFIELD scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.f$2 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.x2$1 : Lscala/util/control/TailCalls$Done;
    INVOKEVIRTUAL scala/util/control/TailCalls$Done.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/control/TailCalls$TailRec
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.apply ()Lscala/util/control/TailCalls$TailRec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

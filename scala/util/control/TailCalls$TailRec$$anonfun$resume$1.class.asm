// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/util/control/TailCalls$TailRec<TA;>;>;Lscala/Serializable;
// declaration: scala/util/control/TailCalls$TailRec$$anonfun$resume$1 extends scala.runtime.AbstractFunction0<scala.util.control.TailCalls$TailRec<A>> implements scala.Serializable
public final class scala/util/control/TailCalls$TailRec$$anonfun$resume$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/util/control/TailCalls$TailRec resume ()Lscala/util/Either;
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Call scala/util/control/TailCalls Call
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Cont scala/util/control/TailCalls Cont
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Done scala/util/control/TailCalls Done
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/TailCalls$TailRec scala/util/control/TailCalls TailRec
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$resume$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2 null null

  // access flags 0x12
  private final Lscala/util/control/TailCalls$Call; x3$1

  // access flags 0x12
  private final Lscala/util/control/TailCalls$Cont; x4$2

  // access flags 0x1
  // signature (Lscala/util/control/TailCalls$TailRec<TA;>;)V
  // declaration: void <init>(scala.util.control.TailCalls$TailRec<A>)
  public <init>(Lscala/util/control/TailCalls$TailRec;Lscala/util/control/TailCalls$Call;Lscala/util/control/TailCalls$Cont;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/control/TailCalls$TailRec$$anonfun$resume$1.x3$1 : Lscala/util/control/TailCalls$Call;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/util/control/TailCalls$TailRec$$anonfun$resume$1.x4$2 : Lscala/util/control/TailCalls$Cont;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/util/control/TailCalls$TailRec<TA;>;
  // declaration: scala.util.control.TailCalls$TailRec<A> apply()
  public final apply()Lscala/util/control/TailCalls$TailRec;
    ALOAD 0
    GETFIELD scala/util/control/TailCalls$TailRec$$anonfun$resume$1.x3$1 : Lscala/util/control/TailCalls$Call;
    INVOKEVIRTUAL scala/util/control/TailCalls$Call.rest ()Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/util/control/TailCalls$TailRec
    ALOAD 0
    GETFIELD scala/util/control/TailCalls$TailRec$$anonfun$resume$1.x4$2 : Lscala/util/control/TailCalls$Cont;
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.f ()Lscala/Function1;
    ASTORE 3
    ASTORE 6
    ALOAD 6
    INSTANCEOF scala/util/control/TailCalls$Done
    IFEQ L0
    ALOAD 6
    CHECKCAST scala/util/control/TailCalls$Done
    ASTORE 1
    NEW scala/util/control/TailCalls$Call
    DUP
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1
    DUP
    ALOAD 6
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Done;)V
    INVOKESPECIAL scala/util/control/TailCalls$Call.<init> (Lscala/Function0;)V
    ASTORE 5
    GOTO L1
   L0
    ALOAD 6
    INSTANCEOF scala/util/control/TailCalls$Call
    IFEQ L2
    ALOAD 6
    CHECKCAST scala/util/control/TailCalls$Call
    ASTORE 2
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 5
    GOTO L1
   L2
    ALOAD 6
    INSTANCEOF scala/util/control/TailCalls$Cont
    IFEQ L3
    ALOAD 6
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 4
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2
    DUP
    ALOAD 6
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Cont;)V
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 5
   L1
    ALOAD 5
    ARETURN
   L3
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/TailCalls$TailRec$$anonfun$resume$1.apply ()Lscala/util/control/TailCalls$TailRec;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/util/control/TailCalls$TailRec<TA;>;>;Lscala/Serializable;
// declaration: scala/util/control/TailCalls$TailRec$$anonfun$result$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.util.control.TailCalls$TailRec<A>> implements scala.Serializable
public final class scala/util/control/TailCalls$TailRec$$anonfun$result$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/control/TailCalls$TailRec result ()Ljava/lang/Object;
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Cont scala/util/control/TailCalls Cont
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Done scala/util/control/TailCalls Done
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Call scala/util/control/TailCalls Call
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/TailCalls$TailRec scala/util/control/TailCalls TailRec
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$result$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2 null null

  // access flags 0x12
  private final Lscala/util/control/TailCalls$Cont; x4$3

  // access flags 0x12
  private final Lscala/util/control/TailCalls$Cont; x4$4

  // access flags 0x1
  // signature (Lscala/util/control/TailCalls$TailRec<TA;>;)V
  // declaration: void <init>(scala.util.control.TailCalls$TailRec<A>)
  public <init>(Lscala/util/control/TailCalls$TailRec;Lscala/util/control/TailCalls$Cont;Lscala/util/control/TailCalls$Cont;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/control/TailCalls$TailRec$$anonfun$result$1.x4$3 : Lscala/util/control/TailCalls$Cont;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/util/control/TailCalls$TailRec$$anonfun$result$1.x4$4 : Lscala/util/control/TailCalls$Cont;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Ljava/lang/Object;)Lscala/util/control/TailCalls$TailRec<TA;>;
  // declaration: scala.util.control.TailCalls$TailRec<A> apply(java.lang.Object)
  public final apply(Ljava/lang/Object;)Lscala/util/control/TailCalls$TailRec;
    ALOAD 0
    GETFIELD scala/util/control/TailCalls$TailRec$$anonfun$result$1.x4$3 : Lscala/util/control/TailCalls$Cont;
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.f ()Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/control/TailCalls$TailRec
    ALOAD 0
    GETFIELD scala/util/control/TailCalls$TailRec$$anonfun$result$1.x4$4 : Lscala/util/control/TailCalls$Cont;
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.f ()Lscala/Function1;
    ASTORE 4
    ASTORE 7
    ALOAD 7
    INSTANCEOF scala/util/control/TailCalls$Done
    IFEQ L0
    ALOAD 7
    CHECKCAST scala/util/control/TailCalls$Done
    ASTORE 2
    NEW scala/util/control/TailCalls$Call
    DUP
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1
    DUP
    ALOAD 7
    ALOAD 4
    ALOAD 2
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Done;)V
    INVOKESPECIAL scala/util/control/TailCalls$Call.<init> (Lscala/Function0;)V
    ASTORE 6
    GOTO L1
   L0
    ALOAD 7
    INSTANCEOF scala/util/control/TailCalls$Call
    IFEQ L2
    ALOAD 7
    CHECKCAST scala/util/control/TailCalls$Call
    ASTORE 3
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 6
    GOTO L1
   L2
    ALOAD 7
    INSTANCEOF scala/util/control/TailCalls$Cont
    IFEQ L3
    ALOAD 7
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 5
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2
    DUP
    ALOAD 7
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Cont;)V
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 6
   L1
    ALOAD 6
    ARETURN
   L3
    NEW scala/MatchError
    DUP
    ALOAD 7
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 8

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/TailCalls$TailRec$$anonfun$result$1.apply (Ljava/lang/Object;)Lscala/util/control/TailCalls$TailRec;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

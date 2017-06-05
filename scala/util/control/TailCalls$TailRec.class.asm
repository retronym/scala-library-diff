// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/util/control/TailCalls$TailRec<A>
public abstract class scala/util/control/TailCalls$TailRec {

  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Done scala/util/control/TailCalls Done
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Call scala/util/control/TailCalls Call
  // access flags 0x9
  public static INNERCLASS scala/util/control/TailCalls$Cont scala/util/control/TailCalls Cont
  // access flags 0x409
  public static abstract INNERCLASS scala/util/control/TailCalls$TailRec scala/util/control/TailCalls TailRec
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$map$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$resume$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$resume$2 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$result$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2 null null

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/util/control/TailCalls$TailRec<TB;>;>;)Lscala/util/control/TailCalls$TailRec<TB;>;
  // declaration: scala.util.control.TailCalls$TailRec<B> flatMap<B>(scala.Function1<A, scala.util.control.TailCalls$TailRec<B>>)
  public final flatMap(Lscala/Function1;)Lscala/util/control/TailCalls$TailRec;
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Done
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/util/control/TailCalls$Done
    ASTORE 2
    NEW scala/util/control/TailCalls$Call
    DUP
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Done;)V
    INVOKESPECIAL scala/util/control/TailCalls$Call.<init> (Lscala/Function0;)V
    ASTORE 5
    GOTO L1
   L0
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Call
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/util/control/TailCalls$Call
    ASTORE 3
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 5
    GOTO L1
   L2
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Cont
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 4
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2
    DUP
    ALOAD 0
    ALOAD 1
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
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 6

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/util/control/TailCalls$TailRec<TB;>;
  // declaration: scala.util.control.TailCalls$TailRec<B> map<B>(scala.Function1<A, B>)
  public final map(Lscala/Function1;)Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$TailRec$$anonfun$map$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$map$1.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 4
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Done
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/util/control/TailCalls$Done
    ASTORE 2
    NEW scala/util/control/TailCalls$Call
    DUP
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1
    DUP
    ALOAD 0
    ALOAD 4
    ALOAD 2
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Done;)V
    INVOKESPECIAL scala/util/control/TailCalls$Call.<init> (Lscala/Function0;)V
    ASTORE 6
    GOTO L1
   L0
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Call
    IFEQ L2
    ALOAD 0
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
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Cont
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 5
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 5
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2
    DUP
    ALOAD 0
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
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x11
  // signature ()TA;
  // declaration: A result()
  public final result()Ljava/lang/Object;
   L0
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Done
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/util/control/TailCalls$Done
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/TailCalls$Done.value ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    ARETURN
   L1
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Call
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/util/control/TailCalls$Call
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/util/control/TailCalls$Call.rest ()Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/util/control/TailCalls$TailRec
    ASTORE 0
    GOTO L0
   L2
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Cont
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 13
    ALOAD 13
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    ASTORE 20
    ALOAD 20
    INSTANCEOF scala/util/control/TailCalls$Done
    IFEQ L4
    ALOAD 20
    CHECKCAST scala/util/control/TailCalls$Done
    ASTORE 4
    ALOAD 13
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.f ()Lscala/Function1;
    ALOAD 4
    INVOKEVIRTUAL scala/util/control/TailCalls$Done.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/control/TailCalls$TailRec
    ASTORE 0
    GOTO L0
   L4
    ALOAD 20
    INSTANCEOF scala/util/control/TailCalls$Call
    IFEQ L5
    ALOAD 20
    CHECKCAST scala/util/control/TailCalls$Call
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL scala/util/control/TailCalls$Call.rest ()Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/util/control/TailCalls$TailRec
    ALOAD 13
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.f ()Lscala/Function1;
    ASTORE 8
    ASTORE 11
    ALOAD 11
    INSTANCEOF scala/util/control/TailCalls$Done
    IFEQ L6
    ALOAD 11
    CHECKCAST scala/util/control/TailCalls$Done
    ASTORE 6
    NEW scala/util/control/TailCalls$Call
    DUP
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1
    DUP
    ALOAD 11
    ALOAD 8
    ALOAD 6
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Done;)V
    INVOKESPECIAL scala/util/control/TailCalls$Call.<init> (Lscala/Function0;)V
    ASTORE 10
    GOTO L7
   L6
    ALOAD 11
    INSTANCEOF scala/util/control/TailCalls$Call
    IFEQ L8
    ALOAD 11
    CHECKCAST scala/util/control/TailCalls$Call
    ASTORE 7
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 7
    ALOAD 8
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 10
    GOTO L7
   L8
    ALOAD 11
    INSTANCEOF scala/util/control/TailCalls$Cont
    IFEQ L9
    ALOAD 11
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 9
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 9
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2
    DUP
    ALOAD 11
    ALOAD 8
    ALOAD 9
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Cont;)V
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 10
   L7
    ALOAD 10
    ASTORE 0
    GOTO L0
   L9
    NEW scala/MatchError
    DUP
    ALOAD 11
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L5
    ALOAD 20
    INSTANCEOF scala/util/control/TailCalls$Cont
    IFEQ L10
    ALOAD 20
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 12
    ALOAD 12
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$TailRec$$anonfun$result$1
    DUP
    ALOAD 0
    ALOAD 12
    ALOAD 13
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$result$1.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/util/control/TailCalls$Cont;Lscala/util/control/TailCalls$Cont;)V
    ASTORE 16
    ASTORE 19
    ALOAD 19
    INSTANCEOF scala/util/control/TailCalls$Done
    IFEQ L11
    ALOAD 19
    CHECKCAST scala/util/control/TailCalls$Done
    ASTORE 14
    NEW scala/util/control/TailCalls$Call
    DUP
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1
    DUP
    ALOAD 19
    ALOAD 16
    ALOAD 14
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Done;)V
    INVOKESPECIAL scala/util/control/TailCalls$Call.<init> (Lscala/Function0;)V
    ASTORE 18
    GOTO L12
   L11
    ALOAD 19
    INSTANCEOF scala/util/control/TailCalls$Call
    IFEQ L13
    ALOAD 19
    CHECKCAST scala/util/control/TailCalls$Call
    ASTORE 15
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 15
    ALOAD 16
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 18
    GOTO L12
   L13
    ALOAD 19
    INSTANCEOF scala/util/control/TailCalls$Cont
    IFEQ L14
    ALOAD 19
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 17
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 17
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2
    DUP
    ALOAD 19
    ALOAD 16
    ALOAD 17
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Cont;)V
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 18
   L12
    ALOAD 18
    ASTORE 0
    GOTO L0
   L14
    NEW scala/MatchError
    DUP
    ALOAD 19
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L10
    NEW scala/MatchError
    DUP
    ALOAD 20
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L3
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 21

  // access flags 0x11
  // signature ()Lscala/util/Either<Lscala/Function0<Lscala/util/control/TailCalls$TailRec<TA;>;>;TA;>;
  // declaration: scala.util.Either<scala.Function0<scala.util.control.TailCalls$TailRec<A>>, A> resume()
  public final resume()Lscala/util/Either;
   L0
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Done
    IFEQ L1
    ALOAD 0
    CHECKCAST scala/util/control/TailCalls$Done
    ASTORE 1
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    POP
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/TailCalls$Done.value ()Ljava/lang/Object;
    ASTORE 2
    NEW scala/util/Right
    DUP
    ALOAD 2
    INVOKESPECIAL scala/util/Right.<init> (Ljava/lang/Object;)V
    ASTORE 8
    GOTO L2
   L1
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Call
    IFEQ L3
    ALOAD 0
    CHECKCAST scala/util/control/TailCalls$Call
    ASTORE 3
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    POP
    ALOAD 3
    INVOKEVIRTUAL scala/util/control/TailCalls$Call.rest ()Lscala/Function0;
    ASTORE 4
    NEW scala/util/Left
    DUP
    ALOAD 4
    INVOKESPECIAL scala/util/Left.<init> (Ljava/lang/Object;)V
    ASTORE 8
    GOTO L2
   L3
    ALOAD 0
    INSTANCEOF scala/util/control/TailCalls$Cont
    IFEQ L4
    ALOAD 0
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 10
    ALOAD 10
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    ASTORE 17
    ALOAD 17
    INSTANCEOF scala/util/control/TailCalls$Done
    IFEQ L5
    ALOAD 17
    CHECKCAST scala/util/control/TailCalls$Done
    ASTORE 5
    ALOAD 10
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.f ()Lscala/Function1;
    ALOAD 5
    INVOKEVIRTUAL scala/util/control/TailCalls$Done.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/control/TailCalls$TailRec
    ASTORE 0
    GOTO L0
   L5
    ALOAD 17
    INSTANCEOF scala/util/control/TailCalls$Call
    IFEQ L6
    ALOAD 17
    CHECKCAST scala/util/control/TailCalls$Call
    ASTORE 6
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    POP
    NEW scala/util/control/TailCalls$TailRec$$anonfun$resume$1
    DUP
    ALOAD 0
    ALOAD 6
    ALOAD 10
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$resume$1.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/util/control/TailCalls$Call;Lscala/util/control/TailCalls$Cont;)V
    ASTORE 7
    NEW scala/util/Left
    DUP
    ALOAD 7
    INVOKESPECIAL scala/util/Left.<init> (Ljava/lang/Object;)V
    ASTORE 8
   L2
    ALOAD 8
    ARETURN
   L6
    ALOAD 17
    INSTANCEOF scala/util/control/TailCalls$Cont
    IFEQ L7
    ALOAD 17
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 9
    ALOAD 9
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$TailRec$$anonfun$resume$2
    DUP
    ALOAD 0
    ALOAD 9
    ALOAD 10
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$resume$2.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/util/control/TailCalls$Cont;Lscala/util/control/TailCalls$Cont;)V
    ASTORE 13
    ASTORE 16
    ALOAD 16
    INSTANCEOF scala/util/control/TailCalls$Done
    IFEQ L8
    ALOAD 16
    CHECKCAST scala/util/control/TailCalls$Done
    ASTORE 11
    NEW scala/util/control/TailCalls$Call
    DUP
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1
    DUP
    ALOAD 16
    ALOAD 13
    ALOAD 11
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$1.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Done;)V
    INVOKESPECIAL scala/util/control/TailCalls$Call.<init> (Lscala/Function0;)V
    ASTORE 15
    GOTO L9
   L8
    ALOAD 16
    INSTANCEOF scala/util/control/TailCalls$Call
    IFEQ L10
    ALOAD 16
    CHECKCAST scala/util/control/TailCalls$Call
    ASTORE 12
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 12
    ALOAD 13
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 15
    GOTO L9
   L10
    ALOAD 16
    INSTANCEOF scala/util/control/TailCalls$Cont
    IFEQ L11
    ALOAD 16
    CHECKCAST scala/util/control/TailCalls$Cont
    ASTORE 14
    NEW scala/util/control/TailCalls$Cont
    DUP
    ALOAD 14
    INVOKEVIRTUAL scala/util/control/TailCalls$Cont.a ()Lscala/util/control/TailCalls$TailRec;
    NEW scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2
    DUP
    ALOAD 16
    ALOAD 13
    ALOAD 14
    INVOKESPECIAL scala/util/control/TailCalls$TailRec$$anonfun$flatMap$2.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;Lscala/util/control/TailCalls$Cont;)V
    INVOKESPECIAL scala/util/control/TailCalls$Cont.<init> (Lscala/util/control/TailCalls$TailRec;Lscala/Function1;)V
    ASTORE 15
   L9
    ALOAD 15
    ASTORE 0
    GOTO L0
   L11
    NEW scala/MatchError
    DUP
    ALOAD 16
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L7
    NEW scala/MatchError
    DUP
    ALOAD 17
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L4
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 18
}

// class version 50.0 (50)
// access flags 0x31
public final class scala/PartialFunction$ {

  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$Lifted scala/PartialFunction Lifted
  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$OrElse scala/PartialFunction OrElse
  // access flags 0x19
  public final static INNERCLASS scala/PartialFunction$$anon$1 scala/PartialFunction null
  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$AndThen scala/PartialFunction AndThen
  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$Unlifted scala/PartialFunction Unlifted
  // access flags 0x19
  public final static INNERCLASS scala/PartialFunction$$anonfun$1 scala/PartialFunction null
  // access flags 0x19
  public final static INNERCLASS scala/PartialFunction$$anonfun$2 scala/PartialFunction null
  // access flags 0x19
  public final static INNERCLASS scala/PartialFunction$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/PartialFunction$$anonfun$runWith$1 null null

  // access flags 0x19
  public final static Lscala/PartialFunction$; MODULE$

  // access flags 0x12
  // signature Lscala/PartialFunction<Ljava/lang/Object;Lscala/runtime/Nothing$;>;
  // declaration: scala.PartialFunction<java.lang.Object, scala.runtime.Nothing$>
  private final Lscala/PartialFunction; empty_pf

  // access flags 0x11
  // signature Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Function1<java.lang.Object, java.lang.Object>
  public final Lscala/Function1; scala$PartialFunction$$constFalse

  // access flags 0x11
  // signature Lscala/PartialFunction<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.PartialFunction<java.lang.Object, java.lang.Object>
  public final Lscala/PartialFunction; scala$PartialFunction$$fallback_pf

  // access flags 0x9
  public static <clinit>()V
    NEW scala/PartialFunction$
    INVOKESPECIAL scala/PartialFunction$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    ALOAD 0
    NEW scala/PartialFunction$$anonfun$1
    DUP
    INVOKESPECIAL scala/PartialFunction$$anonfun$1.<init> ()V
    PUTFIELD scala/PartialFunction$.scala$PartialFunction$$fallback_pf : Lscala/PartialFunction;
    ALOAD 0
    NEW scala/PartialFunction$$anonfun$2
    DUP
    INVOKESPECIAL scala/PartialFunction$$anonfun$2.<init> ()V
    PUTFIELD scala/PartialFunction$.scala$PartialFunction$$constFalse : Lscala/Function1;
    ALOAD 0
    NEW scala/PartialFunction$$anon$1
    DUP
    INVOKESPECIAL scala/PartialFunction$$anon$1.<init> ()V
    PUTFIELD scala/PartialFunction$.empty_pf : Lscala/PartialFunction;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/PartialFunction<TA;TB;>;
  // declaration: scala.PartialFunction<A, B> apply<A, B>(scala.Function1<A, B>)
  public apply(Lscala/Function1;)Lscala/PartialFunction;
    NEW scala/PartialFunction$$anonfun$apply$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/PartialFunction$$anonfun$apply$1.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;Lscala/PartialFunction<TT;Ljava/lang/Object;>;)Z
  // declaration: boolean cond<T>(T, scala.PartialFunction<T, java.lang.Object>)
  public cond(Ljava/lang/Object;Lscala/PartialFunction;)Z
    ALOAD 2
    ALOAD 1
    ALOAD 0
    GETFIELD scala/PartialFunction$.scala$PartialFunction$$constFalse : Lscala/Function1;
    INVOKEINTERFACE scala/PartialFunction.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(TT;Lscala/PartialFunction<TT;TU;>;)Lscala/Option<TU;>;
  // declaration: scala.Option<U> condOpt<T, U>(T, scala.PartialFunction<T, U>)
  public condOpt(Ljava/lang/Object;Lscala/PartialFunction;)Lscala/Option;
    ALOAD 2
    INVOKEINTERFACE scala/PartialFunction.lift ()Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Option
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/PartialFunction<TA;TB;>;
  // declaration: scala.PartialFunction<A, B> empty<A, B>()
  public empty()Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/PartialFunction$.empty_pf : Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/PartialFunction<Ljava/lang/Object;TB;>;
  // declaration: scala.PartialFunction<java.lang.Object, B> scala$PartialFunction$$checkFallback<B>()
  public scala$PartialFunction$$checkFallback()Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/PartialFunction$.scala$PartialFunction$$fallback_pf : Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)Z
  // declaration: boolean scala$PartialFunction$$fallbackOccurred<B>(B)
  public scala$PartialFunction$$fallbackOccurred(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/PartialFunction$.scala$PartialFunction$$fallback_pf : Lscala/PartialFunction;
    ALOAD 1
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Option<TB;>;>;)Lscala/PartialFunction<TA;TB;>;
  // declaration: scala.PartialFunction<A, B> unlifted<A, B>(scala.Function1<A, scala.Option<B>>)
  public unlifted(Lscala/Function1;)Lscala/PartialFunction;
    ALOAD 1
    INSTANCEOF scala/PartialFunction$Lifted
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/PartialFunction$Lifted
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/PartialFunction$Lifted.pf ()Lscala/PartialFunction;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/PartialFunction$Unlifted
    DUP
    ALOAD 1
    INVOKESPECIAL scala/PartialFunction$Unlifted.<init> (Lscala/Function1;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}

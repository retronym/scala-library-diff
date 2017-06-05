// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/PartialFunction<TA;TB;>;
// declaration: scala/PartialFunction$OrElse<A, B> implements scala.PartialFunction<A, B>
public class scala/PartialFunction$OrElse implements scala/PartialFunction  {

  // access flags 0x9
  public static INNERCLASS scala/PartialFunction$OrElse scala/PartialFunction OrElse

  // access flags 0x12
  // signature Lscala/PartialFunction<TA;TB;>;
  // declaration: scala.PartialFunction<A, B>
  private final Lscala/PartialFunction; f1

  // access flags 0x12
  // signature Lscala/PartialFunction<TA;TB;>;
  // declaration: scala.PartialFunction<A, B>
  private final Lscala/PartialFunction; f2

  // access flags 0x1
  // signature (Lscala/PartialFunction<TA;TB;>;Lscala/PartialFunction<TA;TB;>;)V
  // declaration: void <init>(scala.PartialFunction<A, B>, scala.PartialFunction<A, B>)
  public <init>(Lscala/PartialFunction;Lscala/PartialFunction;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/PartialFunction$OrElse.f1 : Lscala/PartialFunction;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/PartialFunction$OrElse.f2 : Lscala/PartialFunction;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function1$class.$init$ (Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/PartialFunction$class.$init$ (Lscala/PartialFunction;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)Lscala/PartialFunction$OrElse<TA;TC;>;
  // declaration: scala.PartialFunction$OrElse<A, C> andThen<C>(scala.Function1<B, C>)
  public andThen(Lscala/Function1;)Lscala/PartialFunction$OrElse;
    NEW scala/PartialFunction$OrElse
    DUP
    ALOAD 0
    GETFIELD scala/PartialFunction$OrElse.f1 : Lscala/PartialFunction;
    ALOAD 1
    INVOKEINTERFACE scala/PartialFunction.andThen (Lscala/Function1;)Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/PartialFunction$OrElse.f2 : Lscala/PartialFunction;
    ALOAD 1
    INVOKEINTERFACE scala/PartialFunction.andThen (Lscala/Function1;)Lscala/PartialFunction;
    INVOKESPECIAL scala/PartialFunction$OrElse.<init> (Lscala/PartialFunction;Lscala/PartialFunction;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge andThen(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/PartialFunction$OrElse.andThen (Lscala/Function1;)Lscala/PartialFunction$OrElse;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge andThen(Lscala/Function1;)Lscala/PartialFunction;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/PartialFunction$OrElse.andThen (Lscala/Function1;)Lscala/PartialFunction$OrElse;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)TB;
  // declaration: B apply(A)
  public apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/PartialFunction$OrElse.f1 : Lscala/PartialFunction;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/PartialFunction$OrElse.f2 : Lscala/PartialFunction;
    INVOKEINTERFACE scala/PartialFunction.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDD$sp(D)D
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDD$sp (Lscala/Function1;D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcDF$sp(F)D
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDF$sp (Lscala/Function1;F)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDI$sp(I)D
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDI$sp (Lscala/Function1;I)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDJ$sp(J)D
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDJ$sp (Lscala/Function1;J)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcFD$sp(D)F
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFD$sp (Lscala/Function1;D)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcFF$sp(F)F
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFF$sp (Lscala/Function1;F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFI$sp(I)F
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFI$sp (Lscala/Function1;I)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFJ$sp(J)F
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFJ$sp (Lscala/Function1;J)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcID$sp(D)I
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcID$sp (Lscala/Function1;D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcIF$sp(F)I
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcIF$sp (Lscala/Function1;F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcII$sp(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcII$sp (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcIJ$sp(J)I
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcIJ$sp (Lscala/Function1;J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcJD$sp(D)J
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJD$sp (Lscala/Function1;D)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcJF$sp(F)J
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJF$sp (Lscala/Function1;F)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcJI$sp(I)J
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJI$sp (Lscala/Function1;I)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcJJ$sp(J)J
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJJ$sp (Lscala/Function1;J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcVD$sp(D)V
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVD$sp (Lscala/Function1;D)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcVF$sp(F)V
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVF$sp (Lscala/Function1;F)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVI$sp (Lscala/Function1;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVJ$sp(J)V
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVJ$sp (Lscala/Function1;J)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcZD$sp(D)Z
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZD$sp (Lscala/Function1;D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcZF$sp(F)Z
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZF$sp (Lscala/Function1;F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZI$sp(I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZI$sp (Lscala/Function1;I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZJ$sp(J)Z
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZJ$sp (Lscala/Function1;J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A1:TA;B1:Ljava/lang/Object;>(TA1;Lscala/Function1<TA1;TB1;>;)TB1;
  // declaration: B1 applyOrElse<A1A, B1>(A1, scala.Function1<A1, B1>)
  public applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/PartialFunction$OrElse.f1 : Lscala/PartialFunction;
    ALOAD 1
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    INVOKEVIRTUAL scala/PartialFunction$.scala$PartialFunction$$checkFallback ()Lscala/PartialFunction;
    INVOKEINTERFACE scala/PartialFunction.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ASTORE 3
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    ALOAD 3
    INVOKEVIRTUAL scala/PartialFunction$.scala$PartialFunction$$fallbackOccurred (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/PartialFunction$OrElse.f2 : Lscala/PartialFunction;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/PartialFunction.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 3
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;TA;>;)Lscala/Function1<TA;TB;>;
  // declaration: scala.Function1<A, B> compose<A>(scala.Function1<A, A>)
  public compose(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Function1$class.compose (Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean isDefinedAt(A)
  public isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/PartialFunction$OrElse.f1 : Lscala/PartialFunction;
    ALOAD 1
    INVOKEINTERFACE scala/PartialFunction.isDefinedAt (Ljava/lang/Object;)Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/PartialFunction$OrElse.f2 : Lscala/PartialFunction;
    ALOAD 1
    INVOKEINTERFACE scala/PartialFunction.isDefinedAt (Ljava/lang/Object;)Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Function1<TA;Lscala/Option<TB;>;>;
  // declaration: scala.Function1<A, scala.Option<B>> lift()
  public lift()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/PartialFunction$class.lift (Lscala/PartialFunction;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:TA;B1:Ljava/lang/Object;>(Lscala/PartialFunction<TA1;TB1;>;)Lscala/PartialFunction$OrElse<TA1;TB1;>;
  // declaration: scala.PartialFunction$OrElse<A1, B1> orElse<A1A, B1>(scala.PartialFunction<A1, B1>)
  public orElse(Lscala/PartialFunction;)Lscala/PartialFunction$OrElse;
    NEW scala/PartialFunction$OrElse
    DUP
    ALOAD 0
    GETFIELD scala/PartialFunction$OrElse.f1 : Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/PartialFunction$OrElse.f2 : Lscala/PartialFunction;
    ALOAD 1
    INVOKEINTERFACE scala/PartialFunction.orElse (Lscala/PartialFunction;)Lscala/PartialFunction;
    INVOKESPECIAL scala/PartialFunction$OrElse.<init> (Lscala/PartialFunction;Lscala/PartialFunction;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge orElse(Lscala/PartialFunction;)Lscala/PartialFunction;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/PartialFunction$OrElse.orElse (Lscala/PartialFunction;)Lscala/PartialFunction$OrElse;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object> runWith<U>(scala.Function1<B, U>)
  public runWith(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/PartialFunction$class.runWith (Lscala/PartialFunction;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Function1$class.toString (Lscala/Function1;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

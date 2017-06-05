// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Either$ {

  // access flags 0x19
  public final static INNERCLASS scala/util/Either$LeftProjection scala/util/Either LeftProjection
  // access flags 0x9
  public static INNERCLASS scala/util/Either$LeftProjection$ scala/util/Either LeftProjection$
  // access flags 0x19
  public final static INNERCLASS scala/util/Either$MergeableEither scala/util/Either MergeableEither
  // access flags 0x19
  public final static INNERCLASS scala/util/Either$RightProjection scala/util/Either RightProjection
  // access flags 0x9
  public static INNERCLASS scala/util/Either$RightProjection$ scala/util/Either RightProjection$
  // access flags 0x9
  public static INNERCLASS scala/util/Either$MergeableEither$ scala/util/Either MergeableEither$

  // access flags 0x19
  public final static Lscala/util/Either$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/Either$
    INVOKESPECIAL scala/util/Either$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/Either$.MODULE$ : Lscala/util/Either$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/util/Either<TA;TA;>;)Lscala/util/Either<TA;TA;>;
  // declaration: scala.util.Either<A, A> MergeableEither<A>(scala.util.Either<A, A>)
  public MergeableEither(Lscala/util/Either;)Lscala/util/Either;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(ZLscala/Function0<TB;>;Lscala/Function0<TA;>;)Lscala/util/Either<TA;TB;>;
  // declaration: scala.util.Either<A, B> cond<A, B>(boolean, scala.Function0<B>, scala.Function0<A>)
  public cond(ZLscala/Function0;Lscala/Function0;)Lscala/util/Either;
    ILOAD 1
    IFEQ L0
    NEW scala/util/Right
    DUP
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Right.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    NEW scala/util/Left
    DUP
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Left.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}

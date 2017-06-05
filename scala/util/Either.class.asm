// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/util/Either<A, B>
public abstract class scala/util/Either {

  // access flags 0x19
  public final static INNERCLASS scala/util/Either$LeftProjection scala/util/Either LeftProjection
  // access flags 0x9
  public static INNERCLASS scala/util/Either$LeftProjection$ scala/util/Either LeftProjection$
  // access flags 0x19
  public final static INNERCLASS scala/util/Either$RightProjection scala/util/Either RightProjection
  // access flags 0x19
  public final static INNERCLASS scala/util/Either$MergeableEither scala/util/Either MergeableEither
  // access flags 0x9
  public static INNERCLASS scala/util/Either$RightProjection$ scala/util/Either RightProjection$
  // access flags 0x9
  public static INNERCLASS scala/util/Either$MergeableEither$ scala/util/Either MergeableEither$
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static MergeableEither(Lscala/util/Either;)Lscala/util/Either;
    GETSTATIC scala/util/Either$.MODULE$ : Lscala/util/Either$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$.MergeableEither (Lscala/util/Either;)Lscala/util/Either;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(ZLscala/Function0<TB;>;Lscala/Function0<TA;>;)Lscala/util/Either<TA;TB;>;
  // declaration: scala.util.Either<A, B> cond<A, B>(boolean, scala.Function0<B>, scala.Function0<A>)
  public static cond(ZLscala/Function0;Lscala/Function0;)Lscala/util/Either;
    GETSTATIC scala/util/Either$.MODULE$ : Lscala/util/Either$;
    ILOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/Either$.cond (ZLscala/Function0;Lscala/Function0;)Lscala/util/Either;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <X:Ljava/lang/Object;>(Lscala/Function1<TA;TX;>;Lscala/Function1<TB;TX;>;)TX;
  // declaration: X fold<X>(scala.Function1<A, X>, scala.Function1<B, X>)
  public fold(Lscala/Function1;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/util/Left
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 5
    GOTO L1
   L0
    ALOAD 0
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/util/Right
    ASTORE 4
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 5
   L1
    ALOAD 5
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x401
  public abstract isLeft()Z

  // access flags 0x401
  public abstract isRight()Z

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B1:Ljava/lang/Object;C:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TA1;Lscala/util/Either<TC;TB1;>;>;)Lscala/util/Either<TC;TB1;>;
  // declaration: scala.util.Either<C, B1> joinLeft<A1, B1, C>(scala.Predef$$less$colon$less<A1, scala.util.Either<C, B1>>)
  public joinLeft(Lscala/Predef$$less$colon$less;)Lscala/util/Either;
    ALOAD 0
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/util/Left
    ASTORE 2
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/Either
    ASTORE 4
    GOTO L1
   L0
    ALOAD 0
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/util/Right
    ASTORE 3
    NEW scala/util/Right
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Right.<init> (Ljava/lang/Object;)V
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B1:Ljava/lang/Object;C:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TB1;Lscala/util/Either<TA1;TC;>;>;)Lscala/util/Either<TA1;TC;>;
  // declaration: scala.util.Either<A1, C> joinRight<A1, B1, C>(scala.Predef$$less$colon$less<B1, scala.util.Either<A1, C>>)
  public joinRight(Lscala/Predef$$less$colon$less;)Lscala/util/Either;
    ALOAD 0
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/util/Left
    ASTORE 2
    NEW scala/util/Left
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Left.<init> (Ljava/lang/Object;)V
    ASTORE 4
    GOTO L1
   L0
    ALOAD 0
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/util/Right
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/Either
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/util/Either$LeftProjection<TA;TB;>;
  // declaration: scala.util.Either$LeftProjection<A, B> left()
  public left()Lscala/util/Either$LeftProjection;
    NEW scala/util/Either$LeftProjection
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/Either$LeftProjection.<init> (Lscala/util/Either;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/Either$RightProjection<TA;TB;>;
  // declaration: scala.util.Either$RightProjection<A, B> right()
  public right()Lscala/util/Either$RightProjection;
    NEW scala/util/Either$RightProjection
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/Either$RightProjection.<init> (Lscala/util/Either;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Serializable;
  // declaration: scala.Serializable swap()
  public swap()Lscala/util/Either;
    ALOAD 0
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/util/Left
    ASTORE 1
    NEW scala/util/Right
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Right.<init> (Ljava/lang/Object;)V
    ASTORE 3
    GOTO L1
   L0
    ALOAD 0
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 0
    CHECKCAST scala/util/Right
    ASTORE 2
    NEW scala/util/Left
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Left.<init> (Ljava/lang/Object;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 0
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4
}

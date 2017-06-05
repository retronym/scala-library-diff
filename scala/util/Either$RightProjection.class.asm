// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Product;Lscala/Serializable;
// declaration: scala/util/Either$RightProjection<A, B> implements scala.Product, scala.Serializable
public final class scala/util/Either$RightProjection implements scala/Product scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/util/Either$RightProjection scala/util/Either RightProjection

  // access flags 0x12
  // signature Lscala/util/Either<TA;TB;>;
  // declaration: scala.util.Either<A, B>
  private final Lscala/util/Either; e

  // access flags 0x1
  // signature (Lscala/util/Either<TA;TB;>;)V
  // declaration: void <init>(scala.util.Either<A, B>)
  public <init>(Lscala/util/Either;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Either$RightProjection.e : Lscala/util/Either;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/util/Either$RightProjection
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/util/Either<TA;TB;>;)Lscala/util/Either$RightProjection<TA;TB;>;
  // declaration: scala.util.Either$RightProjection<A, B> copy<A, B>(scala.util.Either<A, B>)
  public copy(Lscala/util/Either;)Lscala/util/Either$RightProjection;
    NEW scala/util/Either$RightProjection
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Either$RightProjection.<init> (Lscala/util/Either;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/util/Either<TA;TB;>;
  // declaration: scala.util.Either<A, B> copy$default$1<A, B>()
  public copy$default$1()Lscala/util/Either;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/Either<TA;TB;>;
  // declaration: scala.util.Either<A, B> e()
  public e()Lscala/util/Either;
    ALOAD 0
    GETFIELD scala/util/Either$RightProjection.e : Lscala/util/Either;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/util/Either$RightProjection
    IFEQ L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/util/Either$RightProjection
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ALOAD 3
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ASTORE 4
    DUP
    IFNONNULL L4
    POP
    ALOAD 4
    IFNULL L5
    GOTO L6
   L4
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    IFEQ L3
   L0
    ICONST_1
    GOTO L8
   L3
    ICONST_0
   L8
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<B, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ICONST_0
    ISTORE 3
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/util/Right
    ASTORE 4
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 3
   L1
    ILOAD 3
    IRETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature <X:Ljava/lang/Object;>(Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/Option<Lscala/util/Either<TX;TB;>;>;
  // declaration: scala.Option<scala.util.Either<X, B>> filter<X>(scala.Function1<B, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/util/Right
    ASTORE 4
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L3
    NEW scala/Some
    DUP
    NEW scala/util/Right
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Right.<init> (Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L4
   L3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L4
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <AA:Ljava/lang/Object;Y:Ljava/lang/Object;>(Lscala/Function1<TB;Lscala/util/Either<TAA;TY;>;>;)Lscala/util/Either<TAA;TY;>;
  // declaration: scala.util.Either<AA, Y> flatMap<AA, Y>(scala.Function1<B, scala.util.Either<AA, Y>>)
  public flatMap(Lscala/Function1;)Lscala/util/Either;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/util/Left
    ASTORE 3
    NEW scala/util/Left
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Left.<init> (Ljava/lang/Object;)V
    ASTORE 4
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/util/Right
    ASTORE 5
    ALOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/Either
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<B, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ICONST_1
    ISTORE 3
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/util/Right
    ASTORE 4
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 3
   L1
    ILOAD 3
    IRETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)Ljava/lang/Object;
  // declaration:  foreach<U>(scala.Function1<B, U>)
  public foreach(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/util/Right
    ASTORE 4
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()TB;
  // declaration: B get()
  public get()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    NEW java/util/NoSuchElementException
    DUP
    LDC "Either.right.value on Left"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L1
    ALOAD 2
    CHECKCAST scala/util/Right
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    ARETURN
   L1
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <BB:Ljava/lang/Object;>(Lscala/Function0<TBB;>;)TBB;
  // declaration: BB getOrElse<BB>(scala.Function0<BB>)
  public getOrElse(Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/util/Right
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <Y:Ljava/lang/Object;>(Lscala/Function1<TB;TY;>;)Lscala/Product;
  // declaration: scala.Product map<Y>(scala.Function1<B, Y>)
  public map(Lscala/Function1;)Lscala/util/Either;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/util/Left
    ASTORE 3
    NEW scala/util/Left
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Left.<init> (Ljava/lang/Object;)V
    ASTORE 4
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/util/Right
    ASTORE 5
    NEW scala/util/Right
    DUP
    ALOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/util/Right.<init> (Ljava/lang/Object;)V
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1
  public productArity()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      default: L1
   L1
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "RightProjection"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<TB;>;
  // declaration: scala.Option<B> toOption()
  public toOption()Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/util/Left
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/util/Right
    ASTORE 3
    NEW scala/Some
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 2
   L1
    ALOAD 2
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TB;>;
  // declaration: scala.collection.Seq<B> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/util/Left
    IFEQ L0
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.empty ()Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    ASTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/util/Right
    ASTORE 3
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 3
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    ASTORE 2
   L1
    ALOAD 2
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}

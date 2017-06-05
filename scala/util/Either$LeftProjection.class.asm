// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Product;Lscala/Serializable;
// declaration: scala/util/Either$LeftProjection<A, B> implements scala.Product, scala.Serializable
public final class scala/util/Either$LeftProjection implements scala/Product scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/util/Either$LeftProjection scala/util/Either LeftProjection

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
    PUTFIELD scala/util/Either$LeftProjection.e : Lscala/util/Either;
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
    INSTANCEOF scala/util/Either$LeftProjection
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/util/Either<TA;TB;>;)Lscala/util/Either$LeftProjection<TA;TB;>;
  // declaration: scala.util.Either$LeftProjection<A, B> copy<A, B>(scala.util.Either<A, B>)
  public copy(Lscala/util/Either;)Lscala/util/Either$LeftProjection;
    NEW scala/util/Either$LeftProjection
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Either$LeftProjection.<init> (Lscala/util/Either;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/util/Either<TA;TB;>;
  // declaration: scala.util.Either<A, B> copy$default$1<A, B>()
  public copy$default$1()Lscala/util/Either;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/Either<TA;TB;>;
  // declaration: scala.util.Either<A, B> e()
  public e()Lscala/util/Either;
    ALOAD 0
    GETFIELD scala/util/Either$LeftProjection.e : Lscala/util/Either;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/util/Either$LeftProjection
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
    CHECKCAST scala/util/Either$LeftProjection
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ALOAD 3
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
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
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/util/Left
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 4
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L2
    ICONST_0
    ISTORE 4
   L1
    ILOAD 4
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
  // signature <Y:Ljava/lang/Object;>(Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<Lscala/util/Either<TA;TY;>;>;
  // declaration: scala.Option<scala.util.Either<A, Y>> filter<Y>(scala.Function1<A, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/util/Left
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    NEW scala/Some
    DUP
    NEW scala/util/Left
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Left.<init> (Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L2
    ASTORE 4
    GOTO L3
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 4
   L3
    ALOAD 4
    ARETURN
   L4
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <BB:Ljava/lang/Object;X:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/util/Either<TX;TBB;>;>;)Lscala/util/Either<TX;TBB;>;
  // declaration: scala.util.Either<X, BB> flatMap<BB, X>(scala.Function1<A, scala.util.Either<X, BB>>)
  public flatMap(Lscala/Function1;)Lscala/util/Either;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/util/Left
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/util/Either
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
    ALOAD 5
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
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
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/util/Left
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 4
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L2
    ICONST_1
    ISTORE 4
   L1
    ILOAD 4
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
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)Ljava/lang/Object;
  // declaration:  foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/util/Left
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
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
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()TA;
  // declaration: A get()
  public get()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/util/Left
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    ARETURN
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L1
    NEW java/util/NoSuchElementException
    DUP
    LDC "Either.left.value on Right"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <AA:Ljava/lang/Object;>(Lscala/Function0<TAA;>;)TAA;
  // declaration: AA getOrElse<AA>(scala.Function0<AA>)
  public getOrElse(Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/util/Left
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 2
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
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
  // signature <X:Ljava/lang/Object;>(Lscala/Function1<TA;TX;>;)Lscala/Product;
  // declaration: scala.Product map<X>(scala.Function1<A, X>)
  public map(Lscala/Function1;)Lscala/util/Either;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 2
    CHECKCAST scala/util/Left
    ASTORE 3
    NEW scala/util/Left
    DUP
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
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
    ALOAD 5
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
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
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
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
    LDC "LeftProjection"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> toOption()
  public toOption()Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/util/Left
    ASTORE 2
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 3
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/util/Right
    IFEQ L2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 3
   L1
    ALOAD 3
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
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$LeftProjection.e ()Lscala/util/Either;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/util/Left
    ASTORE 2
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 2
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    ASTORE 3
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/util/Right
    IFEQ L2
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.empty ()Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    ASTORE 3
   L1
    ALOAD 3
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

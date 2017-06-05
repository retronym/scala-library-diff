// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/util/Either$MergeableEither<A>
public final class scala/util/Either$MergeableEither {

  // access flags 0x19
  public final static INNERCLASS scala/util/Either$MergeableEither scala/util/Either MergeableEither
  // access flags 0x9
  public static INNERCLASS scala/util/Either$MergeableEither$ scala/util/Either MergeableEither$

  // access flags 0x12
  // signature Lscala/util/Either<TA;TA;>;
  // declaration: scala.util.Either<A, A>
  private final Lscala/util/Either; scala$util$Either$MergeableEither$$x

  // access flags 0x1
  // signature (Lscala/util/Either<TA;TA;>;)V
  // declaration: void <init>(scala.util.Either<A, A>)
  public <init>(Lscala/util/Either;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Either$MergeableEither.scala$util$Either$MergeableEither$$x : Lscala/util/Either;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/util/Either$MergeableEither$.MODULE$ : Lscala/util/Either$MergeableEither$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$MergeableEither.scala$util$Either$MergeableEither$$x ()Lscala/util/Either;
    ALOAD 1
    INVOKEVIRTUAL scala/util/Either$MergeableEither$.equals$extension (Lscala/util/Either;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/util/Either$MergeableEither$.MODULE$ : Lscala/util/Either$MergeableEither$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$MergeableEither.scala$util$Either$MergeableEither$$x ()Lscala/util/Either;
    INVOKEVIRTUAL scala/util/Either$MergeableEither$.hashCode$extension (Lscala/util/Either;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A merge()
  public merge()Ljava/lang/Object;
    GETSTATIC scala/util/Either$MergeableEither$.MODULE$ : Lscala/util/Either$MergeableEither$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Either$MergeableEither.scala$util$Either$MergeableEither$$x ()Lscala/util/Either;
    INVOKEVIRTUAL scala/util/Either$MergeableEither$.merge$extension (Lscala/util/Either;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/util/Either<TA;TA;>;
  // declaration: scala.util.Either<A, A> scala$util$Either$MergeableEither$$x()
  public scala$util$Either$MergeableEither$$x()Lscala/util/Either;
    ALOAD 0
    GETFIELD scala/util/Either$MergeableEither.scala$util$Either$MergeableEither$$x : Lscala/util/Either;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

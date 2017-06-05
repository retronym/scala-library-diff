// class version 50.0 (50)
// access flags 0x21
public class scala/util/Either$MergeableEither$ {

  // access flags 0x9
  public static INNERCLASS scala/util/Either$MergeableEither$ scala/util/Either MergeableEither$
  // access flags 0x19
  public final static INNERCLASS scala/util/Either$MergeableEither scala/util/Either MergeableEither

  // access flags 0x19
  public final static Lscala/util/Either$MergeableEither$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/Either$MergeableEither$
    INVOKESPECIAL scala/util/Either$MergeableEither$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/Either$MergeableEither$.MODULE$ : Lscala/util/Either$MergeableEither$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <A:Ljava/lang/Object;>(Lscala/util/Either<TA;TA;>;Ljava/lang/Object;)Z
  // declaration: boolean equals$extension<A>(scala.util.Either<A, A>, java.lang.Object)
  public final equals$extension(Lscala/util/Either;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/util/Either$MergeableEither
    IFEQ L0
    ICONST_1
    ISTORE 3
    GOTO L1
   L0
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    IFEQ L2
    ALOAD 2
    IFNONNULL L3
    ACONST_NULL
    GOTO L4
   L3
    ALOAD 2
    CHECKCAST scala/util/Either$MergeableEither
    INVOKEVIRTUAL scala/util/Either$MergeableEither.scala$util$Either$MergeableEither$$x ()Lscala/util/Either;
   L4
    ASTORE 4
    ALOAD 1
    DUP
    IFNONNULL L5
    POP
    ALOAD 4
    IFNULL L6
    GOTO L7
   L5
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L7
   L6
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    IFEQ L2
    ICONST_1
    GOTO L9
   L2
    ICONST_0
   L9
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature <A:Ljava/lang/Object;>(Lscala/util/Either<TA;TA;>;)I
  // declaration: int hashCode$extension<A>(scala.util.Either<A, A>)
  public final hashCode$extension(Lscala/util/Either;)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature <A:Ljava/lang/Object;>(Lscala/util/Either<TA;TA;>;)TA;
  // declaration: A merge$extension<A>(scala.util.Either<A, A>)
  public final merge$extension(Lscala/util/Either;)Ljava/lang/Object;
    ALOAD 1
    INSTANCEOF scala/util/Left
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/util/Left
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    ASTORE 4
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/util/Right
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/util/Right
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5
}

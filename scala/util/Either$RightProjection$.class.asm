// class version 50.0 (50)
// access flags 0x21
public class scala/util/Either$RightProjection$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/util/Either$RightProjection$ scala/util/Either RightProjection$
  // access flags 0x19
  public final static INNERCLASS scala/util/Either$RightProjection scala/util/Either RightProjection

  // access flags 0x19
  public final static Lscala/util/Either$RightProjection$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/Either$RightProjection$
    INVOKESPECIAL scala/util/Either$RightProjection$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/Either$RightProjection$.MODULE$ : Lscala/util/Either$RightProjection$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/util/Either<TA;TB;>;)Lscala/util/Either$RightProjection<TA;TB;>;
  // declaration: scala.util.Either$RightProjection<A, B> apply<A, B>(scala.util.Either<A, B>)
  public apply(Lscala/util/Either;)Lscala/util/Either$RightProjection;
    NEW scala/util/Either$RightProjection
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Either$RightProjection.<init> (Lscala/util/Either;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/Either$RightProjection$.MODULE$ : Lscala/util/Either$RightProjection$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "RightProjection"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/util/Either$RightProjection<TA;TB;>;)Lscala/Option<Lscala/util/Either<TA;TB;>;>;
  // declaration: scala.Option<scala.util.Either<A, B>> unapply<A, B>(scala.util.Either$RightProjection<A, B>)
  public unapply(Lscala/util/Either$RightProjection;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/util/Either$RightProjection.e ()Lscala/util/Either;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Left$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/util/Left$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/Left$
    INVOKESPECIAL scala/util/Left$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/Left$.MODULE$ : Lscala/util/Left$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(TA;)Lscala/util/Left<TA;TB;>;
  // declaration: scala.util.Left<A, B> apply<A, B>(A)
  public apply(Ljava/lang/Object;)Lscala/util/Left;
    NEW scala/util/Left
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Left.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/Left$.MODULE$ : Lscala/util/Left$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Left"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/util/Left<TA;TB;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> unapply<A, B>(scala.util.Left<A, B>)
  public unapply(Lscala/util/Left;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/util/Left.a ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

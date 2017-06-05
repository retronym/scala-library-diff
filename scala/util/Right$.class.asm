// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Right$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/util/Right$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/Right$
    INVOKESPECIAL scala/util/Right$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/Right$.MODULE$ : Lscala/util/Right$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(TB;)Lscala/util/Right<TA;TB;>;
  // declaration: scala.util.Right<A, B> apply<A, B>(B)
  public apply(Ljava/lang/Object;)Lscala/util/Right;
    NEW scala/util/Right
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Right.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/Right$.MODULE$ : Lscala/util/Right$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Right"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/util/Right<TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> unapply<A, B>(scala.util.Right<A, B>)
  public unapply(Lscala/util/Right;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/util/Right.b ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

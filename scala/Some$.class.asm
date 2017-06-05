// class version 50.0 (50)
// access flags 0x31
public final class scala/Some$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Some$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Some$
    INVOKESPECIAL scala/Some$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Some$.MODULE$ : Lscala/Some$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;)Lscala/Some<TA;>;
  // declaration: scala.Some<A> apply<A>(A)
  public apply(Ljava/lang/Object;)Lscala/Some;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Some$.MODULE$ : Lscala/Some$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Some"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Some<TA;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> unapply<A>(scala.Some<A>)
  public unapply(Lscala/Some;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

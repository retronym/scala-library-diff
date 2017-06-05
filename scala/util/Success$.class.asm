// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Success$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/util/Success$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/Success$
    INVOKESPECIAL scala/util/Success$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/Success$.MODULE$ : Lscala/util/Success$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;)Lscala/util/Success<TT;>;
  // declaration: scala.util.Success<T> apply<T>(T)
  public apply(Ljava/lang/Object;)Lscala/util/Success;
    NEW scala/util/Success
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/Success$.MODULE$ : Lscala/util/Success$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Success"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/util/Success<TT;>;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply<T>(scala.util.Success<T>)
  public unapply(Lscala/util/Success;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

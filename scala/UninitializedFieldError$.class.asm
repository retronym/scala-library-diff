// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/UninitializedFieldError;>;Lscala/Serializable;
// declaration: scala/UninitializedFieldError$ extends scala.runtime.AbstractFunction1<java.lang.String, scala.UninitializedFieldError> implements scala.Serializable
public final class scala/UninitializedFieldError$ extends scala/runtime/AbstractFunction1  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/UninitializedFieldError$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/UninitializedFieldError$
    INVOKESPECIAL scala/UninitializedFieldError$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    ALOAD 0
    PUTSTATIC scala/UninitializedFieldError$.MODULE$ : Lscala/UninitializedFieldError$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Ljava/lang/String;)Lscala/UninitializedFieldError;
    NEW scala/UninitializedFieldError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/UninitializedFieldError.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/UninitializedFieldError$.apply (Ljava/lang/String;)Lscala/UninitializedFieldError;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/UninitializedFieldError$.MODULE$ : Lscala/UninitializedFieldError$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "UninitializedFieldError"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/UninitializedFieldError;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> unapply(scala.UninitializedFieldError)
  public unapply(Lscala/UninitializedFieldError;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/UninitializedFieldError.msg ()Ljava/lang/String;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

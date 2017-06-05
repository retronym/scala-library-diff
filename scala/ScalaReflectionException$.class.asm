// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/ScalaReflectionException;>;Lscala/Serializable;
// declaration: scala/ScalaReflectionException$ extends scala.runtime.AbstractFunction1<java.lang.String, scala.ScalaReflectionException> implements scala.Serializable
public final class scala/ScalaReflectionException$ extends scala/runtime/AbstractFunction1  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/ScalaReflectionException$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/ScalaReflectionException$
    INVOKESPECIAL scala/ScalaReflectionException$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    ALOAD 0
    PUTSTATIC scala/ScalaReflectionException$.MODULE$ : Lscala/ScalaReflectionException$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Ljava/lang/String;)Lscala/ScalaReflectionException;
    NEW scala/ScalaReflectionException
    DUP
    ALOAD 1
    INVOKESPECIAL scala/ScalaReflectionException.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/ScalaReflectionException$.apply (Ljava/lang/String;)Lscala/ScalaReflectionException;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/ScalaReflectionException$.MODULE$ : Lscala/ScalaReflectionException$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "ScalaReflectionException"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/ScalaReflectionException;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> unapply(scala.ScalaReflectionException)
  public unapply(Lscala/ScalaReflectionException;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/ScalaReflectionException.msg ()Ljava/lang/String;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/text/DocText;>;Lscala/Serializable;
// declaration: scala/text/DocText$ extends scala.runtime.AbstractFunction1<java.lang.String, scala.text.DocText> implements scala.Serializable
public final class scala/text/DocText$ extends scala/runtime/AbstractFunction1  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/text/DocText$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/text/DocText$
    INVOKESPECIAL scala/text/DocText$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    ALOAD 0
    PUTSTATIC scala/text/DocText$.MODULE$ : Lscala/text/DocText$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Ljava/lang/String;)Lscala/text/DocText;
    NEW scala/text/DocText
    DUP
    ALOAD 1
    INVOKESPECIAL scala/text/DocText.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/text/DocText$.apply (Ljava/lang/String;)Lscala/text/DocText;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/text/DocText$.MODULE$ : Lscala/text/DocText$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "DocText"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/text/DocText;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> unapply(scala.text.DocText)
  public unapply(Lscala/text/DocText;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/text/DocText.txt ()Ljava/lang/String;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

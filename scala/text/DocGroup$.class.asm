// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
// signature Lscala/runtime/AbstractFunction1<Lscala/text/Document;Lscala/text/DocGroup;>;Lscala/Serializable;
// declaration: scala/text/DocGroup$ extends scala.runtime.AbstractFunction1<scala.text.Document, scala.text.DocGroup> implements scala.Serializable
public final class scala/text/DocGroup$ extends scala/runtime/AbstractFunction1  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/text/DocGroup$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/text/DocGroup$
    INVOKESPECIAL scala/text/DocGroup$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    ALOAD 0
    PUTSTATIC scala/text/DocGroup$.MODULE$ : Lscala/text/DocGroup$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Lscala/text/Document;)Lscala/text/DocGroup;
    NEW scala/text/DocGroup
    DUP
    ALOAD 1
    INVOKESPECIAL scala/text/DocGroup.<init> (Lscala/text/Document;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/text/Document
    INVOKEVIRTUAL scala/text/DocGroup$.apply (Lscala/text/Document;)Lscala/text/DocGroup;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/text/DocGroup$.MODULE$ : Lscala/text/DocGroup$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "DocGroup"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/text/DocGroup;)Lscala/Option<Lscala/text/Document;>;
  // declaration: scala.Option<scala.text.Document> unapply(scala.text.DocGroup)
  public unapply(Lscala/text/DocGroup;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/text/DocGroup.doc ()Lscala/text/Document;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

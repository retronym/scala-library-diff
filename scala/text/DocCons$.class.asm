// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
// signature Lscala/runtime/AbstractFunction2<Lscala/text/Document;Lscala/text/Document;Lscala/text/DocCons;>;Lscala/Serializable;
// declaration: scala/text/DocCons$ extends scala.runtime.AbstractFunction2<scala.text.Document, scala.text.Document, scala.text.DocCons> implements scala.Serializable
public final class scala/text/DocCons$ extends scala/runtime/AbstractFunction2  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/text/DocCons$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/text/DocCons$
    INVOKESPECIAL scala/text/DocCons$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    ALOAD 0
    PUTSTATIC scala/text/DocCons$.MODULE$ : Lscala/text/DocCons$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Lscala/text/Document;Lscala/text/Document;)Lscala/text/DocCons;
    NEW scala/text/DocCons
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/text/DocCons.<init> (Lscala/text/Document;Lscala/text/Document;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/text/Document
    ALOAD 2
    CHECKCAST scala/text/Document
    INVOKEVIRTUAL scala/text/DocCons$.apply (Lscala/text/Document;Lscala/text/Document;)Lscala/text/DocCons;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/text/DocCons$.MODULE$ : Lscala/text/DocCons$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "DocCons"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/text/DocCons;)Lscala/Option<Lscala/Tuple2<Lscala/text/Document;Lscala/text/Document;>;>;
  // declaration: scala.Option<scala.Tuple2<scala.text.Document, scala.text.Document>> unapply(scala.text.DocCons)
  public unapply(Lscala/text/DocCons;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/text/DocCons.hd ()Lscala/text/Document;
    ALOAD 1
    INVOKEVIRTUAL scala/text/DocCons.tl ()Lscala/text/Document;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}

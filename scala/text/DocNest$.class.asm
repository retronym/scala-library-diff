// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
// signature Lscala/runtime/AbstractFunction2<Ljava/lang/Object;Lscala/text/Document;Lscala/text/DocNest;>;Lscala/Serializable;
// declaration: scala/text/DocNest$ extends scala.runtime.AbstractFunction2<java.lang.Object, scala.text.Document, scala.text.DocNest> implements scala.Serializable
public final class scala/text/DocNest$ extends scala/runtime/AbstractFunction2  implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/text/DocNest$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/text/DocNest$
    INVOKESPECIAL scala/text/DocNest$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    ALOAD 0
    PUTSTATIC scala/text/DocNest$.MODULE$ : Lscala/text/DocNest$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(ILscala/text/Document;)Lscala/text/DocNest;
    NEW scala/text/DocNest
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/text/DocNest.<init> (ILscala/text/Document;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    CHECKCAST scala/text/Document
    INVOKEVIRTUAL scala/text/DocNest$.apply (ILscala/text/Document;)Lscala/text/DocNest;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/text/DocNest$.MODULE$ : Lscala/text/DocNest$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "DocNest"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/text/DocNest;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;Lscala/text/Document;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, scala.text.Document>> unapply(scala.text.DocNest)
  public unapply(Lscala/text/DocNest;)Lscala/Option;
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
    INVOKEVIRTUAL scala/text/DocNest.indent ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 1
    INVOKEVIRTUAL scala/text/DocNest.doc ()Lscala/text/Document;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}

// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/text/Document$ {


  // access flags 0x19
  public final static Lscala/text/Document$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/text/Document$
    INVOKESPECIAL scala/text/Document$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/text/Document$.MODULE$ : Lscala/text/Document$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public break()Lscala/text/DocBreak$;
    GETSTATIC scala/text/DocBreak$.MODULE$ : Lscala/text/DocBreak$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public empty()Lscala/text/DocNil$;
    GETSTATIC scala/text/DocNil$.MODULE$ : Lscala/text/DocNil$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public group(Lscala/text/Document;)Lscala/text/Document;
    NEW scala/text/DocGroup
    DUP
    ALOAD 1
    INVOKESPECIAL scala/text/DocGroup.<init> (Lscala/text/Document;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public nest(ILscala/text/Document;)Lscala/text/Document;
    NEW scala/text/DocNest
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/text/DocNest.<init> (ILscala/text/Document;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public text(Ljava/lang/String;)Lscala/text/Document;
    NEW scala/text/DocText
    DUP
    ALOAD 1
    INVOKESPECIAL scala/text/DocText.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

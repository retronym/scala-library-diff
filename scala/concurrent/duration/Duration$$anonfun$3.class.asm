// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/concurrent/duration/Duration$$anonfun$3 extends scala.runtime.AbstractFunction1<java.lang.String, java.lang.String> implements scala.Serializable
public final class scala/concurrent/duration/Duration$$anonfun$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/duration/Duration$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anonfun$3 scala/concurrent/duration/Duration null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.scala$concurrent$duration$Duration$$words (Ljava/lang/String;)Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.last ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/concurrent/duration/Duration$$anonfun$3.apply (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/collection/immutable/List<Ljava/lang/String;>;>;Lscala/Serializable;
// declaration: scala/concurrent/duration/Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1 extends scala.runtime.AbstractFunction1<java.lang.String, scala.collection.immutable.List<java.lang.String>> implements scala.Serializable
public final class scala/concurrent/duration/Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/duration/Duration$ scala$concurrent$duration$Duration$$expandLabels (Ljava/lang/String;)Lscala/collection/immutable/List;
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1 null null

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
  // signature (Ljava/lang/String;)Lscala/collection/immutable/List<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.List<java.lang.String> apply(java.lang.String)
  public final apply(Ljava/lang/String;)Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "s"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/concurrent/duration/Duration$$anonfun$scala$concurrent$duration$Duration$$expandLabels$1.apply (Ljava/lang/String;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

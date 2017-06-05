// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/collection/immutable/StringLike$$anonfun$1 extends scala.runtime.AbstractFunction2<java.lang.String, java.lang.Object, java.lang.String> implements scala.Serializable
public final class scala/collection/immutable/StringLike$$anonfun$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/StringLike split ([C)[Ljava/lang/String;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anonfun$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/StringLike; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/StringLike<TRepr;>;)V
  // declaration: void <init>(scala.collection.immutable.StringLike<Repr>)
  public <init>(Lscala/collection/immutable/StringLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/StringLike$$anonfun$1.$outer : Lscala/collection/immutable/StringLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/String;C)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/immutable/StringLike$$anonfun$1.$outer : Lscala/collection/immutable/StringLike;
    ILOAD 2
    INVOKESTATIC scala/collection/immutable/StringLike$class.scala$collection$immutable$StringLike$$escape (Lscala/collection/immutable/StringLike;C)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL scala/collection/immutable/StringLike$$anonfun$1.apply (Ljava/lang/String;C)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

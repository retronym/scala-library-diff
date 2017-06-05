// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/collection/mutable/StringBuilder;>;Lscala/Serializable;
// declaration: scala/collection/immutable/StringLike$$anonfun$stripMargin$1 extends scala.runtime.AbstractFunction1<java.lang.String, scala.collection.mutable.StringBuilder> implements scala.Serializable
public final class scala/collection/immutable/StringLike$$anonfun$stripMargin$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/StringLike stripMargin (C)Ljava/lang/String;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anonfun$stripMargin$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/StringBuilder; buf$2

  // access flags 0x12
  private final C marginChar$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/StringLike<TRepr;>;)V
  // declaration: void <init>(scala.collection.immutable.StringLike<Repr>)
  public <init>(Lscala/collection/immutable/StringLike;Lscala/collection/mutable/StringBuilder;C)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/StringLike$$anonfun$stripMargin$1.buf$2 : Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/immutable/StringLike$$anonfun$stripMargin$1.marginChar$1 : C
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply(Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    ISTORE 2
    ICONST_0
    ISTORE 3
   L0
    ILOAD 3
    ILOAD 2
    IF_ICMPGE L1
    ALOAD 1
    ILOAD 3
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    BIPUSH 32
    IF_ICMPGT L1
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    ALOAD 0
    GETFIELD scala/collection/immutable/StringLike$$anonfun$stripMargin$1.buf$2 : Lscala/collection/mutable/StringBuilder;
    ILOAD 3
    ILOAD 2
    IF_ICMPGE L2
    ALOAD 1
    ILOAD 3
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    ALOAD 0
    GETFIELD scala/collection/immutable/StringLike$$anonfun$stripMargin$1.marginChar$1 : C
    IF_ICMPNE L2
    ALOAD 1
    ILOAD 3
    ICONST_1
    IADD
    INVOKEVIRTUAL java/lang/String.substring (I)Ljava/lang/String;
    GOTO L3
   L2
    ALOAD 1
   L3
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/immutable/StringLike$$anonfun$stripMargin$1.apply (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

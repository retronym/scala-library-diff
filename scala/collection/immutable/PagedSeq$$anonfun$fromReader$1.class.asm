// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction3<[CLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/immutable/PagedSeq$$anonfun$fromReader$1 extends scala.runtime.AbstractFunction3<char[], java.lang.Object, java.lang.Object, java.lang.Object> implements scala.Serializable
public final class scala/collection/immutable/PagedSeq$$anonfun$fromReader$1 extends scala/runtime/AbstractFunction3  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/PagedSeq$ fromReader (Ljava/io/Reader;)Lscala/collection/immutable/PagedSeq;
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/PagedSeq$$anonfun$fromReader$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Ljava/io/Reader; source$3

  // access flags 0x1
  public <init>(Ljava/io/Reader;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/PagedSeq$$anonfun$fromReader$1.source$3 : Ljava/io/Reader;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction3.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply([CII)I
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq$$anonfun$fromReader$1.source$3 : Ljava/io/Reader;
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL java/io/Reader.read ([CII)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST [C
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$$anonfun$fromReader$1.apply ([CII)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4
}

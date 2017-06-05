// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/immutable/PagedSeq$$anonfun$fromIterator$1 extends scala.runtime.AbstractFunction3<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object> implements scala.Serializable
public final class scala/collection/immutable/PagedSeq$$anonfun$fromIterator$1 extends scala/runtime/AbstractFunction3  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/PagedSeq$ fromIterator (Lscala/collection/Iterator;Lscala/reflect/ClassTag;)Lscala/collection/immutable/PagedSeq;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/PagedSeq$$anonfun$fromIterator$1 null null

  // access flags 0x12
  private final Lscala/collection/Iterator; source$1

  // access flags 0x1
  public <init>(Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/PagedSeq$$anonfun$fromIterator$1.source$1 : Lscala/collection/Iterator;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction3.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/Object;II)I
  // declaration: int apply(java.lang.Object, int, int)
  public final apply(Ljava/lang/Object;II)I
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq$$anonfun$fromIterator$1.source$1 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 2
    ILOAD 4
    IADD
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq$$anonfun$fromIterator$1.source$1 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ILOAD 4
    ICONST_0
    IF_ICMPNE L2
    ICONST_M1
    GOTO L3
   L2
    ILOAD 4
   L3
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$$anonfun$fromIterator$1.apply (Ljava/lang/Object;II)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4
}

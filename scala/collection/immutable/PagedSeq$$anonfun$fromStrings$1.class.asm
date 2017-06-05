// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction3<[CLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/immutable/PagedSeq$$anonfun$fromStrings$1 extends scala.runtime.AbstractFunction3<char[], java.lang.Object, java.lang.Object, java.lang.Object> implements scala.Serializable
public final class scala/collection/immutable/PagedSeq$$anonfun$fromStrings$1 extends scala/runtime/AbstractFunction3  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/PagedSeq$ fromStrings (Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/PagedSeq$$anonfun$fromStrings$1 null null

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; current$1

  // access flags 0x12
  private final Lscala/collection/Iterator; source$2

  // access flags 0x1
  public <init>(Lscala/collection/Iterator;Lscala/runtime/ObjectRef;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/PagedSeq$$anonfun$fromStrings$1.source$2 : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/PagedSeq$$anonfun$fromStrings$1.current$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction3.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply([CII)I
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq$$anonfun$fromStrings$1.source$2 : Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq$$anonfun$fromStrings$1.current$1 : Lscala/runtime/ObjectRef;
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.scala$collection$immutable$PagedSeq$$more$1 ([CIILscala/collection/Iterator;Lscala/runtime/ObjectRef;)I
    IRETURN
    MAXSTACK = 6
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
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$$anonfun$fromStrings$1.apply ([CII)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4
}

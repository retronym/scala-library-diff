// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/collection/immutable/PagedSeq$$anonfun$fromLines$1 extends scala.runtime.AbstractFunction1<java.lang.String, java.lang.String> implements scala.Serializable
public final class scala/collection/immutable/PagedSeq$$anonfun$fromLines$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/PagedSeq$ fromLines (Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/PagedSeq$$anonfun$fromLines$1 null null

  // access flags 0x12
  private final Lscala/runtime/BooleanRef; isFirst$1

  // access flags 0x1
  public <init>(Lscala/runtime/BooleanRef;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/PagedSeq$$anonfun$fromLines$1.isFirst$1 : Lscala/runtime/BooleanRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq$$anonfun$fromLines$1.isFirst$1 : Lscala/runtime/BooleanRef;
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq$$anonfun$fromLines$1.isFirst$1 : Lscala/runtime/BooleanRef;
    ICONST_0
    PUTFIELD scala/runtime/BooleanRef.elem : Z
    ALOAD 1
    GOTO L1
   L0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "\n"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$$anonfun$fromLines$1.apply (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

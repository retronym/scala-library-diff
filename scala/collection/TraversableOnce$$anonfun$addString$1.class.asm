// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/TraversableOnce$$anonfun$addString$1 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/TraversableOnce$$anonfun$addString$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableOnce addString (Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$addString$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/StringBuilder; b$2

  // access flags 0x12
  private final Lscala/runtime/BooleanRef; first$4

  // access flags 0x12
  private final Ljava/lang/String; sep$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce<A>)
  public <init>(Lscala/collection/TraversableOnce;Lscala/runtime/BooleanRef;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableOnce$$anonfun$addString$1.first$4 : Lscala/runtime/BooleanRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableOnce$$anonfun$addString$1.b$2 : Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/TraversableOnce$$anonfun$addString$1.sep$1 : Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TA;)Ljava/lang/Object;
  // declaration:  apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$addString$1.first$4 : Lscala/runtime/BooleanRef;
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$addString$1.b$2 : Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$addString$1.first$4 : Lscala/runtime/BooleanRef;
    ICONST_0
    PUTFIELD scala/runtime/BooleanRef.elem : Z
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$addString$1.b$2 : Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$addString$1.sep$1 : Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    POP
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$addString$1.b$2 : Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

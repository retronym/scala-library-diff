// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/StringBuilder;>;Lscala/Serializable;
// declaration: scala/collection/ViewMkString$$anonfun$addString$1 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.StringBuilder> implements scala.Serializable
public final class scala/collection/ViewMkString$$anonfun$addString$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/ViewMkString addString (Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
  // access flags 0x11
  public final INNERCLASS scala/collection/ViewMkString$$anonfun$addString$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/StringBuilder; b$1

  // access flags 0x12
  private final Lscala/runtime/BooleanRef; first$1

  // access flags 0x12
  private final Ljava/lang/String; sep$1

  // access flags 0x1
  // signature (Lscala/collection/ViewMkString<TA;>;)V
  // declaration: void <init>(scala.collection.ViewMkString<A>)
  public <init>(Lscala/collection/ViewMkString;Lscala/runtime/BooleanRef;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/ViewMkString$$anonfun$addString$1.first$1 : Lscala/runtime/BooleanRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/ViewMkString$$anonfun$addString$1.b$1 : Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/ViewMkString$$anonfun$addString$1.sep$1 : Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/StringBuilder;
  // declaration: scala.collection.mutable.StringBuilder apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/ViewMkString$$anonfun$addString$1.first$1 : Lscala/runtime/BooleanRef;
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/ViewMkString$$anonfun$addString$1.first$1 : Lscala/runtime/BooleanRef;
    ICONST_0
    PUTFIELD scala/runtime/BooleanRef.elem : Z
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/ViewMkString$$anonfun$addString$1.b$1 : Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/ViewMkString$$anonfun$addString$1.sep$1 : Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
   L1
    POP
    ALOAD 0
    GETFIELD scala/collection/ViewMkString$$anonfun$addString$1.b$1 : Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/ViewMkString$$anonfun$addString$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

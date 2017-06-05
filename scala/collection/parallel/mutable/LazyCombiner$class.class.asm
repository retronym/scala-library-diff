// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/mutable/LazyCombiner$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/LazyCombiner$$anonfun$size$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/mutable/LazyCombiner;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/LazyCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.last ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Growable
    INVOKEINTERFACE scala/collection/parallel/mutable/LazyCombiner.scala$collection$parallel$mutable$LazyCombiner$_setter_$lastbuff_$eq (Lscala/collection/generic/Growable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$eq(Lscala/collection/parallel/mutable/LazyCombiner;Ljava/lang/Object;)Lscala/collection/parallel/mutable/LazyCombiner;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/LazyCombiner.lastbuff ()Lscala/collection/generic/Growable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/Growable.$plus$eq (Ljava/lang/Object;)Lscala/collection/generic/Growable;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static clear(Lscala/collection/parallel/mutable/LazyCombiner;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/LazyCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static combine(Lscala/collection/parallel/mutable/LazyCombiner;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/parallel/mutable/LazyCombiner
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/collection/parallel/mutable/LazyCombiner
    ASTORE 2
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/LazyCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/mutable/LazyCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuffer;
    INVOKEINTERFACE scala/collection/parallel/mutable/LazyCombiner.newLazyCombiner (Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/LazyCombiner;
    GOTO L2
   L1
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "Cannot combine with combiner of different type."
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static result(Lscala/collection/parallel/mutable/LazyCombiner;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/LazyCombiner.allocateAndCopy ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static size(Lscala/collection/parallel/mutable/LazyCombiner;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/LazyCombiner.chain ()Lscala/collection/mutable/ArrayBuffer;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/collection/parallel/mutable/LazyCombiner$$anonfun$size$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/LazyCombiner$$anonfun$size$1.<init> (Lscala/collection/parallel/mutable/LazyCombiner;)V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 1
}

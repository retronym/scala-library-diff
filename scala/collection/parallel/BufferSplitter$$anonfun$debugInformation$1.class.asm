// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/BufferSplitter$$anonfun$debugInformation$1 extends scala.runtime.AbstractFunction1<scala.Function1<java.lang.String, scala.runtime.BoxedUnit>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/BufferSplitter$$anonfun$debugInformation$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/BufferSplitter debugInformation ()Ljava/lang/String;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/BufferSplitter$$anonfun$debugInformation$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/BufferSplitter; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/BufferSplitter<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.BufferSplitter<T>)
  public <init>(Lscala/collection/parallel/BufferSplitter;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/BufferSplitter$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/BufferSplitter;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void apply(scala.Function1<java.lang.String, scala.runtime.BoxedUnit>)
  public final apply(Lscala/Function1;)V
    ALOAD 1
    LDC "---------------"
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    LDC "Buffer iterator"
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "buffer: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/BufferSplitter$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/BufferSplitter;
    INVOKEVIRTUAL scala/collection/parallel/BufferSplitter.scala$collection$parallel$BufferSplitter$$buffer ()Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "index: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/BufferSplitter$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/BufferSplitter;
    INVOKEVIRTUAL scala/collection/parallel/BufferSplitter.scala$collection$parallel$BufferSplitter$$index ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "until: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/BufferSplitter$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/BufferSplitter;
    INVOKEVIRTUAL scala/collection/parallel/BufferSplitter.scala$collection$parallel$BufferSplitter$$until ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    LDC "---------------"
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Function1
    INVOKEVIRTUAL scala/collection/parallel/BufferSplitter$$anonfun$debugInformation$1.apply (Lscala/Function1;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

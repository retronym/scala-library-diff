// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/IterableSplitter$$anonfun$buildString$1 extends scala.runtime.AbstractFunction1<java.lang.String, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/IterableSplitter$$anonfun$buildString$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/IterableSplitter buildString (Lscala/Function1;)Ljava/lang/String;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/IterableSplitter$$anonfun$buildString$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/IterableSplitter; $outer

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; output$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.IterableSplitter<T>)
  public <init>(Lscala/collection/parallel/IterableSplitter;Lscala/runtime/ObjectRef;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/IterableSplitter$$anonfun$buildString$1.$outer : Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/IterableSplitter$$anonfun$buildString$1.output$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Ljava/lang/String;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/IterableSplitter$$anonfun$buildString$1.$outer : Lscala/collection/parallel/IterableSplitter;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/IterableSplitter$$anonfun$buildString$1.output$1 : Lscala/runtime/ObjectRef;
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.appendln$1 (Lscala/collection/parallel/IterableSplitter;Ljava/lang/String;Lscala/runtime/ObjectRef;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/parallel/IterableSplitter$$anonfun$buildString$1.apply (Ljava/lang/String;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

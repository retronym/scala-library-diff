// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArrayOps$$anonfun$flatten$1 extends scala.runtime.AbstractFunction1<T, java.lang.Object> implements scala.Serializable
public final class scala/collection/mutable/ArrayOps$$anonfun$flatten$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/ArrayOps flatten (Lscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$flatten$1 null null

  // access flags 0x1
  // signature (Lscala/collection/mutable/ArrayOps<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.ArrayOps<T>)
  public <init>(Lscala/collection/mutable/ArrayOps;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TT;)I
  // declaration: int apply(T)
  public final apply(Ljava/lang/Object;)I
    ALOAD 1
    INSTANCEOF scala/collection/IndexedSeq
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.size ()I
    ISTORE 2
    GOTO L1
   L0
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$$anonfun$flatten$1.apply (Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

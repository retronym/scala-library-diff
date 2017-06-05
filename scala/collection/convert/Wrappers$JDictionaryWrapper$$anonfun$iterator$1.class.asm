// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/Tuple2<TA;TB;>;>;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$JDictionaryWrapper$$anonfun$iterator$1 extends scala.runtime.AbstractFunction1<A, scala.Tuple2<A, B>> implements scala.Serializable
public final class scala/collection/convert/Wrappers$JDictionaryWrapper$$anonfun$iterator$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/convert/Wrappers$JDictionaryWrapper iterator ()Lscala/collection/Iterator;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JDictionaryWrapper scala/collection/convert/Wrappers JDictionaryWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$JDictionaryWrapper$$anonfun$iterator$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/convert/Wrappers$JDictionaryWrapper; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers$JDictionaryWrapper<TA;TB;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers$JDictionaryWrapper<A, B>)
  public <init>(Lscala/collection/convert/Wrappers$JDictionaryWrapper;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$JDictionaryWrapper$$anonfun$iterator$1.$outer : Lscala/collection/convert/Wrappers$JDictionaryWrapper;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TA;)Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JDictionaryWrapper$$anonfun$iterator$1.$outer : Lscala/collection/convert/Wrappers$JDictionaryWrapper;
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    ALOAD 1
    INVOKEVIRTUAL java/util/Dictionary.get (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper$$anonfun$iterator$1.apply (Ljava/lang/Object;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/script/Script<TA;>;TA;Lscala/collection/script/Script<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ObservableBuffer$$anonfun$1 extends scala.runtime.AbstractFunction2<scala.collection.script.Script<A>, A, scala.collection.script.Script<A>> implements scala.Serializable
public final class scala/collection/mutable/ObservableBuffer$$anonfun$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/ObservableBuffer insertAll (ILscala/collection/Traversable;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anonfun$1 null null

  // access flags 0x12
  private final Lscala/runtime/IntRef; curr$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/ObservableBuffer<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.ObservableBuffer<A>)
  public <init>(Lscala/collection/mutable/ObservableBuffer;Lscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/ObservableBuffer$$anonfun$1.curr$1 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/script/Script<TA;>;TA;)Lscala/collection/script/Script<TA;>;
  // declaration: scala.collection.script.Script<A> apply(scala.collection.script.Script<A>, A)
  public final apply(Lscala/collection/script/Script;Ljava/lang/Object;)Lscala/collection/script/Script;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableBuffer$$anonfun$1.curr$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableBuffer$$anonfun$1.curr$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/ArrayBuffer
    NEW scala/collection/script/Include
    DUP
    NEW scala/collection/script/Index
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableBuffer$$anonfun$1.curr$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKESPECIAL scala/collection/script/Index.<init> (I)V
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/script/Include.<init> (Lscala/collection/script/Location;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuffer;
    CHECKCAST scala/collection/script/Script
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/script/Script
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ObservableBuffer$$anonfun$1.apply (Lscala/collection/script/Script;Ljava/lang/Object;)Lscala/collection/script/Script;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

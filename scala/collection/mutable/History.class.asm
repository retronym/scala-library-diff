// class version 50.0 (50)
// access flags 0x21
// signature <Evt:Ljava/lang/Object;Pub:Ljava/lang/Object;>Lscala/collection/mutable/AbstractIterable<Lscala/Tuple2<TPub;TEvt;>;>;Lscala/collection/mutable/Subscriber<TEvt;TPub;>;Lscala/collection/mutable/Iterable<Lscala/Tuple2<TPub;TEvt;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/History<Evt, Pub> extends scala.collection.mutable.AbstractIterable<scala.Tuple2<Pub, Evt>> implements scala.collection.mutable.Subscriber<Evt, Pub>, scala.collection.mutable.Iterable<scala.Tuple2<Pub, Evt>>, scala.Serializable
public class scala/collection/mutable/History extends scala/collection/mutable/AbstractIterable  implements scala/collection/mutable/Subscriber scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/History$$anonfun$events$1 null null

  // access flags 0x12
  // signature Lscala/collection/mutable/Queue<Lscala/Tuple2<TPub;TEvt;>;>;
  // declaration: scala.collection.mutable.Queue<scala.Tuple2<Pub, Evt>>
  private final Lscala/collection/mutable/Queue; log

  // access flags 0x12
  private final I maxHistory

  // access flags 0x19
  public final static J serialVersionUID = 5219213543849892588

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractIterable.<init> ()V
    ALOAD 0
    NEW scala/collection/mutable/Queue
    DUP
    INVOKESPECIAL scala/collection/mutable/Queue.<init> ()V
    PUTFIELD scala/collection/mutable/History.log : Lscala/collection/mutable/Queue;
    ALOAD 0
    SIPUSH 1000
    PUTFIELD scala/collection/mutable/History.maxHistory : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/History.log ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/mutable/History
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/History
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/History.log ()Lscala/collection/mutable/Queue;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/History.log ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.equals (Ljava/lang/Object;)Z
    ISTORE 3
    GOTO L1
   L0
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TEvt;>;
  // declaration: scala.collection.Iterator<Evt> events()
  public events()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/History.log ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.iterator ()Lscala/collection/Iterator;
    NEW scala/collection/mutable/History$$anonfun$events$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/History$$anonfun$events$1.<init> (Lscala/collection/mutable/History;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/History.log ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TPub;TEvt;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<Pub, Evt>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/History.log ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Queue<Lscala/Tuple2<TPub;TEvt;>;>;
  // declaration: scala.collection.mutable.Queue<scala.Tuple2<Pub, Evt>> log()
  public log()Lscala/collection/mutable/Queue;
    ALOAD 0
    GETFIELD scala/collection/mutable/History.log : Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public maxHistory()I
    ALOAD 0
    GETFIELD scala/collection/mutable/History.maxHistory : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TPub;TEvt;)V
  // declaration: void notify(Pub, Evt)
  public notify(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/History.log ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.length ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/History.maxHistory ()I
    IF_ICMPLT L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/History.log ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.dequeue ()Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/History.log ()Lscala/collection/mutable/Queue;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/Tuple2
    DUP
    ICONST_0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/mutable/Queue.enqueue (Lscala/collection/Seq;)V
    RETURN
    MAXSTACK = 9
    MAXLOCALS = 3

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/History.log ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

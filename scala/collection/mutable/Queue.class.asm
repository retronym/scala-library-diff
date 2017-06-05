// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/MutableList<TA;>;Lscala/collection/LinearSeqOptimized<TA;Lscala/collection/mutable/Queue<TA;>;>;Lscala/collection/generic/GenericTraversableTemplate<TA;Lscala/collection/mutable/Queue;>;Lscala/collection/mutable/Cloneable<Lscala/collection/mutable/Queue<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/Queue<A> extends scala.collection.mutable.MutableList<A> implements scala.collection.LinearSeqOptimized<A, scala.collection.mutable.Queue<A>>, scala.collection.generic.GenericTraversableTemplate<A, scala.collection.mutable.Queue>, scala.collection.mutable.Cloneable<scala.collection.mutable.Queue<A>>, scala.Serializable
public class scala/collection/mutable/Queue extends scala/collection/mutable/MutableList  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/Queue$$anonfun$newBuilder$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MutableList.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedList<TA;>;Lscala/collection/mutable/LinkedList<TA;>;I)V
  // declaration: void <init>(scala.collection.mutable.LinkedList<A>, scala.collection.mutable.LinkedList<A>, int)
  public <init>(Lscala/collection/mutable/LinkedList;Lscala/collection/mutable/LinkedList;I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Queue.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0_$eq (Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Queue.last0_$eq (Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Queue.len_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  // signature ()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/mutable/Queue;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.mutable.Queue>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public static ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    INVOKEVIRTUAL scala/collection/mutable/Queue$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/Queue<*>;TA;Lscala/collection/mutable/Queue<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.Queue<?>, A, scala.collection.mutable.Queue<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    INVOKEVIRTUAL scala/collection/mutable/Queue$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> clone()
  public clone()Lscala/collection/mutable/Queue;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.seq ()Lscala/collection/mutable/LinearSeq;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Queue
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.clone ()Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Lscala/collection/mutable/MutableList;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.clone ()Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/Queue;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.Queue> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static concat(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue$.concat (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private decrementLength()V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.len ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/mutable/Queue.len_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.len ()I
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/Queue.last0_$eq (Lscala/collection/mutable/LinkedList;)V
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A dequeue()
  public dequeue()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.isEmpty ()Z
    IFEQ L0
    NEW java/util/NoSuchElementException
    DUP
    LDC "queue empty"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.elem ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedList
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0_$eq (Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Queue.decrementLength ()V
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/mutable/Seq<TA;>;
  // declaration: scala.collection.mutable.Seq<A> dequeueAll(scala.Function1<A, java.lang.Object>)
  public dequeueAll(Lscala/Function1;)Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/mutable/Seq$.MODULE$ : Lscala/collection/mutable/Seq$;
    INVOKEVIRTUAL scala/collection/mutable/Seq$.empty ()Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/mutable/Seq
    GOTO L1
   L0
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ASTORE 2
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.nonEmpty ()Z
    IFEQ L3
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.elem ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuffer;
    POP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedList
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0_$eq (Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Queue.decrementLength ()V
    GOTO L2
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.isEmpty ()Z
    IFEQ L4
    ALOAD 2
    GOTO L1
   L4
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/Queue.removeAllFromList (Lscala/Function1;Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/mutable/ArrayBuffer;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> dequeueFirst(scala.Function1<A, java.lang.Object>)
  public dequeueFirst(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    NEW scala/Some
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.elem ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedList
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0_$eq (Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Queue.decrementLength ()V
    ALOAD 2
    GOTO L1
   L2
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/Queue.removeFromList (Lscala/Function1;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 4
    DUP
    IFNONNULL L3
    POP
    GOTO L4
   L3
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFNE L5
   L4
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Queue.decrementLength ()V
   L5
    ALOAD 3
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.drop (I)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.dropRight (I)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static empty()Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    INVOKEVIRTUAL scala/collection/mutable/Queue$.empty ()Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (Lscala/collection/Seq<TA;>;)V
  // declaration: void enqueue(scala.collection.Seq<A>)
  public enqueue(Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature (Lscala/collection/mutable/LinkedList<TA;>;Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<Lscala/collection/mutable/LinkedList<TA;>;>;
  // declaration: scala.Option<scala.collection.mutable.LinkedList<A>> extractFirst(scala.collection.mutable.LinkedList<A>, scala.Function1<A, java.lang.Object>)
  public extractFirst(Lscala/collection/mutable/LinkedList;Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 1
    ASTORE 3
   L2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    INVOKEINTERFACE scala/collection/mutable/Seq.nonEmpty ()Z
    IFEQ L3
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedList
    ASTORE 3
    GOTO L2
   L3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.isEmpty ()Z
    IFEQ L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L4
    NEW scala/Some
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 4
    ALOAD 3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next_$eq (Lscala/collection/mutable/Seq;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Queue.decrementLength ()V
    ALOAD 4
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/Queue$.fill (IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static fill(IIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/Queue$.fill (IIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Queue$.fill (IIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static fill(IILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Queue$.fill (IILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A front()
  public front()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.head ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/Queue.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Queue$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/Queue<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.Queue<A>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.companion ()Lscala/collection/generic/GenericCompanion;
    INVOKEVIRTUAL scala/collection/generic/GenericCompanion.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Queue$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Queue$.range (Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;Lscala/collection/mutable/ArrayBuffer<TA;>;)Lscala/collection/mutable/ArrayBuffer<TA;>;
  // declaration: scala.collection.mutable.ArrayBuffer<A> removeAllFromList(scala.Function1<A, java.lang.Object>, scala.collection.mutable.ArrayBuffer<A>)
  private removeAllFromList(Lscala/Function1;Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    ASTORE 3
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    INVOKEINTERFACE scala/collection/mutable/Seq.nonEmpty ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuffer;
    POP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.last0 ()Lscala/collection/mutable/LinkedList;
    IF_ACMPNE L3
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Queue.last0_$eq (Lscala/collection/mutable/LinkedList;)V
   L3
    ALOAD 3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next_$eq (Lscala/collection/mutable/Seq;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Queue.decrementLength ()V
    GOTO L0
   L2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedList
    ASTORE 3
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> removeFromList(scala.Function1<A, java.lang.Object>)
  private removeFromList(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.first0 ()Lscala/collection/mutable/LinkedList;
    ASTORE 2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 3
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    INVOKEINTERFACE scala/collection/mutable/Seq.nonEmpty ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedList
    ASTORE 2
    GOTO L0
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    INVOKEINTERFACE scala/collection/mutable/Seq.nonEmpty ()Z
    IFEQ L2
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.last0 ()Lscala/collection/mutable/LinkedList;
    IF_ACMPNE L3
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Queue.last0_$eq (Lscala/collection/mutable/LinkedList;)V
   L3
    ALOAD 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next_$eq (Lscala/collection/mutable/Seq;)V
   L2
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/LinearSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.seq ()Lscala/collection/mutable/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Queue.slice (II)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/Queue$.tabulate (IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static tabulate(IIIILscala/Function4;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/Queue$.tabulate (IIIILscala/Function4;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static tabulate(IIILscala/Function3;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Queue$.tabulate (IIILscala/Function3;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static tabulate(IILscala/Function2;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Queue$.tabulate (IILscala/Function2;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue$.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> tail()
  public tail()Lscala/collection/mutable/Queue;
    NEW scala/collection/mutable/Queue
    DUP
    INVOKESPECIAL scala/collection/mutable/Queue.<init> ()V
    ASTORE 1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.tailImpl (Lscala/collection/mutable/MutableList;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.tail ()Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.tail ()Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/mutable/MutableList;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.tail ()Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.take (I)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Queue.takeWhile (Lscala/Function1;)Lscala/collection/LinearSeqOptimized;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.thisCollection ()Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/mutable/Queue.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/mutable/Queue.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeqLike
    INVOKEVIRTUAL scala/collection/mutable/Queue.toCollection (Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unapplySeq(Lscala/collection/Seq;)Lscala/Some;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Queue.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Queue.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

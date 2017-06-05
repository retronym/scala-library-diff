// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/mutable/AbstractSeq<TT;>;Lscala/collection/mutable/Builder<TT;Lscala/collection/mutable/ArrayStack<TT;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArrayStack<T> extends scala.collection.mutable.AbstractSeq<T> implements scala.collection.mutable.Builder<T, scala.collection.mutable.ArrayStack<T>>, scala.Serializable
public class scala/collection/mutable/ArrayStack extends scala/collection/mutable/AbstractSeq  implements scala/collection/mutable/Builder scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayStack$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayStack$$anonfun$$plus$plus$eq$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x2
  private I scala$collection$mutable$ArrayStack$$index

  // access flags 0x2
  private [Ljava/lang/Object; scala$collection$mutable$ArrayStack$$table

  // access flags 0x19
  public final static J serialVersionUID = 8565219180626620510

  // access flags 0x1
  // signature (TT;TT;Lscala/collection/Seq<TT;>;)Lscala/collection/generic/Growable<TT;>;
  // declaration: scala.collection.generic.Growable<T> $plus$eq(T, T, scala.collection.Seq<T>)
  public $plus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$eq (Lscala/collection/generic/Growable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TT;)Lscala/collection/mutable/ArrayStack<TT;>;
  // declaration: scala.collection.mutable.ArrayStack<T> $plus$eq(T)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ArrayStack;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.push (Ljava/lang/Object;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayStack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayStack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TT;>;)Lscala/collection/mutable/ArrayStack<TT;>;
  // declaration: scala.collection.mutable.ArrayStack<T> $plus$plus$eq(scala.collection.TraversableOnce<T>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayStack;
    ALOAD 1
    NEW scala/collection/mutable/ArrayStack$$anonfun$$plus$plus$eq$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayStack$$anonfun$$plus$plus$eq$1.<init> (Lscala/collection/mutable/ArrayStack;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayStack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([Ljava/lang/Object;I)V
  // declaration: void <init>(java.lang.Object[], int)
  public <init>([Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table : [Ljava/lang/Object;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index : I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    ICONST_1
    ANEWARRAY java/lang/Object
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/ArrayStack.<init> ([Ljava/lang/Object;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/mutable/ArrayStack;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.mutable.ArrayStack>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public static ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature (I)TT;
  // declaration: T apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ICONST_1
    ISUB
    ILOAD 1
    ISUB
    AALOAD
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/ArrayStack<*>;TA;Lscala/collection/mutable/ArrayStack<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.ArrayStack<?>, A, scala.collection.mutable.ArrayStack<A>> canBuildFrom<A>()
  public static canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public clear()V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index_$eq (I)V
    ALOAD 0
    ICONST_1
    ANEWARRAY java/lang/Object
    INVOKESPECIAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table_$eq ([Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayStack<TT;>;
  // declaration: scala.collection.mutable.ArrayStack<T> clone()
  public clone()Lscala/collection/mutable/ArrayStack;
    NEW scala/collection/mutable/ArrayStack
    DUP
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.clone ([Ljava/lang/Object;)[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    INVOKESPECIAL scala/collection/mutable/ArrayStack.<init> ([Ljava/lang/Object;I)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.clone ()Lscala/collection/mutable/ArrayStack;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function2<TT;TT;TT;>;)V
  // declaration: void combine(scala.Function2<T, T, T>)
  public combine(Lscala/Function2;)V
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.pop ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.pop ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.push (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public companion()Lscala/collection/mutable/ArrayStack$;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.companion ()Lscala/collection/mutable/ArrayStack$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static concat(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.concat (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TT;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void drain(scala.Function1<T, scala.runtime.BoxedUnit>)
  public drain(Lscala/Function1;)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.isEmpty ()Z
    IFEQ L1
    RETURN
   L1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.pop ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dup()V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.top ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.push (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/mutable/ArrayStack<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.mutable.ArrayStack<scala.runtime.Nothing$> empty()
  public static empty()Lscala/collection/mutable/ArrayStack;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.empty ()Lscala/collection/mutable/ArrayStack;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static empty()Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.empty ()Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static fill(IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.fill (IIIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static fill(IIIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.fill (IIIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IIILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.fill (IIILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static fill(IILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.fill (IILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fill(ILscala/Function0;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<T, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ISTORE 2
   L0
    ILOAD 2
    ICONST_0
    IF_ICMPLE L1
    ILOAD 2
    ICONST_1
    ISUB
    ISTORE 2
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ILOAD 2
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ICONST_0
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static iterate(Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.iterate (Ljava/lang/Object;ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> iterator()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/ArrayStack$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayStack$$anon$1.<init> (Lscala/collection/mutable/ArrayStack;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/ArrayStack<TT;>;TNewTo;>;)Lscala/collection/mutable/Builder<TT;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<T, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.mutable.ArrayStack<T>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TT;
  // declaration: T pop()
  public pop()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ICONST_0
    IF_ICMPNE L0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Stack empty"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    AALOAD
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ACONST_NULL
    AASTORE
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)TT;
  // declaration: T preserving<T>(scala.Function0<T>)
  public preserving(Lscala/Function0;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ISTORE 2
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.clone ([Ljava/lang/Object;)[Ljava/lang/Object;
    ASTORE 3
   L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
   L1
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index_$eq (I)V
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table_$eq ([Ljava/lang/Object;)V
    ARETURN
   L2
    ASTORE 4
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index_$eq (I)V
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table_$eq ([Ljava/lang/Object;)V
    ALOAD 4
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TT;)V
  // declaration: void push(T)
  public push(Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ARRAYLENGTH
    IF_ICMPNE L0
    ALOAD 0
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.growArray ([Ljava/lang/Object;)[Ljava/lang/Object;
    INVOKESPECIAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table_$eq ([Ljava/lang/Object;)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ALOAD 1
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static range(Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.range (Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function2<TT;TT;TT;>;)V
  // declaration: void reduceWith(scala.Function2<T, T, T>)
  public reduceWith(Lscala/Function2;)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.size ()I
    ICONST_1
    IF_ICMPLE L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.combine (Lscala/Function2;)V
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayStack<TT;>;
  // declaration: scala.collection.mutable.ArrayStack<T> result()
  public result()Lscala/collection/mutable/ArrayStack;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayStack.reverseTable ()V
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.result ()Lscala/collection/mutable/ArrayStack;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private reverseTable()V
    ICONST_0
    ISTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ICONST_2
    IDIV
    ISTORE 2
   L0
    ILOAD 1
    ILOAD 2
    IF_ICMPGE L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ILOAD 1
    ISUB
    ICONST_1
    ISUB
    ISTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ILOAD 1
    AALOAD
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ILOAD 3
    AALOAD
    AASTORE
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ILOAD 3
    ALOAD 4
    AASTORE
    ILOAD 1
    ICONST_1
    IADD
    ISTORE 1
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public scala$collection$mutable$ArrayStack$$index()I
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private scala$collection$mutable$ArrayStack$$index_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scala$collection$mutable$ArrayStack$$table()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private scala$collection$mutable$ArrayStack$$table_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.seq ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>)
  public sizeHint(Lscala/collection/TraversableLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;I)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>, int)
  public sizeHint(Lscala/collection/TraversableLike;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ILscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHintBounded(int, scala.collection.TraversableLike<?, ?>)
  public sizeHintBounded(ILscala/collection/TraversableLike;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHintBounded (Lscala/collection/mutable/Builder;ILscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.tabulate (IIIIILscala/Function5;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static tabulate(IIIILscala/Function4;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.tabulate (IIIILscala/Function4;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static tabulate(IIILscala/Function3;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.tabulate (IIILscala/Function3;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static tabulate(IILscala/Function2;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.tabulate (IILscala/Function2;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static tabulate(ILscala/Function1;)Lscala/collection/GenTraversable;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.tabulate (ILscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T top()
  public top()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ICONST_1
    ISUB
    AALOAD
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static unapplySeq(Lscala/collection/Seq;)Lscala/Some;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITT;)V
  // declaration: void update(int, T)
  public update(ILjava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    ICONST_1
    ISUB
    ILOAD 1
    ISUB
    ALOAD 2
    AASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

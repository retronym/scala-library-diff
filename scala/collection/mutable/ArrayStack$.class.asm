// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/ArrayStack;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArrayStack$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.ArrayStack> implements scala.Serializable
public final class scala/collection/mutable/ArrayStack$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayStack$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayStack$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayStack$$anonfun$$plus$plus$eq$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/ArrayStack$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ArrayStack$
    INVOKESPECIAL scala/collection/mutable/ArrayStack$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;Lscala/reflect/ClassTag<TA;>;)Lscala/collection/mutable/ArrayStack<TA;>;
  // declaration: scala.collection.mutable.ArrayStack<A> apply<A>(scala.collection.Seq<A>, scala.reflect.ClassTag<A>)
  public apply(Lscala/collection/Seq;Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayStack;
    ALOAD 1
    NEW scala/collection/mutable/ArrayStack$$anonfun$1
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayStack$$anonfun$1.<init> ()V
    GETSTATIC scala/collection/package$.MODULE$ : Lscala/collection/package$;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.AnyRef ()Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/package$.breakOut (Lscala/collection/generic/CanBuildFrom;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.reverseMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    ASTORE 3
    ALOAD 3
    ARRAYLENGTH
    ICONST_0
    IF_ICMPNE L0
    NEW scala/collection/mutable/ArrayStack
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayStack.<init> ()V
    GOTO L1
   L0
    NEW scala/collection/mutable/ArrayStack
    DUP
    ALOAD 3
    ALOAD 3
    ARRAYLENGTH
    INVOKESPECIAL scala/collection/mutable/ArrayStack.<init> ([Ljava/lang/Object;I)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/ArrayStack<*>;TA;Lscala/collection/mutable/ArrayStack<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.ArrayStack<?>, A, scala.collection.mutable.ArrayStack<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clone([Ljava/lang/Object;)[Ljava/lang/Object;
    ALOAD 1
    ARRAYLENGTH
    ANEWARRAY java/lang/Object
    ASTORE 2
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 1
    ICONST_0
    ALOAD 2
    ICONST_0
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayStack<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.mutable.ArrayStack<scala.runtime.Nothing$> empty()
  public empty()Lscala/collection/mutable/ArrayStack;
    NEW scala/collection/mutable/ArrayStack
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayStack.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public growArray([Ljava/lang/Object;)[Ljava/lang/Object;
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ALOAD 1
    ARRAYLENGTH
    ICONST_2
    IMUL
    ICONST_1
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ANEWARRAY java/lang/Object
    ASTORE 2
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 1
    ICONST_0
    ALOAD 2
    ICONST_0
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/ArrayStack<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.ArrayStack<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ArrayStack
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayStack.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/ArrayStack$.MODULE$ : Lscala/collection/mutable/ArrayStack$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

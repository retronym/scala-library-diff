// class version 50.0 (50)
// access flags 0x31
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Cloneable;
// declaration: scala/Array<T> implements java.io.Serializable, java.lang.Cloneable
public final class scala/Array {

  // access flags 0x19
  public final static INNERCLASS scala/Array$$anon$2 null null
  // access flags 0x9
  public static INNERCLASS scala/Predef$DummyImplicit scala/Predef DummyImplicit
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$fill$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$fill$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$fill$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$fill$4 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$5 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$6 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$7 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$8 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$9 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$4 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$ofDim$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$ofDim$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$ofDim$4 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$10 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$concat$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$concat$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$tabulate$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$tabulate$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$tabulate$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$tabulate$4 null null

  // access flags 0x1
  // signature (I)V
  // declaration: void <init>(int)
  public <init>(I)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)TT;
  // declaration: T apply(int)
  public apply(I)Ljava/lang/Object;
    NEW java/lang/Error
    DUP
    INVOKESPECIAL java/lang/Error.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/collection/generic/CanBuildFrom<Ljava/lang/Object;TT;Ljava/lang/Object;>;
  // declaration: scala.collection.generic.CanBuildFrom<java.lang.Object, T, java.lang.Object> canBuildFrom<T>(scala.reflect.ClassTag<T>)
  public static canBuildFrom(Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/Array$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  clone()
  public clone()Ljava/lang/Object;
    NEW java/lang/Error
    DUP
    INVOKESPECIAL java/lang/Error.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static concat(Lscala/collection/Seq;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Array$.concat (Lscala/collection/Seq;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static copy(Ljava/lang/Object;ILjava/lang/Object;II)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static empty(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/Array$.empty (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static emptyBooleanArray()[Z
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    INVOKEVIRTUAL scala/Array$.emptyBooleanArray ()[Z
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static emptyByteArray()[B
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    INVOKEVIRTUAL scala/Array$.emptyByteArray ()[B
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static emptyCharArray()[C
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    INVOKEVIRTUAL scala/Array$.emptyCharArray ()[C
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static emptyDoubleArray()[D
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    INVOKEVIRTUAL scala/Array$.emptyDoubleArray ()[D
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static emptyFloatArray()[F
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    INVOKEVIRTUAL scala/Array$.emptyFloatArray ()[F
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static emptyIntArray()[I
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    INVOKEVIRTUAL scala/Array$.emptyIntArray ()[I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static emptyLongArray()[J
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    INVOKEVIRTUAL scala/Array$.emptyLongArray ()[J
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static emptyObjectArray()[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    INVOKEVIRTUAL scala/Array$.emptyObjectArray ()[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static emptyShortArray()[S
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    INVOKEVIRTUAL scala/Array$.emptyShortArray ()[S
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/Predef$DummyImplicit;)Lscala/collection/generic/CanBuildFrom<Ljava/lang/Object;TT;Lscala/collection/mutable/ArraySeq<TT;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<java.lang.Object, T, scala.collection.mutable.ArraySeq<T>> fallbackCanBuildFrom<T>(scala.Predef$DummyImplicit)
  public static fallbackCanBuildFrom(Lscala/Predef$DummyImplicit;)Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/Array$.fallbackCanBuildFrom (Lscala/Predef$DummyImplicit;)Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static fill(IIIIILscala/Function0;Lscala/reflect/ClassTag;)[[[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/Array$.fill (IIIIILscala/Function0;Lscala/reflect/ClassTag;)[[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x9
  public static fill(IIIILscala/Function0;Lscala/reflect/ClassTag;)[[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/Array$.fill (IIIILscala/Function0;Lscala/reflect/ClassTag;)[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static fill(IIILscala/Function0;Lscala/reflect/ClassTag;)[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/Array$.fill (IIILscala/Function0;Lscala/reflect/ClassTag;)[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static fill(IILscala/Function0;Lscala/reflect/ClassTag;)[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/Array$.fill (IILscala/Function0;Lscala/reflect/ClassTag;)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static fill(ILscala/Function0;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/Array$.fill (ILscala/Function0;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static iterate(Ljava/lang/Object;ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/Array$.iterate (Ljava/lang/Object;ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public length()I
    NEW java/lang/Error
    DUP
    INVOKESPECIAL java/lang/Error.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/collection/mutable/ArrayBuilder<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder<T> newBuilder<T>(scala.reflect.ClassTag<T>)
  public static newBuilder(Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/Array$.newBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static ofDim(IIIIILscala/reflect/ClassTag;)[[[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/Array$.ofDim (IIIIILscala/reflect/ClassTag;)[[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static ofDim(IIIILscala/reflect/ClassTag;)[[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/Array$.ofDim (IIIILscala/reflect/ClassTag;)[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static ofDim(IIILscala/reflect/ClassTag;)[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/Array$.ofDim (IIILscala/reflect/ClassTag;)[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static ofDim(IILscala/reflect/ClassTag;)[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/Array$.ofDim (IILscala/reflect/ClassTag;)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static ofDim(ILscala/reflect/ClassTag;)Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Array$.ofDim (ILscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static range(III)[I
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/Array$.range (III)[I
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static range(II)[I
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/Array$.range (II)[I
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static tabulate(IIIIILscala/Function5;Lscala/reflect/ClassTag;)[[[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/Array$.tabulate (IIIIILscala/Function5;Lscala/reflect/ClassTag;)[[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x9
  public static tabulate(IIIILscala/Function4;Lscala/reflect/ClassTag;)[[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/Array$.tabulate (IIIILscala/Function4;Lscala/reflect/ClassTag;)[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static tabulate(IIILscala/Function3;Lscala/reflect/ClassTag;)[[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/Array$.tabulate (IIILscala/Function3;Lscala/reflect/ClassTag;)[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static tabulate(IILscala/Function2;Lscala/reflect/ClassTag;)[Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/Array$.tabulate (IILscala/Function2;Lscala/reflect/ClassTag;)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static tabulate(ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ILOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;)Lscala/Option<Lscala/collection/IndexedSeq<TT;>;>;
  // declaration: scala.Option<scala.collection.IndexedSeq<T>> unapplySeq<T>(java.lang.Object)
  public static unapplySeq(Ljava/lang/Object;)Lscala/Option;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/Array$.unapplySeq (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITT;)V
  // declaration: void update(int, T)
  public update(ILjava/lang/Object;)V
    NEW java/lang/Error
    DUP
    INVOKESPECIAL java/lang/Error.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3
}

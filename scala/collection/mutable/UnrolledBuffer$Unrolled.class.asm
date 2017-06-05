// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/mutable/UnrolledBuffer$Unrolled<T>
public class scala/collection/mutable/UnrolledBuffer$Unrolled {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$2 null null

  // access flags 0x2
  // signature Ljava/lang/Object;
  // declaration: 
  private Ljava/lang/Object; array

  // access flags 0x12
  // signature Lscala/collection/mutable/UnrolledBuffer<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer<T>
  private final Lscala/collection/mutable/UnrolledBuffer; buff

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T>
  private final Lscala/reflect/ClassTag; evidence$1

  // access flags 0x2
  // signature Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T>
  private Lscala/collection/mutable/UnrolledBuffer$Unrolled; next

  // access flags 0x2
  private I size

  // access flags 0x1
  // signature (ILjava/lang/Object;Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;Lscala/collection/mutable/UnrolledBuffer<TT;>;Lscala/reflect/ClassTag<TT;>;)V
  // declaration: void <init>(int, java.lang.Object, scala.collection.mutable.UnrolledBuffer$Unrolled<T>, scala.collection.mutable.UnrolledBuffer<T>, scala.reflect.ClassTag<T>)
  public <init>(ILjava/lang/Object;Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/collection/mutable/UnrolledBuffer;Lscala/reflect/ClassTag;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.size : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.array : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.next : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.buff : Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.evidence$1 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/reflect/ClassTag<TT;>;)V
  // declaration: void <init>(scala.reflect.ClassTag<T>)
  public <init>(Lscala/reflect/ClassTag;)V
    ALOAD 0
    ICONST_0
    ALOAD 1
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$.unrolledlength ()I
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    ACONST_NULL
    ACONST_NULL
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.<init> (ILjava/lang/Object;Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/collection/mutable/UnrolledBuffer;Lscala/reflect/ClassTag;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/mutable/UnrolledBuffer<TT;>;Lscala/reflect/ClassTag<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.UnrolledBuffer<T>, scala.reflect.ClassTag<T>)
  public <init>(Lscala/collection/mutable/UnrolledBuffer;Lscala/reflect/ClassTag;)V
    ALOAD 0
    ICONST_0
    ALOAD 2
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$.unrolledlength ()I
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    ACONST_NULL
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.<init> (ILjava/lang/Object;Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/collection/mutable/UnrolledBuffer;Lscala/reflect/ClassTag;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;)Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T> append(T)
  public final append(Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    IF_ICMPGE L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size_$eq (I)V
    ALOAD 0
    ARETURN
   L1
    ALOAD 0
    NEW scala/collection/mutable/UnrolledBuffer$Unrolled
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.evidence$1 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.nextlength ()I
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    ACONST_NULL
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.buff ()Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.evidence$1 : Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.<init> (ILjava/lang/Object;Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/collection/mutable/UnrolledBuffer;Lscala/reflect/ClassTag;)V
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 0
    GOTO L0
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x11
  // signature (I)TT;
  // declaration: T apply(int)
  public final apply(I)Ljava/lang/Object;
   L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    IF_ICMPGE L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    ARETURN
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISUB
    ISTORE 1
    ASTORE 0
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  array()
  public array()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.array : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/Object;)V
  // declaration: void array_$eq(java.lang.Object)
  public array_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.array : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;)Z
  // declaration: boolean bind(scala.collection.mutable.UnrolledBuffer$Unrolled<T>)
  public bind(Lscala/collection/mutable/UnrolledBuffer$Unrolled;)Z
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    IFNONNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/Predef$.assert (Z)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.tryMergeWithNext ()Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/UnrolledBuffer<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer<T> buff()
  public buff()Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.buff : Lscala/collection/mutable/UnrolledBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<T, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ASTORE 2
    ICONST_0
    ISTORE 3
   L0
    ALOAD 2
    IFNULL L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISTORE 5
   L2
    ILOAD 3
    ILOAD 5
    IF_ICMPGE L3
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    ILOAD 3
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    ASTORE 6
    ALOAD 1
    ALOAD 6
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L2
   L3
    ICONST_0
    ISTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ASTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x11
  // signature (ILscala/collection/Traversable<TT;>;Lscala/collection/mutable/UnrolledBuffer<TT;>;)V
  // declaration: void insertAll(int, scala.collection.Traversable<T>, scala.collection.mutable.UnrolledBuffer<T>)
  public final insertAll(ILscala/collection/Traversable;Lscala/collection/mutable/UnrolledBuffer;)V
   L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    IF_ICMPGE L1
    NEW scala/collection/mutable/UnrolledBuffer$Unrolled
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.evidence$1 : Lscala/reflect/ClassTag;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    ACONST_NULL
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.buff ()Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.evidence$1 : Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.<init> (ILjava/lang/Object;Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/collection/mutable/UnrolledBuffer;Lscala/reflect/ClassTag;)V
    ASTORE 4
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ILOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ILOAD 1
    ISUB
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ILOAD 1
    ISUB
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size_$eq (I)V
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.nullout (II)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size_$eq (I)V
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 5
    ALOAD 2
    NEW scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$1
    DUP
    ALOAD 0
    ALOAD 5
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$1.<init> (Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/Traversable.foreach (Lscala/Function1;)V
    ALOAD 5
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer$Unrolled
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 5
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer$Unrolled
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.tryMergeWithNext ()Z
    IFEQ L2
    ALOAD 3
    ALOAD 5
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer$Unrolled
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.lastPtr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L3
   L1
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    IF_ICMPNE L4
    ALOAD 0
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 6
    ALOAD 2
    NEW scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$2
    DUP
    ALOAD 0
    ALOAD 6
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$2.<init> (Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/Traversable.foreach (Lscala/Function1;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    RETURN
   L4
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISUB
    ISTORE 1
    GOTO L0
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x11
  // signature (I)Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T> locate(int)
  public final locate(I)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
   L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    IF_ICMPGE L1
    ALOAD 0
    ARETURN
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISUB
    ISTORE 1
    ASTORE 0
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T> next()
  public next()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.next : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;)V
  // declaration: void next_$eq(scala.collection.mutable.UnrolledBuffer$Unrolled<T>)
  public next_$eq(Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.next : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private nextlength()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.buff ()Lscala/collection/mutable/UnrolledBuffer;
    IFNONNULL L0
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$.unrolledlength ()I
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.buff ()Lscala/collection/mutable/UnrolledBuffer;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.calcNextLength (I)I
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private nullout(II)V
    ILOAD 1
    ISTORE 3
   L0
    ILOAD 3
    ILOAD 2
    IF_ICMPGE L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ILOAD 3
    ACONST_NULL
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TT;)Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T> prepend(T)
  public prepend(Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    IF_ICMPGE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.shiftright ()V
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ICONST_0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size_$eq (I)V
    ALOAD 0
    GOTO L1
   L0
    NEW scala/collection/mutable/UnrolledBuffer$Unrolled
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.buff ()Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.evidence$1 : Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.<init> (Lscala/collection/mutable/UnrolledBuffer;Lscala/reflect/ClassTag;)V
    ASTORE 2
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.append (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    POP
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 2
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x11
  // signature (ILscala/collection/mutable/UnrolledBuffer<TT;>;)TT;
  // declaration: T remove(int, scala.collection.mutable.UnrolledBuffer<T>)
  public final remove(ILscala/collection/mutable/UnrolledBuffer;)Ljava/lang/Object;
   L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    IF_ICMPGE L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.shiftleft (I)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.tryMergeWithNext ()Z
    IFEQ L2
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.lastPtr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
   L2
    ALOAD 3
    ARETURN
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISUB
    ISTORE 1
    ASTORE 0
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x2
  private shiftleft(I)V
    ILOAD 1
    ISTORE 2
   L0
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ICONST_1
    ISUB
    IF_ICMPGE L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ILOAD 2
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ILOAD 2
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    ALOAD 0
    ILOAD 2
    ILOAD 2
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.nullout (II)V
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x2
  private shiftright()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ICONST_1
    ISUB
    ISTORE 1
   L0
    ILOAD 1
    ICONST_0
    IF_ICMPLT L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ILOAD 1
    ICONST_1
    IADD
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 1
    ICONST_1
    ISUB
    ISTORE 1
    GOTO L0
   L1
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  public size()I
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.size : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/UnrolledBuffer$Unrolled.size : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.genericArrayOps (Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.take (I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.genericArrayOps (Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Unrolled["
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "]("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    LDC ", "
    LDC ")"
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " -> "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    IFNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.toString ()Ljava/lang/String;
    GOTO L1
   L0
    LDC ""
   L1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1
  public tryMergeWithNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    IFNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    IADD
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$.waterline ()I
    IMUL
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$.waterlineDelim ()I
    IDIV
    IF_ICMPGE L0
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    IADD
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size_$eq (I)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    IFNONNULL L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
    GOTO L2
   L0
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x11
  // signature (ITT;)V
  // declaration: void update(int, T)
  public final update(ILjava/lang/Object;)V
   L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    IF_ICMPGE L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.next ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size ()I
    ISUB
    ISTORE 1
    ASTORE 0
    GOTO L0
    MAXSTACK = 4
    MAXLOCALS = 3
}

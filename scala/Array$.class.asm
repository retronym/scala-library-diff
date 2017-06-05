// class version 50.0 (50)
// access flags 0x31
public final class scala/Array$ extends scala/FallbackArrayBuilding  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/Array$$anon$2 null null
  // access flags 0x9
  public static INNERCLASS scala/math/Numeric$IntIsIntegral$ scala/math/Numeric IntIsIntegral$
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$fill$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$fill$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$fill$3 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$fill$4 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$5 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$6 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$7 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$8 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$9 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$3 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$4 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$ofDim$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$ofDim$3 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$ofDim$4 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$10 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$concat$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$concat$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$3 null null
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$tabulate$4 null null

  // access flags 0x19
  public final static Lscala/Array$; MODULE$

  // access flags 0x12
  private final [Z emptyBooleanArray

  // access flags 0x12
  private final [B emptyByteArray

  // access flags 0x12
  private final [C emptyCharArray

  // access flags 0x12
  private final [D emptyDoubleArray

  // access flags 0x12
  private final [F emptyFloatArray

  // access flags 0x12
  private final [I emptyIntArray

  // access flags 0x12
  private final [J emptyLongArray

  // access flags 0x12
  private final [Ljava/lang/Object; emptyObjectArray

  // access flags 0x12
  private final [S emptyShortArray

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Array$
    INVOKESPECIAL scala/Array$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/FallbackArrayBuilding.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    ICONST_0
    NEWARRAY T_BOOLEAN
    PUTFIELD scala/Array$.emptyBooleanArray : [Z
    ALOAD 0
    ICONST_0
    NEWARRAY T_BYTE
    PUTFIELD scala/Array$.emptyByteArray : [B
    ALOAD 0
    ICONST_0
    NEWARRAY T_CHAR
    PUTFIELD scala/Array$.emptyCharArray : [C
    ALOAD 0
    ICONST_0
    NEWARRAY T_DOUBLE
    PUTFIELD scala/Array$.emptyDoubleArray : [D
    ALOAD 0
    ICONST_0
    NEWARRAY T_FLOAT
    PUTFIELD scala/Array$.emptyFloatArray : [F
    ALOAD 0
    ICONST_0
    NEWARRAY T_INT
    PUTFIELD scala/Array$.emptyIntArray : [I
    ALOAD 0
    ICONST_0
    NEWARRAY T_LONG
    PUTFIELD scala/Array$.emptyLongArray : [J
    ALOAD 0
    ICONST_0
    NEWARRAY T_SHORT
    PUTFIELD scala/Array$.emptyShortArray : [S
    ALOAD 0
    ICONST_0
    ANEWARRAY java/lang/Object
    PUTFIELD scala/Array$.emptyObjectArray : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<TT;>;Lscala/reflect/ClassTag<TT;>;)Ljava/lang/Object;
  // declaration:  apply<T>(scala.collection.Seq<T>, scala.reflect.ClassTag<T>)
  public apply(Lscala/collection/Seq;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.length ()I
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    ASTORE 3
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    NEW scala/Array$$anonfun$apply$5
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Array$$anonfun$apply$5.<init> (Ljava/lang/Object;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (ZLscala/collection/Seq<Ljava/lang/Object;>;)[Z
  // declaration: boolean[] apply(boolean, scala.collection.Seq<java.lang.Object>)
  public apply(ZLscala/collection/Seq;)[Z
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ICONST_1
    IADD
    NEWARRAY T_BOOLEAN
    ASTORE 3
    ALOAD 3
    ICONST_0
    ILOAD 1
    BASTORE
    ICONST_1
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    NEW scala/Array$$anonfun$apply$6
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Array$$anonfun$apply$6.<init> ([ZLscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (BLscala/collection/Seq<Ljava/lang/Object;>;)[B
  // declaration: byte[] apply(byte, scala.collection.Seq<java.lang.Object>)
  public apply(BLscala/collection/Seq;)[B
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ICONST_1
    IADD
    NEWARRAY T_BYTE
    ASTORE 3
    ALOAD 3
    ICONST_0
    ILOAD 1
    BASTORE
    ICONST_1
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    NEW scala/Array$$anonfun$apply$7
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Array$$anonfun$apply$7.<init> ([BLscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (SLscala/collection/Seq<Ljava/lang/Object;>;)[S
  // declaration: short[] apply(short, scala.collection.Seq<java.lang.Object>)
  public apply(SLscala/collection/Seq;)[S
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ICONST_1
    IADD
    NEWARRAY T_SHORT
    ASTORE 3
    ALOAD 3
    ICONST_0
    ILOAD 1
    SASTORE
    ICONST_1
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    NEW scala/Array$$anonfun$apply$8
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Array$$anonfun$apply$8.<init> ([SLscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (CLscala/collection/Seq<Ljava/lang/Object;>;)[C
  // declaration: char[] apply(char, scala.collection.Seq<java.lang.Object>)
  public apply(CLscala/collection/Seq;)[C
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ICONST_1
    IADD
    NEWARRAY T_CHAR
    ASTORE 3
    ALOAD 3
    ICONST_0
    ILOAD 1
    CASTORE
    ICONST_1
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    NEW scala/Array$$anonfun$apply$9
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Array$$anonfun$apply$9.<init> ([CLscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (ILscala/collection/Seq<Ljava/lang/Object;>;)[I
  // declaration: int[] apply(int, scala.collection.Seq<java.lang.Object>)
  public apply(ILscala/collection/Seq;)[I
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ICONST_1
    IADD
    NEWARRAY T_INT
    ASTORE 3
    ALOAD 3
    ICONST_0
    ILOAD 1
    IASTORE
    ICONST_1
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    NEW scala/Array$$anonfun$apply$1
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Array$$anonfun$apply$1.<init> ([ILscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (JLscala/collection/Seq<Ljava/lang/Object;>;)[J
  // declaration: long[] apply(long, scala.collection.Seq<java.lang.Object>)
  public apply(JLscala/collection/Seq;)[J
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ICONST_1
    IADD
    NEWARRAY T_LONG
    ASTORE 4
    ALOAD 4
    ICONST_0
    LLOAD 1
    LASTORE
    ICONST_1
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 5
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    NEW scala/Array$$anonfun$apply$2
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/Array$$anonfun$apply$2.<init> ([JLscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 4
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  // signature (FLscala/collection/Seq<Ljava/lang/Object;>;)[F
  // declaration: float[] apply(float, scala.collection.Seq<java.lang.Object>)
  public apply(FLscala/collection/Seq;)[F
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ICONST_1
    IADD
    NEWARRAY T_FLOAT
    ASTORE 3
    ALOAD 3
    ICONST_0
    FLOAD 1
    FASTORE
    ICONST_1
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    NEW scala/Array$$anonfun$apply$3
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Array$$anonfun$apply$3.<init> ([FLscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (DLscala/collection/Seq<Ljava/lang/Object;>;)[D
  // declaration: double[] apply(double, scala.collection.Seq<java.lang.Object>)
  public apply(DLscala/collection/Seq;)[D
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ICONST_1
    IADD
    NEWARRAY T_DOUBLE
    ASTORE 4
    ALOAD 4
    ICONST_0
    DLOAD 1
    DASTORE
    ICONST_1
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 5
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    NEW scala/Array$$anonfun$apply$4
    DUP
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/Array$$anonfun$apply$4.<init> ([DLscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 4
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/runtime/BoxedUnit;Lscala/collection/Seq<Lscala/runtime/BoxedUnit;>;)[Lscala/runtime/BoxedUnit;
  // declaration: scala.runtime.BoxedUnit[] apply(scala.runtime.BoxedUnit, scala.collection.Seq<scala.runtime.BoxedUnit>)
  public apply(Lscala/runtime/BoxedUnit;Lscala/collection/Seq;)[Lscala/runtime/BoxedUnit;
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ICONST_1
    IADD
    ANEWARRAY scala/runtime/BoxedUnit
    ASTORE 3
    ALOAD 3
    ICONST_0
    ALOAD 1
    AASTORE
    ICONST_1
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    NEW scala/Array$$anonfun$apply$10
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Array$$anonfun$apply$10.<init> ([Lscala/runtime/BoxedUnit;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/collection/generic/CanBuildFrom<Ljava/lang/Object;TT;Ljava/lang/Object;>;
  // declaration: scala.collection.generic.CanBuildFrom<java.lang.Object, T, java.lang.Object> canBuildFrom<T>(scala.reflect.ClassTag<T>)
  public canBuildFrom(Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    NEW scala/Array$$anon$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Array$$anon$2.<init> (Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Object;>;Lscala/reflect/ClassTag<TT;>;)Ljava/lang/Object;
  // declaration:  concat<T>(scala.collection.Seq<java.lang.Object>, scala.reflect.ClassTag<T>)
  public concat(Lscala/collection/Seq;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/Array$.newBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    ASTORE 3
    ALOAD 3
    ALOAD 1
    NEW scala/Array$$anonfun$concat$1
    DUP
    INVOKESPECIAL scala/Array$$anonfun$concat$1.<init> ()V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    GETSTATIC scala/math/Numeric$IntIsIntegral$.MODULE$ : Lscala/math/Numeric$IntIsIntegral$;
    INVOKEINTERFACE scala/collection/TraversableOnce.sum (Lscala/math/Numeric;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.sizeHint (I)V
    ALOAD 1
    NEW scala/Array$$anonfun$concat$2
    DUP
    ALOAD 3
    INVOKESPECIAL scala/Array$$anonfun$concat$2.<init> (Lscala/collection/mutable/ArrayBuilder;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public copy(Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    ASTORE 6
    ALOAD 6
    INVOKEVIRTUAL java/lang/Class.isArray ()Z
    IFEQ L0
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    ALOAD 6
    INVOKEVIRTUAL java/lang/Class.isAssignableFrom (Ljava/lang/Class;)Z
    IFEQ L0
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    ASTORE 7
    ALOAD 1
    ILOAD 2
    ALOAD 3
    ILOAD 4
    ILOAD 5
    INVOKESTATIC java/lang/System.arraycopy (Ljava/lang/Object;ILjava/lang/Object;II)V
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ALOAD 3
    ILOAD 4
    ILOAD 5
    INVOKESPECIAL scala/Array$.slowcopy (Ljava/lang/Object;ILjava/lang/Object;II)V
   L1
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Ljava/lang/Object;
  // declaration:  empty<T>(scala.reflect.ClassTag<T>)
  public empty(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 1
    ICONST_0
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public emptyBooleanArray()[Z
    ALOAD 0
    GETFIELD scala/Array$.emptyBooleanArray : [Z
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public emptyByteArray()[B
    ALOAD 0
    GETFIELD scala/Array$.emptyByteArray : [B
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public emptyCharArray()[C
    ALOAD 0
    GETFIELD scala/Array$.emptyCharArray : [C
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public emptyDoubleArray()[D
    ALOAD 0
    GETFIELD scala/Array$.emptyDoubleArray : [D
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public emptyFloatArray()[F
    ALOAD 0
    GETFIELD scala/Array$.emptyFloatArray : [F
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public emptyIntArray()[I
    ALOAD 0
    GETFIELD scala/Array$.emptyIntArray : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public emptyLongArray()[J
    ALOAD 0
    GETFIELD scala/Array$.emptyLongArray : [J
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public emptyObjectArray()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Array$.emptyObjectArray : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public emptyShortArray()[S
    ALOAD 0
    GETFIELD scala/Array$.emptyShortArray : [S
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(ILscala/Function0<TT;>;Lscala/reflect/ClassTag<TT;>;)Ljava/lang/Object;
  // declaration:  fill<T>(int, scala.Function0<T>, scala.reflect.ClassTag<T>)
  public fill(ILscala/Function0;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/Array$.newBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    ASTORE 4
    ALOAD 4
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.sizeHint (I)V
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ILOAD 1
    IF_ICMPGE L1
    ALOAD 4
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IILscala/Function0<TT;>;Lscala/reflect/ClassTag<TT;>;)[Ljava/lang/Object;
  // declaration: [] fill<T>(int, int, scala.Function0<T>, scala.reflect.ClassTag<T>)
  public fill(IILscala/Function0;Lscala/reflect/ClassTag;)[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/Array$$anonfun$fill$1
    DUP
    ILOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Array$$anonfun$fill$1.<init> (ILscala/Function0;Lscala/reflect/ClassTag;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IIILscala/Function0<TT;>;Lscala/reflect/ClassTag<TT;>;)[[Ljava/lang/Object;
  // declaration: [][] fill<T>(int, int, int, scala.Function0<T>, scala.reflect.ClassTag<T>)
  public fill(IIILscala/Function0;Lscala/reflect/ClassTag;)[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/Array$$anonfun$fill$2
    DUP
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/Array$$anonfun$fill$2.<init> (IILscala/Function0;Lscala/reflect/ClassTag;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 5
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 6

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IIIILscala/Function0<TT;>;Lscala/reflect/ClassTag<TT;>;)[[[Ljava/lang/Object;
  // declaration: [][][] fill<T>(int, int, int, int, scala.Function0<T>, scala.reflect.ClassTag<T>)
  public fill(IIIILscala/Function0;Lscala/reflect/ClassTag;)[[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/Array$$anonfun$fill$3
    DUP
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/Array$$anonfun$fill$3.<init> (IIILscala/Function0;Lscala/reflect/ClassTag;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 6
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 7

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IIIIILscala/Function0<TT;>;Lscala/reflect/ClassTag<TT;>;)[[[[Ljava/lang/Object;
  // declaration: [][][][] fill<T>(int, int, int, int, int, scala.Function0<T>, scala.reflect.ClassTag<T>)
  public fill(IIIIILscala/Function0;Lscala/reflect/ClassTag;)[[[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/Array$$anonfun$fill$4
    DUP
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    ALOAD 6
    ALOAD 7
    INVOKESPECIAL scala/Array$$anonfun$fill$4.<init> (IIIILscala/Function0;Lscala/reflect/ClassTag;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 7
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 8

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;ILscala/Function1<TT;TT;>;Lscala/reflect/ClassTag<TT;>;)Ljava/lang/Object;
  // declaration:  iterate<T>(T, int, scala.Function1<T, T>, scala.reflect.ClassTag<T>)
  public iterate(Ljava/lang/Object;ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/Array$.newBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    ASTORE 5
    ILOAD 2
    ICONST_0
    IF_ICMPLE L0
    ALOAD 5
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.sizeHint (I)V
    ALOAD 1
    ASTORE 6
    ICONST_1
    ISTORE 7
    ALOAD 5
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
   L1
    ILOAD 7
    ILOAD 2
    IF_ICMPGE L0
    ALOAD 3
    ALOAD 6
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 6
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L1
   L0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/collection/mutable/ArrayBuilder<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder<T> newBuilder<T>(scala.reflect.ClassTag<T>)
  public newBuilder(Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    GETSTATIC scala/collection/mutable/ArrayBuilder$.MODULE$ : Lscala/collection/mutable/ArrayBuilder$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$.make (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(ILscala/reflect/ClassTag<TT;>;)Ljava/lang/Object;
  // declaration:  ofDim<T>(int, scala.reflect.ClassTag<T>)
  public ofDim(ILscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 2
    ILOAD 1
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IILscala/reflect/ClassTag<TT;>;)[Ljava/lang/Object;
  // declaration: [] ofDim<T>(int, int, scala.reflect.ClassTag<T>)
  public ofDim(IILscala/reflect/ClassTag;)[Ljava/lang/Object;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    ILOAD 1
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    ASTORE 12
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 5
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 1
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 8
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 6
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 11
    ICONST_0
    ISTORE 9
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 7
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 10
   L3
    ILOAD 6
    IFEQ L4
    ILOAD 11
    ILOAD 7
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 9
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 12
    ILOAD 11
    ALOAD 3
    ILOAD 2
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    AASTORE
    ILOAD 9
    ICONST_1
    IADD
    ISTORE 9
    ILOAD 11
    ILOAD 10
    IADD
    ISTORE 11
    GOTO L3
   L8
    ALOAD 12
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 13

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IIILscala/reflect/ClassTag<TT;>;)[[Ljava/lang/Object;
  // declaration: [][] ofDim<T>(int, int, int, scala.reflect.ClassTag<T>)
  public ofDim(IIILscala/reflect/ClassTag;)[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/Array$$anonfun$ofDim$2
    DUP
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Array$$anonfun$ofDim$2.<init> (IILscala/reflect/ClassTag;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IIIILscala/reflect/ClassTag<TT;>;)[[[Ljava/lang/Object;
  // declaration: [][][] ofDim<T>(int, int, int, int, scala.reflect.ClassTag<T>)
  public ofDim(IIIILscala/reflect/ClassTag;)[[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/Array$$anonfun$ofDim$3
    DUP
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKESPECIAL scala/Array$$anonfun$ofDim$3.<init> (IIILscala/reflect/ClassTag;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 5
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 6

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IIIIILscala/reflect/ClassTag<TT;>;)[[[[Ljava/lang/Object;
  // declaration: [][][][] ofDim<T>(int, int, int, int, int, scala.reflect.ClassTag<T>)
  public ofDim(IIIIILscala/reflect/ClassTag;)[[[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/Array$$anonfun$ofDim$4
    DUP
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    ALOAD 6
    INVOKESPECIAL scala/Array$$anonfun$ofDim$4.<init> (IIIILscala/reflect/ClassTag;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 6
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 7

  // access flags 0x1
  public range(II)[I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ICONST_1
    INVOKEVIRTUAL scala/Array$.range (III)[I
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public range(III)[I
    ILOAD 3
    ICONST_0
    IF_ICMPNE L0
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "zero step"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Int ()Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.newBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    ASTORE 5
    ALOAD 5
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/Range$.count (IIIZ)I
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.sizeHint (I)V
    ILOAD 1
    ISTORE 4
   L1
    ILOAD 3
    ICONST_0
    IF_ICMPGE L2
    ILOAD 2
    ILOAD 4
    IF_ICMPGE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
    GOTO L4
   L2
    ILOAD 4
    ILOAD 2
    IF_ICMPGE L5
    ICONST_1
    GOTO L4
   L5
    ICONST_0
   L4
    IFEQ L6
    ALOAD 5
    ILOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 4
    ILOAD 3
    IADD
    ISTORE 4
    GOTO L1
   L6
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.result ()Ljava/lang/Object;
    CHECKCAST [I
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private slowcopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    ILOAD 2
    ISTORE 6
    ILOAD 4
    ISTORE 7
    ILOAD 2
    ILOAD 5
    IADD
    ISTORE 8
   L0
    ILOAD 6
    ILOAD 8
    IF_ICMPGE L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 3
    ILOAD 7
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ILOAD 6
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_update (Ljava/lang/Object;ILjava/lang/Object;)V
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    GOTO L0
   L1
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 9

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(ILscala/Function1<Ljava/lang/Object;TT;>;Lscala/reflect/ClassTag<TT;>;)Ljava/lang/Object;
  // declaration:  tabulate<T>(int, scala.Function1<java.lang.Object, T>, scala.reflect.ClassTag<T>)
  public tabulate(ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/Array$.newBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    ASTORE 5
    ALOAD 5
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.sizeHint (I)V
    ICONST_0
    ISTORE 4
   L0
    ILOAD 4
    ILOAD 1
    IF_ICMPGE L1
    ALOAD 5
    ALOAD 2
    ILOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 4
    ICONST_1
    IADD
    ISTORE 4
    GOTO L0
   L1
    ALOAD 5
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IILscala/Function2<Ljava/lang/Object;Ljava/lang/Object;TT;>;Lscala/reflect/ClassTag<TT;>;)[Ljava/lang/Object;
  // declaration: [] tabulate<T>(int, int, scala.Function2<java.lang.Object, java.lang.Object, T>, scala.reflect.ClassTag<T>)
  public tabulate(IILscala/Function2;Lscala/reflect/ClassTag;)[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/Array$$anonfun$tabulate$1
    DUP
    ILOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Array$$anonfun$tabulate$1.<init> (ILscala/Function2;Lscala/reflect/ClassTag;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 4
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IIILscala/Function3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;TT;>;Lscala/reflect/ClassTag<TT;>;)[[Ljava/lang/Object;
  // declaration: [][] tabulate<T>(int, int, int, scala.Function3<java.lang.Object, java.lang.Object, java.lang.Object, T>, scala.reflect.ClassTag<T>)
  public tabulate(IIILscala/Function3;Lscala/reflect/ClassTag;)[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/Array$$anonfun$tabulate$2
    DUP
    ILOAD 2
    ILOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/Array$$anonfun$tabulate$2.<init> (IILscala/Function3;Lscala/reflect/ClassTag;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 5
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 6

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IIIILscala/Function4<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;TT;>;Lscala/reflect/ClassTag<TT;>;)[[[Ljava/lang/Object;
  // declaration: [][][] tabulate<T>(int, int, int, int, scala.Function4<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, T>, scala.reflect.ClassTag<T>)
  public tabulate(IIIILscala/Function4;Lscala/reflect/ClassTag;)[[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/Array$$anonfun$tabulate$3
    DUP
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/Array$$anonfun$tabulate$3.<init> (IIILscala/Function4;Lscala/reflect/ClassTag;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 6
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 7

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IIIIILscala/Function5<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;TT;>;Lscala/reflect/ClassTag<TT;>;)[[[[Ljava/lang/Object;
  // declaration: [][][][] tabulate<T>(int, int, int, int, int, scala.Function5<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, T>, scala.reflect.ClassTag<T>)
  public tabulate(IIIIILscala/Function5;Lscala/reflect/ClassTag;)[[[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/Array$$anonfun$tabulate$4
    DUP
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ILOAD 5
    ALOAD 6
    ALOAD 7
    INVOKESPECIAL scala/Array$$anonfun$tabulate$4.<init> (IIIILscala/Function5;Lscala/reflect/ClassTag;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 7
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.tabulate (ILscala/Function1;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 8

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;)Lscala/Option<Lscala/collection/IndexedSeq<TT;>;>;
  // declaration: scala.Option<scala.collection.IndexedSeq<T>> unapplySeq<T>(java.lang.Object)
  public unapplySeq(Ljava/lang/Object;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$.genericArrayOps (Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.toIndexedSeq ()Lscala/collection/immutable/IndexedSeq;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}

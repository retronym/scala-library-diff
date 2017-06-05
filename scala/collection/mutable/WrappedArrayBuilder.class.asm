// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/WrappedArray<TA;>;>;
// declaration: scala/collection/mutable/WrappedArrayBuilder<A> implements scala.collection.mutable.Builder<A, scala.collection.mutable.WrappedArray<A>>
public class scala/collection/mutable/WrappedArrayBuilder implements scala/collection/mutable/Builder  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofInt scala/collection/mutable/WrappedArray ofInt
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofRef scala/collection/mutable/WrappedArray ofRef
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofByte scala/collection/mutable/WrappedArray ofByte
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofChar scala/collection/mutable/WrappedArray ofChar
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofLong scala/collection/mutable/WrappedArray ofLong
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofUnit scala/collection/mutable/WrappedArray ofUnit
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofShort scala/collection/mutable/WrappedArray ofShort
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofFloat scala/collection/mutable/WrappedArray ofFloat
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofDouble scala/collection/mutable/WrappedArray ofDouble
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofBoolean scala/collection/mutable/WrappedArray ofBoolean

  // access flags 0x2
  private I capacity

  // access flags 0x2
  // signature Lscala/collection/mutable/WrappedArray<TA;>;
  // declaration: scala.collection.mutable.WrappedArray<A>
  private Lscala/collection/mutable/WrappedArray; elems

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<TA;>;
  // declaration: scala.reflect.ClassTag<A>
  private final Lscala/reflect/ClassTag; manifest

  // access flags 0x2
  private I size

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<TA;>;
  // declaration: scala.reflect.ClassTag<A>
  private final Lscala/reflect/ClassTag; tag

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/generic/Growable<TA;>;
  // declaration: scala.collection.generic.Growable<A> $plus$eq(A, A, scala.collection.Seq<A>)
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
  // signature (TA;)Lscala/collection/mutable/WrappedArrayBuilder<TA;>;
  // declaration: scala.collection.mutable.WrappedArrayBuilder<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/WrappedArrayBuilder;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.size ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.ensureSize (I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.elems ()Lscala/collection/mutable/WrappedArray;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.size ()I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.update (ILjava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.size ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.size_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArrayBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArrayBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArrayBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArrayBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/generic/Growable<TA;>;
  // declaration: scala.collection.generic.Growable<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/reflect/ClassTag<TA;>;)V
  // declaration: void <init>(scala.reflect.ClassTag<A>)
  public <init>(Lscala/reflect/ClassTag;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/WrappedArrayBuilder.tag : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/WrappedArrayBuilder.manifest : Lscala/reflect/ClassTag;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/WrappedArrayBuilder.capacity : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/WrappedArrayBuilder.size : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private capacity()I
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArrayBuilder.capacity : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private capacity_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/WrappedArrayBuilder.capacity : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.size_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/mutable/WrappedArray<TA;>;
  // declaration: scala.collection.mutable.WrappedArray<A> elems()
  private elems()Lscala/collection/mutable/WrappedArray;
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArrayBuilder.elems : Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/mutable/WrappedArray<TA;>;)V
  // declaration: void elems_$eq(scala.collection.mutable.WrappedArray<A>)
  private elems_$eq(Lscala/collection/mutable/WrappedArray;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/WrappedArrayBuilder.elems : Lscala/collection/mutable/WrappedArray;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private ensureSize(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.capacity ()I
    ILOAD 1
    IF_ICMPGE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.capacity ()I
    ICONST_0
    IF_ICMPNE L1
    BIPUSH 16
    GOTO L2
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.capacity ()I
    ICONST_2
    IMUL
   L2
    ISTORE 2
   L3
    ILOAD 2
    ILOAD 1
    IF_ICMPGE L4
    ILOAD 2
    ICONST_2
    IMUL
    ISTORE 2
    GOTO L3
   L4
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.resize (I)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // DEPRECATED
  // access flags 0x20001
  // signature ()Lscala/reflect/ClassTag<TA;>;
  // declaration: scala.reflect.ClassTag<A> manifest()
  public manifest()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArrayBuilder.manifest : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/WrappedArray<TA;>;TNewTo;>;)Lscala/collection/mutable/Builder<TA;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<A, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.mutable.WrappedArray<A>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (I)Lscala/collection/mutable/WrappedArray<TA;>;
  // declaration: scala.collection.mutable.WrappedArray<A> mkArray(int)
  private mkArray(I)Lscala/collection/mutable/WrappedArray;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArrayBuilder.tag : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayElementClass (Ljava/lang/Object;)Ljava/lang/Class;
    ASTORE 2
    GETSTATIC java/lang/Byte.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L0
    POP
    ALOAD 2
    IFNULL L1
    GOTO L2
   L0
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
   L1
    NEW scala/collection/mutable/WrappedArray$ofByte
    DUP
    ILOAD 1
    NEWARRAY T_BYTE
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofByte.<init> ([B)V
    ASTORE 3
    GOTO L3
   L2
    GETSTATIC java/lang/Short.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L4
    POP
    ALOAD 2
    IFNULL L5
    GOTO L6
   L4
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    NEW scala/collection/mutable/WrappedArray$ofShort
    DUP
    ILOAD 1
    NEWARRAY T_SHORT
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofShort.<init> ([S)V
    ASTORE 3
    GOTO L3
   L6
    GETSTATIC java/lang/Character.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L7
    POP
    ALOAD 2
    IFNULL L8
    GOTO L9
   L7
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L9
   L8
    NEW scala/collection/mutable/WrappedArray$ofChar
    DUP
    ILOAD 1
    NEWARRAY T_CHAR
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofChar.<init> ([C)V
    ASTORE 3
    GOTO L3
   L9
    GETSTATIC java/lang/Integer.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L10
    POP
    ALOAD 2
    IFNULL L11
    GOTO L12
   L10
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L12
   L11
    NEW scala/collection/mutable/WrappedArray$ofInt
    DUP
    ILOAD 1
    NEWARRAY T_INT
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofInt.<init> ([I)V
    ASTORE 3
    GOTO L3
   L12
    GETSTATIC java/lang/Long.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L13
    POP
    ALOAD 2
    IFNULL L14
    GOTO L15
   L13
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L15
   L14
    NEW scala/collection/mutable/WrappedArray$ofLong
    DUP
    ILOAD 1
    NEWARRAY T_LONG
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofLong.<init> ([J)V
    ASTORE 3
    GOTO L3
   L15
    GETSTATIC java/lang/Float.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L16
    POP
    ALOAD 2
    IFNULL L17
    GOTO L18
   L16
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L18
   L17
    NEW scala/collection/mutable/WrappedArray$ofFloat
    DUP
    ILOAD 1
    NEWARRAY T_FLOAT
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofFloat.<init> ([F)V
    ASTORE 3
    GOTO L3
   L18
    GETSTATIC java/lang/Double.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L19
    POP
    ALOAD 2
    IFNULL L20
    GOTO L21
   L19
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L21
   L20
    NEW scala/collection/mutable/WrappedArray$ofDouble
    DUP
    ILOAD 1
    NEWARRAY T_DOUBLE
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofDouble.<init> ([D)V
    ASTORE 3
    GOTO L3
   L21
    GETSTATIC java/lang/Boolean.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L22
    POP
    ALOAD 2
    IFNULL L23
    GOTO L24
   L22
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L24
   L23
    NEW scala/collection/mutable/WrappedArray$ofBoolean
    DUP
    ILOAD 1
    NEWARRAY T_BOOLEAN
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofBoolean.<init> ([Z)V
    ASTORE 3
    GOTO L3
   L24
    GETSTATIC java/lang/Void.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L25
    POP
    ALOAD 2
    IFNULL L26
    GOTO L27
   L25
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L27
   L26
    NEW scala/collection/mutable/WrappedArray$ofUnit
    DUP
    ILOAD 1
    ANEWARRAY scala/runtime/BoxedUnit
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofUnit.<init> ([Lscala/runtime/BoxedUnit;)V
    ASTORE 3
    GOTO L3
   L27
    NEW scala/collection/mutable/WrappedArray$ofRef
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArrayBuilder.tag : Lscala/reflect/ClassTag;
    ILOAD 1
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofRef.<init> ([Ljava/lang/Object;)V
    ASTORE 3
   L3
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.size ()I
    ICONST_0
    IF_ICMPLE L28
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.elems ()Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.array ()Ljava/lang/Object;
    ICONST_0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray.array ()Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.size ()I
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
   L28
    ALOAD 3
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x2
  private resize(I)V
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.mkArray (I)Lscala/collection/mutable/WrappedArray;
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.elems_$eq (Lscala/collection/mutable/WrappedArray;)V
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.capacity_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/WrappedArray<TA;>;
  // declaration: scala.collection.mutable.WrappedArray<A> result()
  public result()Lscala/collection/mutable/WrappedArray;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.capacity ()I
    ICONST_0
    IF_ICMPEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.capacity ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.size ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.elems ()Lscala/collection/mutable/WrappedArray;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.size ()I
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.mkArray (I)Lscala/collection/mutable/WrappedArray;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArrayBuilder.result ()Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private size()I
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArrayBuilder.size : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
  public sizeHint(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.capacity ()I
    ILOAD 1
    IF_ICMPGE L0
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArrayBuilder.resize (I)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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

  // access flags 0x2
  private size_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/WrappedArrayBuilder.size : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

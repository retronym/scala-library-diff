// class version 50.0 (50)
// access flags 0x421
public abstract class scala/LowPriorityImplicits {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofRef scala/collection/mutable/WrappedArray ofRef
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofInt scala/collection/mutable/WrappedArray ofInt
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofLong scala/collection/mutable/WrappedArray ofLong
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofChar scala/collection/mutable/WrappedArray ofChar
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofByte scala/collection/mutable/WrappedArray ofByte
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofUnit scala/collection/mutable/WrappedArray ofUnit
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofFloat scala/collection/mutable/WrappedArray ofFloat
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofShort scala/collection/mutable/WrappedArray ofShort
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofDouble scala/collection/mutable/WrappedArray ofDouble
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofBoolean scala/collection/mutable/WrappedArray ofBoolean
  // access flags 0x11
  public final INNERCLASS scala/LowPriorityImplicits$$anon$4 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public booleanWrapper(Z)Z
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public byteWrapper(B)B
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public charWrapper(C)C
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public doubleWrapper(D)D
    DLOAD 1
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Ljava/lang/String;TT;Lscala/collection/immutable/IndexedSeq<TT;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<java.lang.String, T, scala.collection.immutable.IndexedSeq<T>> fallbackStringCanBuildFrom<T>()
  public fallbackStringCanBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/LowPriorityImplicits$$anon$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/LowPriorityImplicits$$anon$4.<init> (Lscala/LowPriorityImplicits;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public floatWrapper(F)F
    FLOAD 1
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> genericWrapArray<T>(java.lang.Object)
  public genericWrapArray(Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    GOTO L1
   L0
    GETSTATIC scala/collection/mutable/WrappedArray$.MODULE$ : Lscala/collection/mutable/WrappedArray$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$.make (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public intWrapper(I)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public longWrapper(J)J
    LLOAD 1
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public shortWrapper(S)S
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public unwrapString(Lscala/collection/immutable/WrappedString;)Ljava/lang/String;
    ALOAD 1
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.self ()Ljava/lang/String;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([Z)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> wrapBooleanArray(boolean[])
  public wrapBooleanArray([Z)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/mutable/WrappedArray$ofBoolean
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofBoolean.<init> ([Z)V
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([B)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> wrapByteArray(byte[])
  public wrapByteArray([B)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/mutable/WrappedArray$ofByte
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofByte.<init> ([B)V
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([C)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> wrapCharArray(char[])
  public wrapCharArray([C)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/mutable/WrappedArray$ofChar
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofChar.<init> ([C)V
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([D)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> wrapDoubleArray(double[])
  public wrapDoubleArray([D)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/mutable/WrappedArray$ofDouble
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofDouble.<init> ([D)V
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([F)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> wrapFloatArray(float[])
  public wrapFloatArray([F)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/mutable/WrappedArray$ofFloat
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofFloat.<init> ([F)V
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([I)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> wrapIntArray(int[])
  public wrapIntArray([I)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/mutable/WrappedArray$ofInt
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofInt.<init> ([I)V
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([J)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> wrapLongArray(long[])
  public wrapLongArray([J)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/mutable/WrappedArray$ofLong
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofLong.<init> ([J)V
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>([TT;)Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> wrapRefArray<T>(T[])
  public wrapRefArray([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    GOTO L1
   L0
    ALOAD 1
    ARRAYLENGTH
    ICONST_0
    IF_ICMPNE L2
    GETSTATIC scala/collection/mutable/WrappedArray$.MODULE$ : Lscala/collection/mutable/WrappedArray$;
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$.empty ()Lscala/collection/mutable/WrappedArray;
    GOTO L1
   L2
    NEW scala/collection/mutable/WrappedArray$ofRef
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofRef.<init> ([Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([S)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> wrapShortArray(short[])
  public wrapShortArray([S)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/mutable/WrappedArray$ofShort
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofShort.<init> ([S)V
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public wrapString(Ljava/lang/String;)Lscala/collection/immutable/WrappedString;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/immutable/WrappedString
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/WrappedString.<init> (Ljava/lang/String;)V
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ([Lscala/runtime/BoxedUnit;)Lscala/collection/mutable/WrappedArray<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.collection.mutable.WrappedArray<scala.runtime.BoxedUnit> wrapUnitArray(scala.runtime.BoxedUnit[])
  public wrapUnitArray([Lscala/runtime/BoxedUnit;)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNULL L0
    NEW scala/collection/mutable/WrappedArray$ofUnit
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofUnit.<init> ([Lscala/runtime/BoxedUnit;)V
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

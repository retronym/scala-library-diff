// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/WrappedArray$ {

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
  public final static INNERCLASS scala/collection/mutable/WrappedArray$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofDouble scala/collection/mutable/WrappedArray ofDouble
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofBoolean scala/collection/mutable/WrappedArray ofBoolean

  // access flags 0x12
  // signature Lscala/collection/mutable/WrappedArray$ofRef<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray$ofRef<java.lang.Object>
  private final Lscala/collection/mutable/WrappedArray$ofRef; EmptyWrappedArray

  // access flags 0x19
  public final static Lscala/collection/mutable/WrappedArray$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/WrappedArray$
    INVOKESPECIAL scala/collection/mutable/WrappedArray$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/WrappedArray$.MODULE$ : Lscala/collection/mutable/WrappedArray$;
    ALOAD 0
    NEW scala/collection/mutable/WrappedArray$ofRef
    DUP
    ICONST_0
    ANEWARRAY java/lang/Object
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofRef.<init> ([Ljava/lang/Object;)V
    PUTFIELD scala/collection/mutable/WrappedArray$.EmptyWrappedArray : Lscala/collection/mutable/WrappedArray$ofRef;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/mutable/WrappedArray$ofRef<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray$ofRef<java.lang.Object> EmptyWrappedArray()
  private EmptyWrappedArray()Lscala/collection/mutable/WrappedArray$ofRef;
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$.EmptyWrappedArray : Lscala/collection/mutable/WrappedArray$ofRef;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/WrappedArray<*>;TT;Lscala/collection/mutable/WrappedArray<TT;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.WrappedArray<?>, T, scala.collection.mutable.WrappedArray<T>> canBuildFrom<T>(scala.reflect.ClassTag<T>)
  public canBuildFrom(Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/mutable/WrappedArray$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$$anon$1.<init> (Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> empty<T>()
  public empty()Lscala/collection/mutable/WrappedArray;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArray$.EmptyWrappedArray ()Lscala/collection/mutable/WrappedArray$ofRef;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> make<T>(java.lang.Object)
  public make(Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ASTORE 12
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF [Ljava/lang/Object;
    IFEQ L2
    ALOAD 1
    CHECKCAST [Ljava/lang/Object;
    ASTORE 2
    NEW scala/collection/mutable/WrappedArray$ofRef
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofRef.<init> ([Ljava/lang/Object;)V
    ASTORE 12
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF [I
    IFEQ L3
    ALOAD 1
    CHECKCAST [I
    ASTORE 3
    NEW scala/collection/mutable/WrappedArray$ofInt
    DUP
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofInt.<init> ([I)V
    ASTORE 12
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF [D
    IFEQ L4
    ALOAD 1
    CHECKCAST [D
    ASTORE 4
    NEW scala/collection/mutable/WrappedArray$ofDouble
    DUP
    ALOAD 4
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofDouble.<init> ([D)V
    ASTORE 12
    GOTO L1
   L4
    ALOAD 1
    INSTANCEOF [J
    IFEQ L5
    ALOAD 1
    CHECKCAST [J
    ASTORE 5
    NEW scala/collection/mutable/WrappedArray$ofLong
    DUP
    ALOAD 5
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofLong.<init> ([J)V
    ASTORE 12
    GOTO L1
   L5
    ALOAD 1
    INSTANCEOF [F
    IFEQ L6
    ALOAD 1
    CHECKCAST [F
    ASTORE 6
    NEW scala/collection/mutable/WrappedArray$ofFloat
    DUP
    ALOAD 6
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofFloat.<init> ([F)V
    ASTORE 12
    GOTO L1
   L6
    ALOAD 1
    INSTANCEOF [C
    IFEQ L7
    ALOAD 1
    CHECKCAST [C
    ASTORE 7
    NEW scala/collection/mutable/WrappedArray$ofChar
    DUP
    ALOAD 7
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofChar.<init> ([C)V
    ASTORE 12
    GOTO L1
   L7
    ALOAD 1
    INSTANCEOF [B
    IFEQ L8
    ALOAD 1
    CHECKCAST [B
    ASTORE 8
    NEW scala/collection/mutable/WrappedArray$ofByte
    DUP
    ALOAD 8
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofByte.<init> ([B)V
    ASTORE 12
    GOTO L1
   L8
    ALOAD 1
    INSTANCEOF [S
    IFEQ L9
    ALOAD 1
    CHECKCAST [S
    ASTORE 9
    NEW scala/collection/mutable/WrappedArray$ofShort
    DUP
    ALOAD 9
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofShort.<init> ([S)V
    ASTORE 12
    GOTO L1
   L9
    ALOAD 1
    INSTANCEOF [Z
    IFEQ L10
    ALOAD 1
    CHECKCAST [Z
    ASTORE 10
    NEW scala/collection/mutable/WrappedArray$ofBoolean
    DUP
    ALOAD 10
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofBoolean.<init> ([Z)V
    ASTORE 12
    GOTO L1
   L10
    ALOAD 1
    INSTANCEOF [Lscala/runtime/BoxedUnit;
    IFEQ L11
    ALOAD 1
    CHECKCAST [Lscala/runtime/BoxedUnit;
    ASTORE 11
    NEW scala/collection/mutable/WrappedArray$ofUnit
    DUP
    ALOAD 11
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofUnit.<init> ([Lscala/runtime/BoxedUnit;)V
    ASTORE 12
   L1
    ALOAD 12
    ARETURN
   L11
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 13

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/IndexedSeq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.IndexedSeq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}

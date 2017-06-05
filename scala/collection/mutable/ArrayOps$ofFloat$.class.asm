// class version 50.0 (50)
// access flags 0x21
public class scala/collection/mutable/ArrayOps$ofFloat$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofFloat$ scala/collection/mutable/ArrayOps ofFloat$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofFloat scala/collection/mutable/ArrayOps ofFloat
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofFloat scala/collection/mutable/WrappedArray ofFloat
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofFloat scala/collection/mutable/ArrayBuilder ofFloat

  // access flags 0x19
  public final static Lscala/collection/mutable/ArrayOps$ofFloat$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ArrayOps$ofFloat$
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofFloat$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ArrayOps$ofFloat$.MODULE$ : Lscala/collection/mutable/ArrayOps$ofFloat$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply$extension([FI)F
    ALOAD 1
    ILOAD 2
    FALOAD
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final equals$extension([FLjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/collection/mutable/ArrayOps$ofFloat
    IFEQ L0
    ICONST_1
    ISTORE 3
    GOTO L1
   L0
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    IFEQ L2
    ALOAD 2
    IFNONNULL L3
    ACONST_NULL
    GOTO L4
   L3
    ALOAD 2
    CHECKCAST scala/collection/mutable/ArrayOps$ofFloat
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$ofFloat.repr ()[F
   L4
    ASTORE 4
    ALOAD 1
    ALOAD 4
    IF_ACMPNE L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    IFEQ L2
    ICONST_1
    GOTO L7
   L2
    ICONST_0
   L7
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  public final hashCode$extension([F)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final length$extension([F)I
    ALOAD 1
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final newBuilder$extension([F)Lscala/collection/mutable/ArrayBuilder$ofFloat;
    NEW scala/collection/mutable/ArrayBuilder$ofFloat
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofFloat.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([F)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> thisCollection$extension(float[])
  public final thisCollection$extension([F)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofFloat
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofFloat.<init> ([F)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([F[F)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> toCollection$extension(float[], float[])
  public final toCollection$extension([F[F)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofFloat
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofFloat.<init> ([F)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final update$extension([FIF)V
    ALOAD 1
    ILOAD 2
    FLOAD 3
    FASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}

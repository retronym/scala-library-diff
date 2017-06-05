// class version 50.0 (50)
// access flags 0x21
public class scala/collection/mutable/ArrayOps$ofDouble$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofDouble$ scala/collection/mutable/ArrayOps ofDouble$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofDouble scala/collection/mutable/ArrayOps ofDouble
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofDouble scala/collection/mutable/WrappedArray ofDouble
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofDouble scala/collection/mutable/ArrayBuilder ofDouble

  // access flags 0x19
  public final static Lscala/collection/mutable/ArrayOps$ofDouble$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ArrayOps$ofDouble$
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofDouble$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ArrayOps$ofDouble$.MODULE$ : Lscala/collection/mutable/ArrayOps$ofDouble$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply$extension([DI)D
    ALOAD 1
    ILOAD 2
    DALOAD
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final equals$extension([DLjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/collection/mutable/ArrayOps$ofDouble
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
    CHECKCAST scala/collection/mutable/ArrayOps$ofDouble
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$ofDouble.repr ()[D
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
  public final hashCode$extension([D)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final length$extension([D)I
    ALOAD 1
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final newBuilder$extension([D)Lscala/collection/mutable/ArrayBuilder$ofDouble;
    NEW scala/collection/mutable/ArrayBuilder$ofDouble
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofDouble.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([D)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> thisCollection$extension(double[])
  public final thisCollection$extension([D)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofDouble
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofDouble.<init> ([D)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([D[D)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> toCollection$extension(double[], double[])
  public final toCollection$extension([D[D)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofDouble
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofDouble.<init> ([D)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final update$extension([DID)V
    ALOAD 1
    ILOAD 2
    DLOAD 3
    DASTORE
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5
}

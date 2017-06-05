// class version 50.0 (50)
// access flags 0x21
public class scala/collection/mutable/ArrayOps$ofInt$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofInt$ scala/collection/mutable/ArrayOps ofInt$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofInt scala/collection/mutable/ArrayOps ofInt
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofInt scala/collection/mutable/WrappedArray ofInt
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofInt scala/collection/mutable/ArrayBuilder ofInt

  // access flags 0x19
  public final static Lscala/collection/mutable/ArrayOps$ofInt$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ArrayOps$ofInt$
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofInt$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ArrayOps$ofInt$.MODULE$ : Lscala/collection/mutable/ArrayOps$ofInt$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply$extension([II)I
    ALOAD 1
    ILOAD 2
    IALOAD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final equals$extension([ILjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/collection/mutable/ArrayOps$ofInt
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
    CHECKCAST scala/collection/mutable/ArrayOps$ofInt
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$ofInt.repr ()[I
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
  public final hashCode$extension([I)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final length$extension([I)I
    ALOAD 1
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final newBuilder$extension([I)Lscala/collection/mutable/ArrayBuilder$ofInt;
    NEW scala/collection/mutable/ArrayBuilder$ofInt
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofInt.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([I)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> thisCollection$extension(int[])
  public final thisCollection$extension([I)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofInt
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofInt.<init> ([I)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([I[I)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> toCollection$extension(int[], int[])
  public final toCollection$extension([I[I)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofInt
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofInt.<init> ([I)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final update$extension([III)V
    ALOAD 1
    ILOAD 2
    ILOAD 3
    IASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}

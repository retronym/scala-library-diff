// class version 50.0 (50)
// access flags 0x21
public class scala/collection/mutable/ArrayOps$ofByte$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofByte$ scala/collection/mutable/ArrayOps ofByte$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofByte scala/collection/mutable/ArrayOps ofByte
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofByte scala/collection/mutable/WrappedArray ofByte
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofByte scala/collection/mutable/ArrayBuilder ofByte

  // access flags 0x19
  public final static Lscala/collection/mutable/ArrayOps$ofByte$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ArrayOps$ofByte$
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofByte$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ArrayOps$ofByte$.MODULE$ : Lscala/collection/mutable/ArrayOps$ofByte$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply$extension([BI)B
    ALOAD 1
    ILOAD 2
    BALOAD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final equals$extension([BLjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/collection/mutable/ArrayOps$ofByte
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
    CHECKCAST scala/collection/mutable/ArrayOps$ofByte
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$ofByte.repr ()[B
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
  public final hashCode$extension([B)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final length$extension([B)I
    ALOAD 1
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final newBuilder$extension([B)Lscala/collection/mutable/ArrayBuilder$ofByte;
    NEW scala/collection/mutable/ArrayBuilder$ofByte
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofByte.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([B)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> thisCollection$extension(byte[])
  public final thisCollection$extension([B)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofByte
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofByte.<init> ([B)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([B[B)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> toCollection$extension(byte[], byte[])
  public final toCollection$extension([B[B)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofByte
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofByte.<init> ([B)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final update$extension([BIB)V
    ALOAD 1
    ILOAD 2
    ILOAD 3
    BASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}

// class version 50.0 (50)
// access flags 0x21
public class scala/collection/mutable/ArrayOps$ofLong$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofLong$ scala/collection/mutable/ArrayOps ofLong$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofLong scala/collection/mutable/ArrayOps ofLong
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofLong scala/collection/mutable/WrappedArray ofLong
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofLong scala/collection/mutable/ArrayBuilder ofLong

  // access flags 0x19
  public final static Lscala/collection/mutable/ArrayOps$ofLong$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ArrayOps$ofLong$
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofLong$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ArrayOps$ofLong$.MODULE$ : Lscala/collection/mutable/ArrayOps$ofLong$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply$extension([JI)J
    ALOAD 1
    ILOAD 2
    LALOAD
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final equals$extension([JLjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/collection/mutable/ArrayOps$ofLong
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
    CHECKCAST scala/collection/mutable/ArrayOps$ofLong
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$ofLong.repr ()[J
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
  public final hashCode$extension([J)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final length$extension([J)I
    ALOAD 1
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final newBuilder$extension([J)Lscala/collection/mutable/ArrayBuilder$ofLong;
    NEW scala/collection/mutable/ArrayBuilder$ofLong
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofLong.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([J)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> thisCollection$extension(long[])
  public final thisCollection$extension([J)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofLong
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofLong.<init> ([J)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([J[J)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> toCollection$extension(long[], long[])
  public final toCollection$extension([J[J)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofLong
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofLong.<init> ([J)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final update$extension([JIJ)V
    ALOAD 1
    ILOAD 2
    LLOAD 3
    LASTORE
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5
}

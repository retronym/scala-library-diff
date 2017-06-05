// class version 50.0 (50)
// access flags 0x21
public class scala/collection/mutable/ArrayOps$ofBoolean$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofBoolean$ scala/collection/mutable/ArrayOps ofBoolean$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofBoolean scala/collection/mutable/ArrayOps ofBoolean
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofBoolean scala/collection/mutable/WrappedArray ofBoolean
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofBoolean scala/collection/mutable/ArrayBuilder ofBoolean

  // access flags 0x19
  public final static Lscala/collection/mutable/ArrayOps$ofBoolean$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ArrayOps$ofBoolean$
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofBoolean$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ArrayOps$ofBoolean$.MODULE$ : Lscala/collection/mutable/ArrayOps$ofBoolean$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply$extension([ZI)Z
    ALOAD 1
    ILOAD 2
    BALOAD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final equals$extension([ZLjava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/collection/mutable/ArrayOps$ofBoolean
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
    CHECKCAST scala/collection/mutable/ArrayOps$ofBoolean
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$ofBoolean.repr ()[Z
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
  public final hashCode$extension([Z)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final length$extension([Z)I
    ALOAD 1
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final newBuilder$extension([Z)Lscala/collection/mutable/ArrayBuilder$ofBoolean;
    NEW scala/collection/mutable/ArrayBuilder$ofBoolean
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofBoolean.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([Z)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> thisCollection$extension(boolean[])
  public final thisCollection$extension([Z)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofBoolean
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofBoolean.<init> ([Z)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([Z[Z)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> toCollection$extension(boolean[], boolean[])
  public final toCollection$extension([Z[Z)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofBoolean
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofBoolean.<init> ([Z)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final update$extension([ZIZ)V
    ALOAD 1
    ILOAD 2
    ILOAD 3
    BASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}

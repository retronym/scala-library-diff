// class version 50.0 (50)
// access flags 0x21
public class scala/collection/mutable/ArrayOps$ofUnit$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofUnit$ scala/collection/mutable/ArrayOps ofUnit$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofUnit scala/collection/mutable/ArrayOps ofUnit
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofUnit scala/collection/mutable/WrappedArray ofUnit
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofUnit scala/collection/mutable/ArrayBuilder ofUnit

  // access flags 0x19
  public final static Lscala/collection/mutable/ArrayOps$ofUnit$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ArrayOps$ofUnit$
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofUnit$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ArrayOps$ofUnit$.MODULE$ : Lscala/collection/mutable/ArrayOps$ofUnit$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply$extension([Lscala/runtime/BoxedUnit;I)V
    ALOAD 1
    ILOAD 2
    AALOAD
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final equals$extension([Lscala/runtime/BoxedUnit;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/collection/mutable/ArrayOps$ofUnit
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
    CHECKCAST scala/collection/mutable/ArrayOps$ofUnit
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$ofUnit.repr ()[Lscala/runtime/BoxedUnit;
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
  public final hashCode$extension([Lscala/runtime/BoxedUnit;)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final length$extension([Lscala/runtime/BoxedUnit;)I
    ALOAD 1
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final newBuilder$extension([Lscala/runtime/BoxedUnit;)Lscala/collection/mutable/ArrayBuilder$ofUnit;
    NEW scala/collection/mutable/ArrayBuilder$ofUnit
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([Lscala/runtime/BoxedUnit;)Lscala/collection/mutable/WrappedArray<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.collection.mutable.WrappedArray<scala.runtime.BoxedUnit> thisCollection$extension(scala.runtime.BoxedUnit[])
  public final thisCollection$extension([Lscala/runtime/BoxedUnit;)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofUnit
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofUnit.<init> ([Lscala/runtime/BoxedUnit;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  // signature ([Lscala/runtime/BoxedUnit;[Lscala/runtime/BoxedUnit;)Lscala/collection/mutable/WrappedArray<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.collection.mutable.WrappedArray<scala.runtime.BoxedUnit> toCollection$extension(scala.runtime.BoxedUnit[], scala.runtime.BoxedUnit[])
  public final toCollection$extension([Lscala/runtime/BoxedUnit;[Lscala/runtime/BoxedUnit;)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofUnit
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofUnit.<init> ([Lscala/runtime/BoxedUnit;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final update$extension([Lscala/runtime/BoxedUnit;ILscala/runtime/BoxedUnit;)V
    ALOAD 1
    ILOAD 2
    ALOAD 3
    AASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}

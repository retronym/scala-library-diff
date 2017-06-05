// class version 50.0 (50)
// access flags 0x21
public class scala/collection/mutable/ArrayOps$ofRef$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayOps$ofRef$ scala/collection/mutable/ArrayOps ofRef$
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArrayOps$ofRef scala/collection/mutable/ArrayOps ofRef
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofRef scala/collection/mutable/WrappedArray ofRef
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofRef scala/collection/mutable/ArrayBuilder ofRef

  // access flags 0x19
  public final static Lscala/collection/mutable/ArrayOps$ofRef$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ArrayOps$ofRef$
    INVOKESPECIAL scala/collection/mutable/ArrayOps$ofRef$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ArrayOps$ofRef$.MODULE$ : Lscala/collection/mutable/ArrayOps$ofRef$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>([TT;I)TT;
  // declaration: T apply$extension<T>(T[], int)
  public final apply$extension([Ljava/lang/Object;I)Ljava/lang/Object;
    ALOAD 1
    ILOAD 2
    AALOAD
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>([TT;Ljava/lang/Object;)Z
  // declaration: boolean equals$extension<T>(T[], java.lang.Object)
  public final equals$extension([Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/collection/mutable/ArrayOps$ofRef
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
    CHECKCAST scala/collection/mutable/ArrayOps$ofRef
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$ofRef.repr ()[Ljava/lang/Object;
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
  // signature <T:Ljava/lang/Object;>([TT;)I
  // declaration: int hashCode$extension<T>(T[])
  public final hashCode$extension([Ljava/lang/Object;)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>([TT;)I
  // declaration: int length$extension<T>(T[])
  public final length$extension([Ljava/lang/Object;)I
    ALOAD 1
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>([TT;)Lscala/collection/mutable/ArrayBuilder$ofRef<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder$ofRef<T> newBuilder$extension<T>(T[])
  public final newBuilder$extension([Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder$ofRef;
    NEW scala/collection/mutable/ArrayBuilder$ofRef
    DUP
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayElementClass (Ljava/lang/Object;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.<init> (Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>([TT;)Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> thisCollection$extension<T>(T[])
  public final thisCollection$extension([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofRef
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofRef.<init> ([Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>([TT;[TT;)Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> toCollection$extension<T>(T[], T[])
  public final toCollection$extension([Ljava/lang/Object;[Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofRef
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofRef.<init> ([Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>([TT;ITT;)V
  // declaration: void update$extension<T>(T[], int, T)
  public final update$extension([Ljava/lang/Object;ILjava/lang/Object;)V
    ALOAD 1
    ILOAD 2
    ALOAD 3
    AASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}

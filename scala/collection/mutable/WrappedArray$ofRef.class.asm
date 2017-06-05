// class version 50.0 (50)
// access flags 0x31
// signature <T:Ljava/lang/Object;>Lscala/collection/mutable/WrappedArray<TT;>;Lscala/Serializable;
// declaration: scala/collection/mutable/WrappedArray$ofRef<T> extends scala.collection.mutable.WrappedArray<T> implements scala.Serializable
public final class scala/collection/mutable/WrappedArray$ofRef extends scala/collection/mutable/WrappedArray  implements scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofRef scala/collection/mutable/WrappedArray ofRef

  // access flags 0x12
  // signature [TT;
  // declaration: T[]
  private final [Ljava/lang/Object; array

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x2
  // signature Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T>
  private Lscala/reflect/ClassTag; elemTag

  // access flags 0x1
  // signature ([TT;)V
  // declaration: void <init>(T[])
  public <init>([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/WrappedArray$ofRef.array : [Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArray.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)TT;
  // declaration: T apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofRef.array ()[Ljava/lang/Object;
    ILOAD 1
    AALOAD
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofRef.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()[TT;
  // declaration: T[] array()
  public array()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$ofRef.array : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge array()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofRef.array ()[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> elemTag()
  public elemTag()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$ofRef.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$ofRef.elemTag : Lscala/reflect/ClassTag;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofRef.elemTag$lzycompute ()Lscala/reflect/ClassTag;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private elemTag$lzycompute()Lscala/reflect/ClassTag;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$ofRef.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofRef.array ()[Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.arrayElementClass (Ljava/lang/Object;)Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    PUTFIELD scala/collection/mutable/WrappedArray$ofRef.elemTag : Lscala/reflect/ClassTag;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/mutable/WrappedArray$ofRef.bitmap$0 : Z
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$ofRef.elemTag : Lscala/reflect/ClassTag;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofRef.array ()[Ljava/lang/Object;
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITT;)V
  // declaration: void update(int, T)
  public update(ILjava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofRef.array ()[Ljava/lang/Object;
    ILOAD 1
    ALOAD 2
    AASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}

// class version 50.0 (50)
// access flags 0x31
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/concurrent/MainNode<TK;TV;>;
// declaration: scala/collection/concurrent/FailedNode<K, V> extends scala.collection.concurrent.MainNode<K, V>
public final class scala/collection/concurrent/FailedNode extends scala/collection/concurrent/MainNode  {


  // access flags 0x12
  // signature Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V>
  private final Lscala/collection/concurrent/MainNode; p

  // access flags 0x1
  // signature (Lscala/collection/concurrent/MainNode<TK;TV;>;)V
  // declaration: void <init>(scala.collection.concurrent.MainNode<K, V>)
  public <init>(Lscala/collection/concurrent/MainNode;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/concurrent/FailedNode.p : Lscala/collection/concurrent/MainNode;
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/MainNode.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/FailedNode.WRITE_PREV (Lscala/collection/concurrent/MainNode;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public cachedSize(Ljava/lang/Object;)I
    NEW java/lang/UnsupportedOperationException
    DUP
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public string(I)Lscala/runtime/Nothing$;
    NEW java/lang/UnsupportedOperationException
    DUP
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge string(I)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/FailedNode.string (I)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    LDC "FailedNode(%s)"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/concurrent/FailedNode.p : Lscala/collection/concurrent/MainNode;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}

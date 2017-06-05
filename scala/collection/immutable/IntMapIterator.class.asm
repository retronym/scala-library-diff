// class version 50.0 (50)
// access flags 0x421
// signature <V:Ljava/lang/Object;T:Ljava/lang/Object;>Lscala/collection/AbstractIterator<TT;>;
// declaration: scala/collection/immutable/IntMapIterator<V, T> extends scala.collection.AbstractIterator<T>
public abstract class scala/collection/immutable/IntMapIterator extends scala/collection/AbstractIterator  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Tip scala/collection/immutable/IntMap Tip
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Bin scala/collection/immutable/IntMap Bin
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Nil$ scala/collection/immutable/IntMap Nil$

  // access flags 0x2
  private [Ljava/lang/Object; buffer

  // access flags 0x2
  private I index

  // access flags 0x1
  // signature (Lscala/collection/immutable/IntMap<TV;>;)V
  // declaration: void <init>(scala.collection.immutable.IntMap<V>)
  public <init>(Lscala/collection/immutable/IntMap;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/immutable/IntMapIterator.index : I
    ALOAD 0
    BIPUSH 33
    ANEWARRAY java/lang/Object
    PUTFIELD scala/collection/immutable/IntMapIterator.buffer : [Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.push (Lscala/collection/immutable/IntMap;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public buffer()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/IntMapIterator.buffer : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public buffer_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/IntMapIterator.buffer : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.index ()I
    ICONST_0
    IF_ICMPEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public index()I
    ALOAD 0
    GETFIELD scala/collection/immutable/IntMapIterator.index : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public index_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/IntMapIterator.index : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()TT;
  // declaration: T next()
  public final next()Ljava/lang/Object;
   L0
    ICONST_0
    ISTORE 2
    ACONST_NULL
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.pop ()Lscala/collection/immutable/IntMap;
    ASTORE 6
    ALOAD 6
    INSTANCEOF scala/collection/immutable/IntMap$Bin
    IFEQ L1
    ICONST_1
    ISTORE 2
    ALOAD 6
    CHECKCAST scala/collection/immutable/IntMap$Bin
    DUP
    ASTORE 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 1
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.push (Lscala/collection/immutable/IntMap;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.valueOf (Lscala/collection/immutable/IntMap$Tip;)Ljava/lang/Object;
    ASTORE 5
    GOTO L2
   L1
    ILOAD 2
    IFEQ L3
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.push (Lscala/collection/immutable/IntMap;)V
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.push (Lscala/collection/immutable/IntMap;)V
    GOTO L0
   L3
    ALOAD 6
    INSTANCEOF scala/collection/immutable/IntMap$Tip
    IFEQ L4
    ALOAD 6
    CHECKCAST scala/collection/immutable/IntMap$Tip
    ASTORE 4
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.valueOf (Lscala/collection/immutable/IntMap$Tip;)Ljava/lang/Object;
    ASTORE 5
   L2
    ALOAD 5
    ARETURN
   L4
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 6
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Empty maps not allowed as subtrees"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L5
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IntMap<TV;>;
  // declaration: scala.collection.immutable.IntMap<V> pop()
  public pop()Lscala/collection/immutable/IntMap;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.index ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.index_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.buffer ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.index ()I
    AALOAD
    CHECKCAST scala/collection/immutable/IntMap
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/IntMap<TV;>;)V
  // declaration: void push(scala.collection.immutable.IntMap<V>)
  public push(Lscala/collection/immutable/IntMap;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.buffer ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.index ()I
    ALOAD 1
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.index ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/immutable/IntMapIterator.index_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x401
  // signature (Lscala/collection/immutable/IntMap$Tip<TV;>;)TT;
  // declaration: T valueOf(scala.collection.immutable.IntMap$Tip<V>)
  public abstract valueOf(Lscala/collection/immutable/IntMap$Tip;)Ljava/lang/Object;
}

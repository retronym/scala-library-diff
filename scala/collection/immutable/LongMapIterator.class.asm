// class version 50.0 (50)
// access flags 0x421
// signature <V:Ljava/lang/Object;T:Ljava/lang/Object;>Lscala/collection/AbstractIterator<TT;>;
// declaration: scala/collection/immutable/LongMapIterator<V, T> extends scala.collection.AbstractIterator<T>
public abstract class scala/collection/immutable/LongMapIterator extends scala/collection/AbstractIterator  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Tip scala/collection/immutable/LongMap Tip
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Bin scala/collection/immutable/LongMap Bin
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Nil$ scala/collection/immutable/LongMap Nil$

  // access flags 0x2
  private [Ljava/lang/Object; buffer

  // access flags 0x2
  private I index

  // access flags 0x1
  // signature (Lscala/collection/immutable/LongMap<TV;>;)V
  // declaration: void <init>(scala.collection.immutable.LongMap<V>)
  public <init>(Lscala/collection/immutable/LongMap;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/immutable/LongMapIterator.index : I
    ALOAD 0
    BIPUSH 65
    ANEWARRAY java/lang/Object
    PUTFIELD scala/collection/immutable/LongMapIterator.buffer : [Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.push (Lscala/collection/immutable/LongMap;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public buffer()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/LongMapIterator.buffer : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public buffer_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/LongMapIterator.buffer : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.index ()I
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
    GETFIELD scala/collection/immutable/LongMapIterator.index : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public index_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/LongMapIterator.index : I
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
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.pop ()Lscala/collection/immutable/LongMap;
    ASTORE 6
    ALOAD 6
    INSTANCEOF scala/collection/immutable/LongMap$Bin
    IFEQ L1
    ICONST_1
    ISTORE 2
    ALOAD 6
    CHECKCAST scala/collection/immutable/LongMap$Bin
    DUP
    ASTORE 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 1
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.push (Lscala/collection/immutable/LongMap;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.valueOf (Lscala/collection/immutable/LongMap$Tip;)Ljava/lang/Object;
    ASTORE 5
    GOTO L2
   L1
    ILOAD 2
    IFEQ L3
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.push (Lscala/collection/immutable/LongMap;)V
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.push (Lscala/collection/immutable/LongMap;)V
    GOTO L0
   L3
    ALOAD 6
    INSTANCEOF scala/collection/immutable/LongMap$Tip
    IFEQ L4
    ALOAD 6
    CHECKCAST scala/collection/immutable/LongMap$Tip
    ASTORE 4
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.valueOf (Lscala/collection/immutable/LongMap$Tip;)Ljava/lang/Object;
    ASTORE 5
   L2
    ALOAD 5
    ARETURN
   L4
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
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
  // signature ()Lscala/collection/immutable/LongMap<TV;>;
  // declaration: scala.collection.immutable.LongMap<V> pop()
  public pop()Lscala/collection/immutable/LongMap;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.index ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.index_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.buffer ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.index ()I
    AALOAD
    CHECKCAST scala/collection/immutable/LongMap
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/LongMap<TV;>;)V
  // declaration: void push(scala.collection.immutable.LongMap<V>)
  public push(Lscala/collection/immutable/LongMap;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.buffer ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.index ()I
    ALOAD 1
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.index ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/immutable/LongMapIterator.index_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x401
  // signature (Lscala/collection/immutable/LongMap$Tip<TV;>;)TT;
  // declaration: T valueOf(scala.collection.immutable.LongMap$Tip<V>)
  public abstract valueOf(Lscala/collection/immutable/LongMap$Tip;)Ljava/lang/Object;
}

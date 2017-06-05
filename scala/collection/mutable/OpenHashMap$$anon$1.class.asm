// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Lscala/Tuple2<TKey;TValue;>;>;
// declaration: scala/collection/mutable/OpenHashMap$$anon$1 extends scala.collection.AbstractIterator<scala.Tuple2<Key, Value>>
public final class scala/collection/mutable/OpenHashMap$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/OpenHashMap iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/OpenHashMap$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/OpenHashMap$OpenEntry scala/collection/mutable/OpenHashMap OpenEntry

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/OpenHashMap; $outer

  // access flags 0x2
  private I index

  // access flags 0x12
  private final I initialModCount

  // access flags 0x1
  // signature (Lscala/collection/mutable/OpenHashMap<TKey;TValue;>;)V
  // declaration: void <init>(scala.collection.mutable.OpenHashMap<Key, Value>)
  public <init>(Lscala/collection/mutable/OpenHashMap;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/OpenHashMap$$anon$1.$outer : Lscala/collection/mutable/OpenHashMap;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/OpenHashMap$$anon$1.index : I
    ALOAD 0
    ALOAD 1
    GETFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$modCount : I
    PUTFIELD scala/collection/mutable/OpenHashMap$$anon$1.initialModCount : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private advance()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.initialModCount ()I
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anon$1.$outer : Lscala/collection/mutable/OpenHashMap;
    GETFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$modCount : I
    IF_ICMPEQ L0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Concurrent modification"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.index ()I
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anon$1.$outer : Lscala/collection/mutable/OpenHashMap;
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask ()I
    IF_ICMPGT L1
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anon$1.$outer : Lscala/collection/mutable/OpenHashMap;
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.index ()I
    AALOAD
    IFNULL L2
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anon$1.$outer : Lscala/collection/mutable/OpenHashMap;
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.index ()I
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value ()Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 1
    DUP
    IFNONNULL L3
    POP
    GOTO L1
   L3
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
   L2
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.index ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.index_$eq (I)V
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.advance ()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.index ()I
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anon$1.$outer : Lscala/collection/mutable/OpenHashMap;
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$mask ()I
    IF_ICMPGT L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private index()I
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anon$1.index : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private index_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/OpenHashMap$$anon$1.index : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private initialModCount()I
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anon$1.initialModCount : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<TKey;TValue;>;
  // declaration: scala.Tuple2<Key, Value> next()
  public next()Lscala/Tuple2;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.advance ()V
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anon$1.$outer : Lscala/collection/mutable/OpenHashMap;
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$table ()[Lscala/collection/mutable/OpenHashMap$OpenEntry;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.index ()I
    AALOAD
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.index ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/OpenHashMap$$anon$1.index_$eq (I)V
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value ()Lscala/Option;
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$$anon$1.next ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

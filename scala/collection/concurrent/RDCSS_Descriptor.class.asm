// class version 50.0 (50)
// access flags 0x21
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/concurrent/RDCSS_Descriptor<K, V> implements scala.Product, scala.Serializable
public class scala/collection/concurrent/RDCSS_Descriptor implements scala/Product scala/Serializable  {


  // access flags 0x42
  private volatile Z committed

  // access flags 0x12
  // signature Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V>
  private final Lscala/collection/concurrent/MainNode; expectedmain

  // access flags 0x12
  // signature Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V>
  private final Lscala/collection/concurrent/INode; nv

  // access flags 0x12
  // signature Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V>
  private final Lscala/collection/concurrent/INode; old

  // access flags 0x1
  // signature (Lscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/INode<TK;TV;>;)V
  // declaration: void <init>(scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.INode<K, V>)
  public <init>(Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/concurrent/RDCSS_Descriptor.old : Lscala/collection/concurrent/INode;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/concurrent/RDCSS_Descriptor.expectedmain : Lscala/collection/concurrent/MainNode;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/concurrent/RDCSS_Descriptor.nv : Lscala/collection/concurrent/INode;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/concurrent/RDCSS_Descriptor.committed : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/INode<TK;TV;>;)Lscala/collection/concurrent/RDCSS_Descriptor<TK;TV;>;
  // declaration: scala.collection.concurrent.RDCSS_Descriptor<K, V> apply<K, V>(scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.INode<K, V>)
  public static apply(Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)Lscala/collection/concurrent/RDCSS_Descriptor;
    GETSTATIC scala/collection/concurrent/RDCSS_Descriptor$.MODULE$ : Lscala/collection/concurrent/RDCSS_Descriptor$;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor$.apply (Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)Lscala/collection/concurrent/RDCSS_Descriptor;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/concurrent/RDCSS_Descriptor
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public committed()Z
    ALOAD 0
    GETFIELD scala/collection/concurrent/RDCSS_Descriptor.committed : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public committed_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/concurrent/RDCSS_Descriptor.committed : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/INode<TK;TV;>;)Lscala/collection/concurrent/RDCSS_Descriptor<TK;TV;>;
  // declaration: scala.collection.concurrent.RDCSS_Descriptor<K, V> copy<K, V>(scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.INode<K, V>)
  public copy(Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)Lscala/collection/concurrent/RDCSS_Descriptor;
    NEW scala/collection/concurrent/RDCSS_Descriptor
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/concurrent/RDCSS_Descriptor.<init> (Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V> copy$default$1<K, V>()
  public copy$default$1()Lscala/collection/concurrent/INode;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.old ()Lscala/collection/concurrent/INode;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V> copy$default$2<K, V>()
  public copy$default$2()Lscala/collection/concurrent/MainNode;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.expectedmain ()Lscala/collection/concurrent/MainNode;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V> copy$default$3<K, V>()
  public copy$default$3()Lscala/collection/concurrent/INode;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.nv ()Lscala/collection/concurrent/INode;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/concurrent/RDCSS_Descriptor
    IFEQ L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/concurrent/RDCSS_Descriptor
    ASTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.old ()Lscala/collection/concurrent/INode;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.old ()Lscala/collection/concurrent/INode;
    ASTORE 3
    DUP
    IFNONNULL L4
    POP
    ALOAD 3
    IFNULL L5
    GOTO L6
   L4
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.expectedmain ()Lscala/collection/concurrent/MainNode;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.expectedmain ()Lscala/collection/concurrent/MainNode;
    ASTORE 4
    DUP
    IFNONNULL L7
    POP
    ALOAD 4
    IFNULL L8
    GOTO L6
   L7
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L8
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.nv ()Lscala/collection/concurrent/INode;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.nv ()Lscala/collection/concurrent/INode;
    ASTORE 5
    DUP
    IFNONNULL L9
    POP
    ALOAD 5
    IFNULL L10
    GOTO L6
   L9
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L10
    ALOAD 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.canEqual (Ljava/lang/Object;)Z
    IFEQ L6
    ICONST_1
    GOTO L11
   L6
    ICONST_0
   L11
    IFEQ L3
   L0
    ICONST_1
    GOTO L12
   L3
    ICONST_0
   L12
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x1
  // signature ()Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V> expectedmain()
  public expectedmain()Lscala/collection/concurrent/MainNode;
    ALOAD 0
    GETFIELD scala/collection/concurrent/RDCSS_Descriptor.expectedmain : Lscala/collection/concurrent/MainNode;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V> nv()
  public nv()Lscala/collection/concurrent/INode;
    ALOAD 0
    GETFIELD scala/collection/concurrent/RDCSS_Descriptor.nv : Lscala/collection/concurrent/INode;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V> old()
  public old()Lscala/collection/concurrent/INode;
    ALOAD 0
    GETFIELD scala/collection/concurrent/RDCSS_Descriptor.old : Lscala/collection/concurrent/INode;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_3
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      default: L3
   L3
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.nv ()Lscala/collection/concurrent/INode;
    GOTO L4
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.expectedmain ()Lscala/collection/concurrent/MainNode;
    GOTO L4
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.old ()Lscala/collection/concurrent/INode;
   L4
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "RDCSS_Descriptor"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/concurrent/RDCSS_Descriptor<TK;TV;>;)Lscala/Option<Lscala/Tuple3<Lscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/INode<TK;TV;>;>;>;
  // declaration: scala.Option<scala.Tuple3<scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.INode<K, V>>> unapply<K, V>(scala.collection.concurrent.RDCSS_Descriptor<K, V>)
  public static unapply(Lscala/collection/concurrent/RDCSS_Descriptor;)Lscala/Option;
    GETSTATIC scala/collection/concurrent/RDCSS_Descriptor$.MODULE$ : Lscala/collection/concurrent/RDCSS_Descriptor$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor$.unapply (Lscala/collection/concurrent/RDCSS_Descriptor;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}

// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/concurrent/RDCSS_Descriptor$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/concurrent/RDCSS_Descriptor$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/concurrent/RDCSS_Descriptor$
    INVOKESPECIAL scala/collection/concurrent/RDCSS_Descriptor$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/concurrent/RDCSS_Descriptor$.MODULE$ : Lscala/collection/concurrent/RDCSS_Descriptor$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/INode<TK;TV;>;)Lscala/collection/concurrent/RDCSS_Descriptor<TK;TV;>;
  // declaration: scala.collection.concurrent.RDCSS_Descriptor<K, V> apply<K, V>(scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.INode<K, V>)
  public apply(Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)Lscala/collection/concurrent/RDCSS_Descriptor;
    NEW scala/collection/concurrent/RDCSS_Descriptor
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/concurrent/RDCSS_Descriptor.<init> (Lscala/collection/concurrent/INode;Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/INode;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/concurrent/RDCSS_Descriptor$.MODULE$ : Lscala/collection/concurrent/RDCSS_Descriptor$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "RDCSS_Descriptor"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/concurrent/RDCSS_Descriptor<TK;TV;>;)Lscala/Option<Lscala/Tuple3<Lscala/collection/concurrent/INode<TK;TV;>;Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/INode<TK;TV;>;>;>;
  // declaration: scala.Option<scala.Tuple3<scala.collection.concurrent.INode<K, V>, scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.INode<K, V>>> unapply<K, V>(scala.collection.concurrent.RDCSS_Descriptor<K, V>)
  public unapply(Lscala/collection/concurrent/RDCSS_Descriptor;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple3
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.old ()Lscala/collection/concurrent/INode;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.expectedmain ()Lscala/collection/concurrent/MainNode;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/RDCSS_Descriptor.nv ()Lscala/collection/concurrent/INode;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}

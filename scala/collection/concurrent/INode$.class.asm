// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/concurrent/INode$ {


  // access flags 0x12
  private final Ljava/lang/Object; KEY_ABSENT

  // access flags 0x12
  private final Ljava/lang/Object; KEY_PRESENT

  // access flags 0x19
  public final static Lscala/collection/concurrent/INode$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/concurrent/INode$
    INVOKESPECIAL scala/collection/concurrent/INode$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/concurrent/INode$.MODULE$ : Lscala/collection/concurrent/INode$;
    ALOAD 0
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    PUTFIELD scala/collection/concurrent/INode$.KEY_PRESENT : Ljava/lang/Object;
    ALOAD 0
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    PUTFIELD scala/collection/concurrent/INode$.KEY_ABSENT : Ljava/lang/Object;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public KEY_ABSENT()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode$.KEY_ABSENT : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public KEY_PRESENT()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/concurrent/INode$.KEY_PRESENT : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/concurrent/INode<TK;TV;>;
  // declaration: scala.collection.concurrent.INode<K, V> newRootNode<K, V>()
  public newRootNode()Lscala/collection/concurrent/INode;
    NEW scala/collection/concurrent/Gen
    DUP
    INVOKESPECIAL scala/collection/concurrent/Gen.<init> ()V
    ASTORE 1
    NEW scala/collection/concurrent/CNode
    DUP
    ICONST_0
    ICONST_0
    ANEWARRAY scala/collection/concurrent/BasicNode
    ALOAD 1
    INVOKESPECIAL scala/collection/concurrent/CNode.<init> (I[Lscala/collection/concurrent/BasicNode;Lscala/collection/concurrent/Gen;)V
    ASTORE 2
    NEW scala/collection/concurrent/INode
    DUP
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/concurrent/INode.<init> (Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/Gen;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}

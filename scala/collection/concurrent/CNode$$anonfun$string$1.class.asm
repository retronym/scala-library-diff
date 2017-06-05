// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/concurrent/BasicNode;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/collection/concurrent/CNode$$anonfun$string$1 extends scala.runtime.AbstractFunction1<scala.collection.concurrent.BasicNode, java.lang.String> implements scala.Serializable
public final class scala/collection/concurrent/CNode$$anonfun$string$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/concurrent/CNode string (I)Ljava/lang/String;
  // access flags 0x11
  public final INNERCLASS scala/collection/concurrent/CNode$$anonfun$string$1 null null

  // access flags 0x12
  private final I lev$3

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/concurrent/CNode<TK;TV;>;)V
  // declaration: void <init>(scala.collection.concurrent.CNode<K, V>)
  public <init>(Lscala/collection/concurrent/CNode;I)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/concurrent/CNode$$anonfun$string$1.lev$3 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Lscala/collection/concurrent/BasicNode;)Ljava/lang/String;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/concurrent/CNode$$anonfun$string$1.lev$3 : I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/concurrent/BasicNode.string (I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/concurrent/BasicNode
    INVOKEVIRTUAL scala/collection/concurrent/CNode$$anonfun$string$1.apply (Lscala/collection/concurrent/BasicNode;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

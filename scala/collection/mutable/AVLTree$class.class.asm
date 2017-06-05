// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/AVLTree$class {


  // access flags 0x9
  public static $init$(Lscala/collection/mutable/AVLTree;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static contains(Lscala/collection/mutable/AVLTree;Ljava/lang/Object;Lscala/math/Ordering;)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x9
  public static doubleLeftRotation(Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Should not happen."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static doubleRightRotation(Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Should not happen."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static insert(Lscala/collection/mutable/AVLTree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    NEW scala/collection/mutable/Node
    DUP
    ALOAD 1
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    GETSTATIC scala/collection/mutable/Leaf$.MODULE$ : Lscala/collection/mutable/Leaf$;
    INVOKESPECIAL scala/collection/mutable/Node.<init> (Ljava/lang/Object;Lscala/collection/mutable/AVLTree;Lscala/collection/mutable/AVLTree;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static iterator(Lscala/collection/mutable/AVLTree;)Lscala/collection/Iterator;
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static leftRotation(Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Should not happen."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static rebalance(Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/AVLTree;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static remove(Lscala/collection/mutable/AVLTree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/mutable/AVLTree;
    NEW java/util/NoSuchElementException
    DUP
    ALOAD 1
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static removeMax(Lscala/collection/mutable/AVLTree;)Lscala/Tuple2;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Should not happen."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static removeMin(Lscala/collection/mutable/AVLTree;)Lscala/Tuple2;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Should not happen."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static rightRotation(Lscala/collection/mutable/AVLTree;)Lscala/collection/mutable/Node;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Should not happen."
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1
}

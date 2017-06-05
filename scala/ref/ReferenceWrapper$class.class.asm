// class version 50.0 (50)
// access flags 0x421
public abstract class scala/ref/ReferenceWrapper$class {


  // access flags 0x9
  public static $init$(Lscala/ref/ReferenceWrapper;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/ref/ReferenceWrapper;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/ref/ReferenceWrapper.underlying ()Ljava/lang/ref/Reference;
    INVOKEVIRTUAL java/lang/ref/Reference.get ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 1
    IFNONNULL L0
    NEW java/util/NoSuchElementException
    DUP
    INVOKESPECIAL java/util/NoSuchElementException.<init> ()V
    ATHROW
   L0
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static clear(Lscala/ref/ReferenceWrapper;)V
    ALOAD 0
    INVOKEINTERFACE scala/ref/ReferenceWrapper.underlying ()Ljava/lang/ref/Reference;
    INVOKEVIRTUAL java/lang/ref/Reference.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static enqueue(Lscala/ref/ReferenceWrapper;)Z
    ALOAD 0
    INVOKEINTERFACE scala/ref/ReferenceWrapper.underlying ()Ljava/lang/ref/Reference;
    INVOKEVIRTUAL java/lang/ref/Reference.enqueue ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static get(Lscala/ref/ReferenceWrapper;)Lscala/Option;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    ALOAD 0
    INVOKEINTERFACE scala/ref/ReferenceWrapper.underlying ()Ljava/lang/ref/Reference;
    INVOKEVIRTUAL java/lang/ref/Reference.get ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Option$.apply (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isEnqueued(Lscala/ref/ReferenceWrapper;)Z
    ALOAD 0
    INVOKEINTERFACE scala/ref/ReferenceWrapper.underlying ()Ljava/lang/ref/Reference;
    INVOKEVIRTUAL java/lang/ref/Reference.isEnqueued ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static self(Lscala/ref/ReferenceWrapper;)Ljava/lang/ref/Reference;
    ALOAD 0
    INVOKEINTERFACE scala/ref/ReferenceWrapper.underlying ()Ljava/lang/ref/Reference;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

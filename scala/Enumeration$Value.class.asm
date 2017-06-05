// class version 50.0 (50)
// access flags 0x421
// signature Ljava/lang/Object;Lscala/math/Ordered<Lscala/Enumeration$Value;>;Lscala/Serializable;
// declaration: scala/Enumeration$Value implements scala.math.Ordered<scala.Enumeration$Value>, scala.Serializable
public abstract class scala/Enumeration$Value implements scala/math/Ordered scala/Serializable  {

  // access flags 0x401
  public abstract INNERCLASS scala/Enumeration$Value scala/Enumeration Value
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueSet scala/Enumeration ValueSet
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueSet$ scala/Enumeration ValueSet$

  // access flags 0x1011
  public final synthetic Lscala/Enumeration; $outer

  // access flags 0x12
  private final Lscala/Enumeration; scala$Enumeration$$outerEnum

  // access flags 0x1
  public $greater(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $greater$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus(Lscala/Enumeration$Value;)Lscala/Enumeration$ValueSet;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$Value.scala$Enumeration$Value$$$outer ()Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.ValueSet ()Lscala/Enumeration$ValueSet$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/Enumeration$Value
    DUP
    ICONST_0
    ALOAD 0
    AASTORE
    DUP
    ICONST_1
    ALOAD 1
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/Enumeration$ValueSet$.apply (Lscala/collection/Seq;)Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Lscala/Enumeration;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Enumeration$Value.$outer : Lscala/Enumeration;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/Ordered$class.$init$ (Lscala/math/Ordered;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Enumeration$Value.scala$Enumeration$$outerEnum : Lscala/Enumeration;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compare(Lscala/Enumeration$Value;)I
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    IF_ICMPGE L0
    ICONST_M1
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    IF_ICMPNE L2
    ICONST_0
    GOTO L1
   L2
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Enumeration$Value
    INVOKEVIRTUAL scala/Enumeration$Value.compare (Lscala/Enumeration$Value;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compareTo(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.compareTo (Lscala/math/Ordered;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/Enumeration$Value
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/Enumeration$Value
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$Value.scala$Enumeration$$outerEnum ()Lscala/Enumeration;
    ALOAD 2
    INVOKEVIRTUAL scala/Enumeration$Value.scala$Enumeration$$outerEnum ()Lscala/Enumeration;
    IF_ACMPNE L1
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    ALOAD 2
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    IF_ICMPNE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 3
    GOTO L3
   L0
    ICONST_0
    ISTORE 3
   L3
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$Value.id ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  public abstract id()I

  // access flags 0x1
  public scala$Enumeration$$outerEnum()Lscala/Enumeration;
    ALOAD 0
    GETFIELD scala/Enumeration$Value.scala$Enumeration$$outerEnum : Lscala/Enumeration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$Enumeration$Value$$$outer()Lscala/Enumeration;
    ALOAD 0
    GETFIELD scala/Enumeration$Value.$outer : Lscala/Enumeration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

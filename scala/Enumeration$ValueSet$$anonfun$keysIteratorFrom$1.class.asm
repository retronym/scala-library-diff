// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/Enumeration$Value;>;Lscala/Serializable;
// declaration: scala/Enumeration$ValueSet$$anonfun$keysIteratorFrom$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.Enumeration$Value> implements scala.Serializable
public final class scala/Enumeration$ValueSet$$anonfun$keysIteratorFrom$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Enumeration$ValueSet keysIteratorFrom (Lscala/Enumeration$Value;)Lscala/collection/Iterator;
  // access flags 0x401
  public abstract INNERCLASS scala/Enumeration$Value scala/Enumeration Value
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueSet scala/Enumeration ValueSet
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$ValueSet$$anonfun$keysIteratorFrom$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Enumeration$ValueSet; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Enumeration$ValueSet;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Enumeration$ValueSet$$anonfun$keysIteratorFrom$1.$outer : Lscala/Enumeration$ValueSet;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(I)Lscala/Enumeration$Value;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet$$anonfun$keysIteratorFrom$1.$outer : Lscala/Enumeration$ValueSet;
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet$$anonfun$keysIteratorFrom$1.$outer : Lscala/Enumeration$ValueSet;
    INVOKEVIRTUAL scala/Enumeration$ValueSet.scala$Enumeration$ValueSet$$$outer ()Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$bottomId ()I
    ILOAD 1
    IADD
    INVOKEVIRTUAL scala/Enumeration.apply (I)Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/Enumeration$ValueSet$$anonfun$keysIteratorFrom$1.apply (I)Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

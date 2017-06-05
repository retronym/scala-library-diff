// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1 extends scala.runtime.AbstractFunction0<java.lang.String> implements scala.Serializable
public final class scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/Enumeration scala$Enumeration$$nameOf (I)Ljava/lang/String;
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Enumeration; $outer

  // access flags 0x12
  private final I i$1

  // access flags 0x1
  public <init>(Lscala/Enumeration;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1.$outer : Lscala/Enumeration;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1.i$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1.$outer : Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$populateNameMap ()V
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1.$outer : Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$nmap ()Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1.i$1 : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/collection/mutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1.apply ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

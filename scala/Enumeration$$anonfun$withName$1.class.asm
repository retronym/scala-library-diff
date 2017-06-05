// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Enumeration$Value;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/Enumeration$$anonfun$withName$1 extends scala.runtime.AbstractFunction1<scala.Enumeration$Value, java.lang.Object> implements scala.Serializable
public final class scala/Enumeration$$anonfun$withName$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Enumeration withName (Ljava/lang/String;)Lscala/Enumeration$Value;
  // access flags 0x401
  public abstract INNERCLASS scala/Enumeration$Value scala/Enumeration Value
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$withName$1 null null

  // access flags 0x12
  private final Ljava/lang/String; s$1

  // access flags 0x1
  public <init>(Lscala/Enumeration;Ljava/lang/String;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Enumeration$$anonfun$withName$1.s$1 : Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Lscala/Enumeration$Value;)Z
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/Enumeration$$anonfun$withName$1.s$1 : Ljava/lang/String;
    ASTORE 2
    DUP
    IFNONNULL L0
    POP
    ALOAD 2
    IFNULL L1
    GOTO L2
   L0
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
   L1
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Enumeration$Value
    INVOKEVIRTUAL scala/Enumeration$$anonfun$withName$1.apply (Lscala/Enumeration$Value;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

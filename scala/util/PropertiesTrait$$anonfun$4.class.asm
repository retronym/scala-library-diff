// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/Option<Ljava/lang/String;>;>;Lscala/Serializable;
// declaration: scala/util/PropertiesTrait$$anonfun$4 extends scala.runtime.AbstractFunction1<java.lang.String, scala.Option<java.lang.String>> implements scala.Serializable
public final class scala/util/PropertiesTrait$$anonfun$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/PropertiesTrait null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$4 null null

  // access flags 0x1012
  private final synthetic Lscala/util/PropertiesTrait; $outer

  // access flags 0x1
  public <init>(Lscala/util/PropertiesTrait;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/PropertiesTrait$$anonfun$4.$outer : Lscala/util/PropertiesTrait;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> apply(java.lang.String)
  public final apply(Ljava/lang/String;)Lscala/Option;
    ALOAD 0
    GETFIELD scala/util/PropertiesTrait$$anonfun$4.$outer : Lscala/util/PropertiesTrait;
    LDC "version.number"
    INVOKEINTERFACE scala/util/PropertiesTrait.scalaPropOrNone (Ljava/lang/String;)Lscala/Option;
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/util/PropertiesTrait$$anonfun$4.apply (Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

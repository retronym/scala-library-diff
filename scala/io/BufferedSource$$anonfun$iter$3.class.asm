// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/io/BufferedSource$$anonfun$iter$3 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.Object> implements scala.Serializable
public final class scala/io/BufferedSource$$anonfun$iter$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/io/BufferedSource null
  // access flags 0x11
  public final INNERCLASS scala/io/BufferedSource$$anonfun$iter$3 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/io/BufferedSource;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(I)C
    ILOAD 1
    I2C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/io/BufferedSource$$anonfun$iter$3.apply (I)C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

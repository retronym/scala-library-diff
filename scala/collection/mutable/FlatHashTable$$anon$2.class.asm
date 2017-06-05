// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/ThreadLocal<Lscala/util/Random;>;
// declaration: scala/collection/mutable/FlatHashTable$$anon$2 extends java.lang.ThreadLocal<scala.util.Random>
public final class scala/collection/mutable/FlatHashTable$$anon$2 extends java/lang/ThreadLocal  {

  OUTERCLASS scala/collection/mutable/FlatHashTable$ seedGenerator ()Ljava/lang/ThreadLocal;
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/FlatHashTable$$anon$2 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/ThreadLocal.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public initialValue()Lscala/util/Random;
    NEW scala/util/Random
    DUP
    INVOKESPECIAL scala/util/Random.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge initialValue()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$$anon$2.initialValue ()Lscala/util/Random;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

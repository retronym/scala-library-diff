// class version 50.0 (50)
// access flags 0x21
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/collection/Searching$Found;>;Lscala/Serializable;
// declaration: scala/collection/Searching$Found$ extends scala.runtime.AbstractFunction1<java.lang.Object, scala.collection.Searching$Found> implements scala.Serializable
public class scala/collection/Searching$Found$ extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/Searching$Found$ scala/collection/Searching Found$
  // access flags 0x9
  public static INNERCLASS scala/collection/Searching$Found scala/collection/Searching Found

  // access flags 0x19
  public final static Lscala/collection/Searching$Found$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/Searching$Found$
    INVOKESPECIAL scala/collection/Searching$Found$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/Searching$Found$.MODULE$ : Lscala/collection/Searching$Found$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(I)Lscala/collection/Searching$Found;
    NEW scala/collection/Searching$Found
    DUP
    ILOAD 1
    INVOKESPECIAL scala/collection/Searching$Found.<init> (I)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/Searching$Found$.apply (I)Lscala/collection/Searching$Found;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/Searching$Found$.MODULE$ : Lscala/collection/Searching$Found$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Found"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Searching$Found;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> unapply(scala.collection.Searching$Found)
  public unapply(Lscala/collection/Searching$Found;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/Searching$Found.foundIndex ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}

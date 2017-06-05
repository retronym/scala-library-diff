// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Lscala/runtime/Nothing$;>;
// declaration: scala/collection/Iterator$$anon$2 extends scala.collection.AbstractIterator<scala.runtime.Nothing$>
public final class scala/collection/Iterator$$anon$2 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator$ null
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$2 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next()Lscala/runtime/Nothing$;
    NEW java/util/NoSuchElementException
    DUP
    LDC "next on empty iterator"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$2.next ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1
}

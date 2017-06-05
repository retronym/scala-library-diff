// class version 50.0 (50)
// access flags 0x31
public final class scala/io/Source$$anon$1 extends scala/io/Source  {

  OUTERCLASS scala/io/Source$ fromIterable (Lscala/collection/Iterable;)Lscala/io/Source;
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anon$1 null null

  // access flags 0x12
  // signature Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object>
  private final Lscala/collection/Iterator; iter

  // access flags 0x1
  public <init>(Lscala/collection/Iterable;)V
    ALOAD 0
    INVOKESPECIAL scala/io/Source.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterable.iterator ()Lscala/collection/Iterator;
    PUTFIELD scala/io/Source$$anon$1.iter : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iter()
  public iter()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/io/Source$$anon$1.iter : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/convert/Wrappers$ToIteratorWrapper<A>
public class scala/collection/convert/Wrappers$ToIteratorWrapper {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$IteratorWrapper scala/collection/convert/Wrappers IteratorWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$ToIteratorWrapper scala/collection/convert/Wrappers ToIteratorWrapper

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x12
  // signature Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A>
  private final Lscala/collection/Iterator; underlying

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, scala.collection.Iterator<A>)
  public <init>(Lscala/collection/convert/Wrappers;Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$ToIteratorWrapper.underlying : Lscala/collection/Iterator;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$ToIteratorWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/convert/Wrappers$IteratorWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$IteratorWrapper<A> asJava()
  public asJava()Lscala/collection/convert/Wrappers$IteratorWrapper;
    NEW scala/collection/convert/Wrappers$IteratorWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$ToIteratorWrapper.scala$collection$convert$Wrappers$ToIteratorWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$ToIteratorWrapper.underlying : Lscala/collection/Iterator;
    INVOKESPECIAL scala/collection/convert/Wrappers$IteratorWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Iterator;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$ToIteratorWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$ToIteratorWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

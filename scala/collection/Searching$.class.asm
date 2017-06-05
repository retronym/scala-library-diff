// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/Searching$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/Searching$SearchImpl scala/collection/Searching SearchImpl

  // access flags 0x19
  public final static Lscala/collection/Searching$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/Searching$
    INVOKESPECIAL scala/collection/Searching$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/Searching$.MODULE$ : Lscala/collection/Searching$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <Repr:Ljava/lang/Object;A:Ljava/lang/Object;>(TRepr;Lscala/collection/generic/IsSeqLike<TRepr;>;)Lscala/collection/Searching$SearchImpl<Ljava/lang/Object;TRepr;>;
  // declaration: scala.collection.Searching$SearchImpl<java.lang.Object, Repr> search<Repr, A>(Repr, scala.collection.generic.IsSeqLike<Repr>)
  public search(Ljava/lang/Object;Lscala/collection/generic/IsSeqLike;)Lscala/collection/Searching$SearchImpl;
    NEW scala/collection/Searching$SearchImpl
    DUP
    ALOAD 2
    INVOKEINTERFACE scala/collection/generic/IsSeqLike.conversion ()Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/SeqLike
    INVOKESPECIAL scala/collection/Searching$SearchImpl.<init> (Lscala/collection/SeqLike;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}

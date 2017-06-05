// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/$plus$colon$ {

  // access flags 0x9
  public static INNERCLASS scala/Predef$ArrowAssoc$ scala/Predef ArrowAssoc$

  // access flags 0x19
  public final static Lscala/collection/$plus$colon$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/$plus$colon$
    INVOKESPECIAL scala/collection/$plus$colon$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/$plus$colon$.MODULE$ : Lscala/collection/$plus$colon$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;Coll::Lscala/collection/SeqLike<TT;TColl;>;>(TColl;)Lscala/Option<Lscala/Tuple2<TT;TColl;>;>;
  // declaration: scala.Option<scala.Tuple2<T, Coll>> unapply<T, Coll extends scala.collection.SeqLike<T, Coll>>(Coll)
  public unapply(Lscala/collection/SeqLike;)Lscala/Option;
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.head ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.tail ()Ljava/lang/Object;
    ASTORE 4
    ASTORE 3
    ASTORE 2
    NEW scala/Tuple2
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5
}

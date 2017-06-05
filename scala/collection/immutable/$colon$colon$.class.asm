// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/$colon$colon$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/immutable/$colon$colon$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/$colon$colon$
    INVOKESPECIAL scala/collection/immutable/$colon$colon$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/$colon$colon$.MODULE$ : Lscala/collection/immutable/$colon$colon$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/collection/immutable/List<TB;>;)Lscala/collection/immutable/$colon$colon<TB;>;
  // declaration: scala.collection.immutable.$colon$colon<B> apply<B>(B, scala.collection.immutable.List<B>)
  public apply(Ljava/lang/Object;Lscala/collection/immutable/List;)Lscala/collection/immutable/$colon$colon;
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/$colon$colon$.MODULE$ : Lscala/collection/immutable/$colon$colon$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "::"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/immutable/$colon$colon<TB;>;)Lscala/Option<Lscala/Tuple2<TB;Lscala/collection/immutable/List<TB;>;>;>;
  // declaration: scala.Option<scala.Tuple2<B, scala.collection.immutable.List<B>>> unapply<B>(scala.collection.immutable.$colon$colon<B>)
  public unapply(Lscala/collection/immutable/$colon$colon;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}

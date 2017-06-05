// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/Stream$$hash$colon$colon$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$$hash$colon$colon$ scala/collection/immutable/Stream $hash$colon$colon$

  // access flags 0x19
  public final static Lscala/collection/immutable/Stream$$hash$colon$colon$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Stream$$hash$colon$colon$
    INVOKESPECIAL scala/collection/immutable/Stream$$hash$colon$colon$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Stream$$hash$colon$colon$.MODULE$ : Lscala/collection/immutable/Stream$$hash$colon$colon$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/immutable/Stream<TA;>;)Lscala/Option<Lscala/Tuple2<TA;Lscala/collection/immutable/Stream<TA;>;>;>;
  // declaration: scala.Option<scala.Tuple2<A, scala.collection.immutable.Stream<A>>> unapply<A>(scala.collection.immutable.Stream<A>)
  public unapply(Lscala/collection/immutable/Stream;)Lscala/Option;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}

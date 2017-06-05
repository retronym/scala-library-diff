// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/Stream$cons$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$cons$ scala/collection/immutable/Stream cons$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$Cons scala/collection/immutable/Stream Cons
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$$hash$colon$colon$ scala/collection/immutable/Stream $hash$colon$colon$

  // access flags 0x19
  public final static Lscala/collection/immutable/Stream$cons$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Stream$cons$
    INVOKESPECIAL scala/collection/immutable/Stream$cons$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;Lscala/Function0<Lscala/collection/immutable/Stream<TA;>;>;)Lscala/collection/immutable/Stream$Cons<TA;>;
  // declaration: scala.collection.immutable.Stream$Cons<A> apply<A>(A, scala.Function0<scala.collection.immutable.Stream<A>>)
  public apply(Ljava/lang/Object;Lscala/Function0;)Lscala/collection/immutable/Stream$Cons;
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/immutable/Stream<TA;>;)Lscala/Option<Lscala/Tuple2<TA;Lscala/collection/immutable/Stream<TA;>;>;>;
  // declaration: scala.Option<scala.Tuple2<A, scala.collection.immutable.Stream<A>>> unapply<A>(scala.collection.immutable.Stream<A>)
  public unapply(Lscala/collection/immutable/Stream;)Lscala/Option;
    GETSTATIC scala/collection/immutable/Stream$$hash$colon$colon$.MODULE$ : Lscala/collection/immutable/Stream$$hash$colon$colon$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream$$hash$colon$colon$.unapply (Lscala/collection/immutable/Stream;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

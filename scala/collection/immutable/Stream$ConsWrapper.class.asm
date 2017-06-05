// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/immutable/Stream$ConsWrapper<A>
public class scala/collection/immutable/Stream$ConsWrapper {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$cons$ scala/collection/immutable/Stream cons$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$Cons scala/collection/immutable/Stream Cons
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$ConsWrapper scala/collection/immutable/Stream ConsWrapper

  // access flags 0x12
  // signature Lscala/Function0<Lscala/collection/immutable/Stream<TA;>;>;
  // declaration: scala.Function0<scala.collection.immutable.Stream<A>>
  private final Lscala/Function0; tl

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> $hash$colon$colon(A)
  public $hash$colon$colon(Ljava/lang/Object;)Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$cons$.MODULE$ : Lscala/collection/immutable/Stream$cons$;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$ConsWrapper.tl : Lscala/Function0;
    ASTORE 3
    ASTORE 2
    NEW scala/collection/immutable/Stream$Cons
    DUP
    ALOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/Stream$Cons.<init> (Ljava/lang/Object;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/immutable/Stream<TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> $hash$colon$colon$colon(scala.collection.immutable.Stream<A>)
  public $hash$colon$colon$colon(Lscala/collection/immutable/Stream;)Lscala/collection/immutable/Stream;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$ConsWrapper.tl : Lscala/Function0;
    INVOKEVIRTUAL scala/collection/immutable/Stream.append (Lscala/Function0;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/collection/immutable/Stream<TA;>;>;)V
  // declaration: void <init>(scala.Function0<scala.collection.immutable.Stream<A>>)
  public <init>(Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$ConsWrapper.tl : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

// class version 50.0 (50)
// access flags 0x31
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/sys/process/BasicIO$Streamed<T>
public final class scala/sys/process/BasicIO$Streamed {

  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed scala/sys/process/BasicIO Streamed
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed$$anonfun$apply$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed$$anonfun$apply$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed$$anonfun$apply$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed$$anonfun$scala$sys$process$BasicIO$Streamed$$next$1$1 null null

  // access flags 0x12
  // signature Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>
  private final Lscala/Function1; done

  // access flags 0x12
  // signature Lscala/Function1<TT;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<T, scala.runtime.BoxedUnit>
  private final Lscala/Function1; process

  // access flags 0x12
  // signature Lscala/Function0<Lscala/collection/immutable/Stream<TT;>;>;
  // declaration: scala.Function0<scala.collection.immutable.Stream<T>>
  private final Lscala/Function0; stream

  // access flags 0x1
  // signature (Lscala/Function1<TT;Lscala/runtime/BoxedUnit;>;Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/Function0<Lscala/collection/immutable/Stream<TT;>;>;)V
  // declaration: void <init>(scala.Function1<T, scala.runtime.BoxedUnit>, scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>, scala.Function0<scala.collection.immutable.Stream<T>>)
  public <init>(Lscala/Function1;Lscala/Function1;Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/BasicIO$Streamed.process : Lscala/Function1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/BasicIO$Streamed.done : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/BasicIO$Streamed.stream : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.lang.Object, scala.runtime.BoxedUnit> done()
  public done()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$Streamed.done : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TT;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<T, scala.runtime.BoxedUnit> process()
  public process()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$Streamed.process : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function0<Lscala/collection/immutable/Stream<TT;>;>;
  // declaration: scala.Function0<scala.collection.immutable.Stream<T>> stream()
  public stream()Lscala/Function0;
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$Streamed.stream : Lscala/Function0;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

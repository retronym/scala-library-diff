// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.BuilderOps<TElem;TTo;>;
// declaration: scala/collection/parallel/ParIterableLike$$anon$13 implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.BuilderOps<Elem, To>
public final class scala/collection/parallel/ParIterableLike$$anon$13 implements scala/collection/parallel/ParIterableLike$BuilderOps  {

  OUTERCLASS scala/collection/parallel/ParIterableLike builder2ops (Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$13 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps scala/collection/parallel/ParIterableLike BuilderOps
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$13$$anon$14 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps$Otherwise scala/collection/parallel/ParIterableLike$BuilderOps Otherwise

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x11
  public final Lscala/collection/mutable/Builder; cb$2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/mutable/Builder;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$13.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$13.cb$2 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$BuilderOps$class.$init$ (Lscala/collection/parallel/ParIterableLike$BuilderOps;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TElem;TTo;>;
  // declaration: scala.collection.parallel.Combiner<Elem, To> asCombiner()
  public asCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$13.cb$2 : Lscala/collection/mutable/Builder;
    CHECKCAST scala/collection/parallel/Combiner
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <Cmb:Ljava/lang/Object;>(Lscala/Function1<TCmb;Lscala/runtime/BoxedUnit;>;)Ljava/lang/Object;
  // declaration:  ifIs<Cmb>(scala.Function1<Cmb, scala.runtime.BoxedUnit>)
  public ifIs(Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$BuilderOps$Otherwise;
    NEW scala/collection/parallel/ParIterableLike$$anon$13$$anon$14
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$$anon$13$$anon$14.<init> (Lscala/collection/parallel/ParIterableLike$$anon$13;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public isCombiner()Z
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$13.cb$2 : Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/parallel/Combiner
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$BuilderOps$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$13.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

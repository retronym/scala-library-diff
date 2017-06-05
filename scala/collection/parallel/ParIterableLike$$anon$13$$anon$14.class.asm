// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.BuilderOps<TElem;TTo;>.Otherwise<TCmb;>;
// declaration: scala/collection/parallel/ParIterableLike$$anon$13$$anon$14 implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.BuilderOps<Elem, To>.Otherwise<Cmb>
public final class scala/collection/parallel/ParIterableLike$$anon$13$$anon$14 implements scala/collection/parallel/ParIterableLike$BuilderOps$Otherwise  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$$anon$13 ifIs (Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$BuilderOps$Otherwise;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$13 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps scala/collection/parallel/ParIterableLike BuilderOps
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$13$$anon$14 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps$Otherwise scala/collection/parallel/ParIterableLike$BuilderOps Otherwise

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike$$anon$13; $outer

  // access flags 0x12
  private final Lscala/Function1; isbody$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.$anon$13;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.$anon$13)
  public <init>(Lscala/collection/parallel/ParIterableLike$$anon$13;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$13$$anon$14.$outer : Lscala/collection/parallel/ParIterableLike$$anon$13;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$13$$anon$14.isbody$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;Lscala/reflect/ClassTag<TCmb;>;)V
  // declaration: void otherwise(scala.Function0<scala.runtime.BoxedUnit>, scala.reflect.ClassTag<Cmb>)
  public otherwise(Lscala/Function0;Lscala/reflect/ClassTag;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$13$$anon$14.$outer : Lscala/collection/parallel/ParIterableLike$$anon$13;
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$13.cb$2 : Lscala/collection/mutable/Builder;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    ALOAD 2
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ASTORE 3
    DUP
    IFNONNULL L0
    POP
    ALOAD 3
    IFNULL L1
    GOTO L2
   L0
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
   L1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$13$$anon$14.isbody$1 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$13$$anon$14.$outer : Lscala/collection/parallel/ParIterableLike$$anon$13;
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$13.cb$2 : Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    GOTO L3
   L2
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
   L3
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4
}

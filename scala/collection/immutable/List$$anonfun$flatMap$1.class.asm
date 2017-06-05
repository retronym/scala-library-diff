// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TB;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/immutable/List$$anonfun$flatMap$1 extends scala.runtime.AbstractFunction1<B, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/immutable/List$$anonfun$flatMap$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/List flatMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/List$$anonfun$flatMap$1 null null

  // access flags 0x12
  private final Lscala/runtime/BooleanRef; found$1

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; h$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; t$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/List<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.List<A>)
  public <init>(Lscala/collection/immutable/List;Lscala/runtime/BooleanRef;Lscala/runtime/ObjectRef;Lscala/runtime/ObjectRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/List$$anonfun$flatMap$1.found$1 : Lscala/runtime/BooleanRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/List$$anonfun$flatMap$1.h$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/List$$anonfun$flatMap$1.t$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TB;)V
  // declaration: void apply(B)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/immutable/List$$anonfun$flatMap$1.found$1 : Lscala/runtime/BooleanRef;
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFEQ L0
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 1
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/immutable/List$$anonfun$flatMap$1.t$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/$colon$colon
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl_$eq (Lscala/collection/immutable/List;)V
    ALOAD 0
    GETFIELD scala/collection/immutable/List$$anonfun$flatMap$1.t$1 : Lscala/runtime/ObjectRef;
    ALOAD 2
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/List$$anonfun$flatMap$1.h$1 : Lscala/runtime/ObjectRef;
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 1
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/List$$anonfun$flatMap$1.t$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/immutable/List$$anonfun$flatMap$1.h$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/$colon$colon
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/List$$anonfun$flatMap$1.found$1 : Lscala/runtime/BooleanRef;
    ICONST_1
    PUTFIELD scala/runtime/BooleanRef.elem : Z
   L1
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List$$anonfun$flatMap$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

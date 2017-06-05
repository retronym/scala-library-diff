// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/DefaultMap$$anonfun$$minus$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, java.lang.Object> implements scala.Serializable
public final class scala/collection/DefaultMap$$anonfun$$minus$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/DefaultMap $minus (Ljava/lang/Object;)Lscala/collection/Map;
  // access flags 0x11
  public final INNERCLASS scala/collection/DefaultMap$$anonfun$$minus$1 null null

  // access flags 0x12
  private final Ljava/lang/Object; key$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/DefaultMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.DefaultMap<A, B>)
  public <init>(Lscala/collection/DefaultMap;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/DefaultMap$$anonfun$$minus$1.key$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)Z
  // declaration: boolean apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)Z
    ALOAD 0
    GETFIELD scala/collection/DefaultMap$$anonfun$$minus$1.key$1 : Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 3
    DUP
    ASTORE 2
    ALOAD 3
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 2
    IFNONNULL L2
    ICONST_0
    GOTO L1
   L2
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L3
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L1
   L3
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L1
   L4
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L1
    IFEQ L5
    ICONST_0
    GOTO L6
   L5
    ICONST_1
   L6
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/DefaultMap$$anonfun$$minus$1.apply (Lscala/Tuple2;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

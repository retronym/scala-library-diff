// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1 extends scala.runtime.AbstractFunction1<scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashSet debugInformation ()Ljava/lang/String;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/mutable/ParHashSet; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashSet<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashSet<T>)
  public <init>(Lscala/collection/parallel/mutable/ParHashSet;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashSet;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void apply(scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>)
  public final apply(Lscala/Function1;)V
    ALOAD 1
    LDC "Parallel flat hash table set"
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "No. elems: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashSet;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.tableSize ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Table length: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashSet;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    LDC "Table: "
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashSet;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.table ()[Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashSet;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/DebugUtils$.arrayString (Ljava/lang/Object;II)Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    LDC "Sizemap: "
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashSet;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.sizemap ()[I
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashSet;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.sizemap ()[I
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/DebugUtils$.arrayString (Ljava/lang/Object;II)Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Function1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1.apply (Lscala/Function1;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}

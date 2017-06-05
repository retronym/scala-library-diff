// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1 extends scala/runtime/AbstractFunction1$mcVI$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/FlatHashTable$class checkConsistent (Lscala/collection/mutable/FlatHashTable;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/mutable/FlatHashTable; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/FlatHashTable<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.FlatHashTable<A>)
  public <init>(Lscala/collection/mutable/FlatHashTable;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.$outer : Lscala/collection/mutable/FlatHashTable;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcVI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.apply$mcVI$sp (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.apply (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.$outer : Lscala/collection/mutable/FlatHashTable;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 1
    AALOAD
    IFNULL L0
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.$outer : Lscala/collection/mutable/FlatHashTable;
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.$outer : Lscala/collection/mutable/FlatHashTable;
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.$outer : Lscala/collection/mutable/FlatHashTable;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ILOAD 1
    AALOAD
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.entryToElem (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.containsElem (Ljava/lang/Object;)Z
    IFEQ L1
   L0
    RETURN
   L1
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.<init> (Lscala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1;I)V
    ASTORE 3
    ASTORE 2
    NEW java/lang/AssertionError
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "assertion failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.apply ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/AssertionError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1001
  public synthetic scala$collection$mutable$FlatHashTable$$anonfun$$$outer()Lscala/collection/mutable/FlatHashTable;
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.$outer : Lscala/collection/mutable/FlatHashTable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

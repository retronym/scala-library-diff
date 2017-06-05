// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1 extends scala.runtime.AbstractFunction0<java.lang.String> implements scala.Serializable
public final class scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1 apply (I)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1; $outer

  // access flags 0x11
  public final I i$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/FlatHashTable<TA;>.$anonfun$checkConsistent$1;)V
  // declaration: void <init>(scala.collection.mutable.FlatHashTable<A>.$anonfun$checkConsistent$1)
  public <init>(Lscala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.$outer : Lscala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.i$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.i$1 : I
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (I)Lscala/collection/mutable/StringBuilder;
    LDC " "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.$outer : Lscala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1;
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.$outer : Lscala/collection/mutable/FlatHashTable;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.i$1 : I
    AALOAD
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.$outer : Lscala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1;
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1.$outer : Lscala/collection/mutable/FlatHashTable;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.mkString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1$$anonfun$apply$mcVI$sp$1.apply ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

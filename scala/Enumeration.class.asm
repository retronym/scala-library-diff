// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Enumeration implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/Enumeration$Val scala/Enumeration Val
  // access flags 0x401
  public abstract INNERCLASS scala/Enumeration$Value scala/Enumeration Value
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueSet scala/Enumeration ValueSet
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueSet$ scala/Enumeration ValueSet$
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$1 null null
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueOrdering$ scala/Enumeration ValueOrdering$
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$withName$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$withName$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$scala$Enumeration$$isValDef$1$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$$anonfun$scala$Enumeration$$populateNameMap$1 null null

  // access flags 0x42
  private volatile Lscala/Enumeration$ValueOrdering$; ValueOrdering$module

  // access flags 0x42
  private volatile Lscala/Enumeration$ValueSet$; ValueSet$module

  // access flags 0x2
  private I nextId

  // access flags 0x2
  // signature Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String>
  private Lscala/collection/Iterator; nextName

  // access flags 0x2
  private I scala$Enumeration$$bottomId

  // access flags 0x12
  // signature Lscala/collection/mutable/Map<Ljava/lang/Object;Ljava/lang/String;>;
  // declaration: scala.collection.mutable.Map<java.lang.Object, java.lang.String>
  private final Lscala/collection/mutable/Map; scala$Enumeration$$nmap

  // access flags 0x2
  private I scala$Enumeration$$topId

  // access flags 0x12
  // signature Lscala/collection/mutable/Map<Ljava/lang/Object;Lscala/Enumeration$Value;>;
  // declaration: scala.collection.mutable.Map<java.lang.Object, scala.Enumeration$Value>
  private final Lscala/collection/mutable/Map; scala$Enumeration$$vmap

  // access flags 0xC2
  private volatile transient Z scala$Enumeration$$vsetDefined

  // access flags 0x19
  public final static J serialVersionUID = 8476000850333817230

  // access flags 0x82
  private transient Lscala/Enumeration$ValueSet; vset

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    NEW scala/collection/mutable/HashMap
    DUP
    INVOKESPECIAL scala/collection/mutable/HashMap.<init> ()V
    PUTFIELD scala/Enumeration.scala$Enumeration$$vmap : Lscala/collection/mutable/Map;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/Enumeration.vset : Lscala/Enumeration$ValueSet;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/Enumeration.scala$Enumeration$$vsetDefined : Z
    ALOAD 0
    NEW scala/collection/mutable/HashMap
    DUP
    INVOKESPECIAL scala/collection/mutable/HashMap.<init> ()V
    PUTFIELD scala/Enumeration.scala$Enumeration$$nmap : Lscala/collection/mutable/Map;
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Enumeration.nextId : I
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Enumeration.scala$Enumeration$$topId : I
    ALOAD 0
    ILOAD 1
    ICONST_0
    IF_ICMPGE L0
    ILOAD 1
    GOTO L1
   L0
    ICONST_0
   L1
    PUTFIELD scala/Enumeration.scala$Enumeration$$bottomId : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public <init>()V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/Enumeration.<init> (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final Value()Lscala/Enumeration$Value;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.nextId ()I
    INVOKEVIRTUAL scala/Enumeration.Value (I)Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final Value(I)Lscala/Enumeration$Value;
    ALOAD 0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$nextNameOrNull ()Ljava/lang/String;
    INVOKEVIRTUAL scala/Enumeration.Value (ILjava/lang/String;)Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final Value(Ljava/lang/String;)Lscala/Enumeration$Value;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.nextId ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.Value (ILjava/lang/String;)Lscala/Enumeration$Value;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final Value(ILjava/lang/String;)Lscala/Enumeration$Value;
    NEW scala/Enumeration$Val
    DUP
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Enumeration$Val.<init> (Lscala/Enumeration;ILjava/lang/String;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public ValueOrdering()Lscala/Enumeration$ValueOrdering$;
    ALOAD 0
    GETFIELD scala/Enumeration.ValueOrdering$module : Lscala/Enumeration$ValueOrdering$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/Enumeration.ValueOrdering$lzycompute ()Lscala/Enumeration$ValueOrdering$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/Enumeration.ValueOrdering$module : Lscala/Enumeration$ValueOrdering$;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private ValueOrdering$lzycompute()Lscala/Enumeration$ValueOrdering$;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/Enumeration.ValueOrdering$module : Lscala/Enumeration$ValueOrdering$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/Enumeration$ValueOrdering$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Enumeration$ValueOrdering$.<init> (Lscala/Enumeration;)V
    PUTFIELD scala/Enumeration.ValueOrdering$module : Lscala/Enumeration$ValueOrdering$;
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/Enumeration.ValueOrdering$module : Lscala/Enumeration$ValueOrdering$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public ValueSet()Lscala/Enumeration$ValueSet$;
    ALOAD 0
    GETFIELD scala/Enumeration.ValueSet$module : Lscala/Enumeration$ValueSet$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/Enumeration.ValueSet$lzycompute ()Lscala/Enumeration$ValueSet$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/Enumeration.ValueSet$module : Lscala/Enumeration$ValueSet$;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private ValueSet$lzycompute()Lscala/Enumeration$ValueSet$;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/Enumeration.ValueSet$module : Lscala/Enumeration$ValueSet$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/Enumeration$ValueSet$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Enumeration$ValueSet$.<init> (Lscala/Enumeration;)V
    PUTFIELD scala/Enumeration.ValueSet$module : Lscala/Enumeration$ValueSet$;
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/Enumeration.ValueSet$module : Lscala/Enumeration$ValueSet$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(I)Lscala/Enumeration$Value;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$vmap ()Lscala/collection/mutable/Map;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/collection/mutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Enumeration$Value
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final maxId()I
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$topId ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nextId()I
    ALOAD 0
    GETFIELD scala/Enumeration.nextId : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nextId_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Enumeration.nextId : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> nextName()
  public nextName()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/Enumeration.nextName : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Iterator<Ljava/lang/String;>;)V
  // declaration: void nextName_$eq(scala.collection.Iterator<java.lang.String>)
  public nextName_$eq(Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Enumeration.nextName : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public readResolve()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    GETSTATIC scala/reflect/NameTransformer$.MODULE$ : Lscala/reflect/NameTransformer$;
    INVOKEVIRTUAL scala/reflect/NameTransformer$.MODULE_INSTANCE_NAME ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Class.getField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    ACONST_NULL
    INVOKEVIRTUAL java/lang/reflect/Field.get (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public scala$Enumeration$$bottomId()I
    ALOAD 0
    GETFIELD scala/Enumeration.scala$Enumeration$$bottomId : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$Enumeration$$bottomId_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Enumeration.scala$Enumeration$$bottomId : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final scala$Enumeration$$isValDef$1(Ljava/lang/reflect/Method;[Ljava/lang/reflect/Field;)Z
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 2
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/Enumeration$$anonfun$scala$Enumeration$$isValDef$1$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Enumeration$$anonfun$scala$Enumeration$$isValDef$1$1.<init> (Lscala/Enumeration;Ljava/lang/reflect/Method;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.exists (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x21
  public synchronized scala$Enumeration$$nameOf(I)Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$nmap ()Lscala/collection/mutable/Map;
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    NEW scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/Enumeration$$anonfun$scala$Enumeration$$nameOf$1.<init> (Lscala/Enumeration;I)V
    INVOKEINTERFACE scala/collection/mutable/Map.getOrElse (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  public scala$Enumeration$$nextNameOrNull()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.nextName ()Lscala/collection/Iterator;
    IFNULL L0
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.nextName ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.nextName ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Map<Ljava/lang/Object;Ljava/lang/String;>;
  // declaration: scala.collection.mutable.Map<java.lang.Object, java.lang.String> scala$Enumeration$$nmap()
  public scala$Enumeration$$nmap()Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/Enumeration.scala$Enumeration$$nmap : Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$Enumeration$$populateNameMap()V
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getDeclaredFields ()[Ljava/lang/reflect/Field;
    ASTORE 1
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getMethods ()[Ljava/lang/reflect/Method;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/Enumeration$$anonfun$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Enumeration$$anonfun$1.<init> (Lscala/Enumeration;[Ljava/lang/reflect/Field;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.filter (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/reflect/Method;
    ASTORE 2
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 2
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/Enumeration$$anonfun$scala$Enumeration$$populateNameMap$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Enumeration$$anonfun$scala$Enumeration$$populateNameMap$1.<init> (Lscala/Enumeration;)V
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public scala$Enumeration$$topId()I
    ALOAD 0
    GETFIELD scala/Enumeration.scala$Enumeration$$topId : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$Enumeration$$topId_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Enumeration.scala$Enumeration$$topId : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Map<Ljava/lang/Object;Lscala/Enumeration$Value;>;
  // declaration: scala.collection.mutable.Map<java.lang.Object, scala.Enumeration$Value> scala$Enumeration$$vmap()
  public scala$Enumeration$$vmap()Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/Enumeration.scala$Enumeration$$vmap : Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private scala$Enumeration$$vsetDefined()Z
    ALOAD 0
    GETFIELD scala/Enumeration.scala$Enumeration$$vsetDefined : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$Enumeration$$vsetDefined_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/Enumeration.scala$Enumeration$$vsetDefined : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getName ()Ljava/lang/String;
    ASTORE 2
    ASTORE 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/reflect/NameTransformer$.MODULE$ : Lscala/reflect/NameTransformer$;
    INVOKEVIRTUAL scala/reflect/NameTransformer$.MODULE_SUFFIX_STRING ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.stripSuffix (Ljava/lang/String;)Ljava/lang/String;
    ASTORE 4
    ASTORE 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    BIPUSH 46
    INVOKEVIRTUAL scala/collection/immutable/StringOps.split (C)[Ljava/lang/String;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.last ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    GETSTATIC scala/util/matching/Regex$.MODULE$ : Lscala/util/matching/Regex$;
    GETSTATIC scala/reflect/NameTransformer$.MODULE$ : Lscala/reflect/NameTransformer$;
    INVOKEVIRTUAL scala/reflect/NameTransformer$.NAME_JOIN_STRING ()Ljava/lang/String;
    INVOKEVIRTUAL scala/util/matching/Regex$.quote (Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.split (Ljava/lang/String;)[Ljava/lang/String;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.last ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 5

  // access flags 0x1
  public values()Lscala/Enumeration$ValueSet;
    ALOAD 0
    INVOKESPECIAL scala/Enumeration.scala$Enumeration$$vsetDefined ()Z
    IFNE L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.ValueSet ()Lscala/Enumeration$ValueSet$;
    INVOKEVIRTUAL scala/Enumeration$ValueSet$.newBuilder ()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$vmap ()Lscala/collection/mutable/Map;
    INVOKEINTERFACE scala/collection/mutable/Map.values ()Lscala/collection/Iterable;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/Enumeration$ValueSet
    INVOKESPECIAL scala/Enumeration.vset_$eq (Lscala/Enumeration$ValueSet;)V
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$vsetDefined_$eq (Z)V
   L0
    ALOAD 0
    INVOKESPECIAL scala/Enumeration.vset ()Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private vset()Lscala/Enumeration$ValueSet;
    ALOAD 0
    GETFIELD scala/Enumeration.vset : Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private vset_$eq(Lscala/Enumeration$ValueSet;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Enumeration.vset : Lscala/Enumeration$ValueSet;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final withName(Ljava/lang/String;)Lscala/Enumeration$Value;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration.values ()Lscala/Enumeration$ValueSet;
    NEW scala/Enumeration$$anonfun$withName$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Enumeration$$anonfun$withName$1.<init> (Lscala/Enumeration;Ljava/lang/String;)V
    INVOKEVIRTUAL scala/Enumeration$ValueSet.find (Lscala/Function1;)Lscala/Option;
    NEW scala/Enumeration$$anonfun$withName$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Enumeration$$anonfun$withName$2.<init> (Lscala/Enumeration;Ljava/lang/String;)V
    ASTORE 2
    DUP
    ASTORE 3
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    NEW java/util/NoSuchElementException
    DUP
    NEW scala/StringContext
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    LDC "No value found for '"
    AASTORE
    DUP
    ICONST_1
    LDC "'"
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKESPECIAL scala/StringContext.<init> (Lscala/collection/Seq;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 2
    GETFIELD scala/Enumeration$$anonfun$withName$2.s$1 : Ljava/lang/String;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/StringContext.s (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/Enumeration$Value
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 4
}

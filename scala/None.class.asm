// class version 50.0 (50)
// access flags 0x31
public final class scala/None {

  // access flags 0x1
  public INNERCLASS scala/Option$WithFilter scala/Option WithFilter
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less

  // access flags 0x9
  public static canEqual(Ljava/lang/Object;)Z
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.canEqual (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<Lscala/runtime/Nothing$;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> collect<B>(scala.PartialFunction<scala.runtime.Nothing$, B>)
  public static collect(Lscala/PartialFunction;)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.collect (Lscala/PartialFunction;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A1:Ljava/lang/Object;>(TA1;)Z
  // declaration: boolean contains<A1>(A1)
  public static contains(Ljava/lang/Object;)Z
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/Function1<Lscala/runtime/Nothing$;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<scala.runtime.Nothing$, java.lang.Object>)
  public static exists(Lscala/Function1;)Z
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.exists (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/Function1<Lscala/runtime/Nothing$;Ljava/lang/Object;>;)Lscala/Option<Lscala/runtime/Nothing$;>;
  // declaration: scala.Option<scala.runtime.Nothing$> filter(scala.Function1<scala.runtime.Nothing$, java.lang.Object>)
  public static filter(Lscala/Function1;)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.filter (Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/Function1<Lscala/runtime/Nothing$;Ljava/lang/Object;>;)Lscala/Option<Lscala/runtime/Nothing$;>;
  // declaration: scala.Option<scala.runtime.Nothing$> filterNot(scala.Function1<scala.runtime.Nothing$, java.lang.Object>)
  public static filterNot(Lscala/Function1;)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.filterNot (Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<Lscala/runtime/Nothing$;Lscala/Option<TB;>;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> flatMap<B>(scala.Function1<scala.runtime.Nothing$, scala.Option<B>>)
  public static flatMap(Lscala/Function1;)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.flatMap (Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Lscala/runtime/Nothing$;Lscala/Option<TB;>;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> flatten<B>(scala.Predef$$less$colon$less<scala.runtime.Nothing$, scala.Option<B>>)
  public static flatten(Lscala/Predef$$less$colon$less;)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.flatten (Lscala/Predef$$less$colon$less;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;Lscala/Function1<Lscala/runtime/Nothing$;TB;>;)TB;
  // declaration: B fold<B>(scala.Function0<B>, scala.Function1<scala.runtime.Nothing$, B>)
  public static fold(Lscala/Function0;Lscala/Function1;)Ljava/lang/Object;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/None$.fold (Lscala/Function0;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature (Lscala/Function1<Lscala/runtime/Nothing$;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<scala.runtime.Nothing$, java.lang.Object>)
  public static forall(Lscala/Function1;)Z
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.forall (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/runtime/Nothing$;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.runtime.Nothing$, U>)
  public static foreach(Lscala/Function1;)V
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static get()Lscala/runtime/Nothing$;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/None$.get ()Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;)TB;
  // declaration: B getOrElse<B>(scala.Function0<B>)
  public static getOrElse(Lscala/Function0;)Ljava/lang/Object;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.getOrElse (Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode()I
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/None$.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static isDefined()Z
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/None$.isDefined ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static isEmpty()Z
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/None$.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature ()Lscala/collection/Iterator<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.Iterator<scala.runtime.Nothing$> iterator()
  public static iterator()Lscala/collection/Iterator;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/None$.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<Lscala/runtime/Nothing$;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> map<B>(scala.Function1<scala.runtime.Nothing$, B>)
  public static map(Lscala/Function1;)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.map (Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static nonEmpty()Z
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/None$.nonEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/Option<TB;>;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> orElse<B>(scala.Function0<scala.Option<B>>)
  public static orElse(Lscala/Function0;)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.orElse (Lscala/Function0;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A1:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Lscala/runtime/Null$;TA1;>;)TA1;
  // declaration: A1 orNull<A1>(scala.Predef$$less$colon$less<scala.runtime.Null$, A1>)
  public static orNull(Lscala/Predef$$less$colon$less;)Ljava/lang/Object;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.orNull (Lscala/Predef$$less$colon$less;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static productArity()I
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/None$.productArity ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static productElement(I)Ljava/lang/Object;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ILOAD 0
    INVOKEVIRTUAL scala/None$.productElement (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public static productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/None$.productIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static productPrefix()Ljava/lang/String;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/None$.productPrefix ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <X:Ljava/lang/Object;>(Lscala/Function0<TX;>;)Lscala/Product;
  // declaration: scala.Product toLeft<X>(scala.Function0<X>)
  public static toLeft(Lscala/Function0;)Lscala/util/Either;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.toLeft (Lscala/Function0;)Lscala/util/Either;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/collection/immutable/List<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.immutable.List<scala.runtime.Nothing$> toList()
  public static toList()Lscala/collection/immutable/List;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/None$.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <X:Ljava/lang/Object;>(Lscala/Function0<TX;>;)Lscala/Product;
  // declaration: scala.Product toRight<X>(scala.Function0<X>)
  public static toRight(Lscala/Function0;)Lscala/util/Either;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.toRight (Lscala/Function0;)Lscala/util/Either;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toString()Ljava/lang/String;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/None$.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (Lscala/Function1<Lscala/runtime/Nothing$;Ljava/lang/Object;>;)Lscala/Option<Lscala/runtime/Nothing$;>.WithFilter;
  // declaration: scala.Option<scala.runtime.Nothing$>.WithFilter withFilter(scala.Function1<scala.runtime.Nothing$, java.lang.Object>)
  public static withFilter(Lscala/Function1;)Lscala/Option$WithFilter;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 0
    INVOKEVIRTUAL scala/None$.withFilter (Lscala/Function1;)Lscala/Option$WithFilter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}

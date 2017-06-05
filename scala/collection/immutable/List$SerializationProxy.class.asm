// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;
// declaration: scala/collection/immutable/List$SerializationProxy<A> implements java.io.Serializable
public class scala/collection/immutable/List$SerializationProxy implements java/io/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/List$SerializationProxy scala/collection/immutable/List SerializationProxy

  // access flags 0x82
  // signature Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A>
  private transient Lscala/collection/immutable/List; orig

  // access flags 0x1
  // signature (Lscala/collection/immutable/List<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.List<A>)
  public <init>(Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/List$SerializationProxy.orig : Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> orig()
  private orig()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/immutable/List$SerializationProxy.orig : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/List<TA;>;)V
  // declaration: void orig_$eq(scala.collection.immutable.List<A>)
  private orig_$eq(Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/List$SerializationProxy.orig : Lscala/collection/immutable/List;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
   L0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    ASTORE 3
    GETSTATIC scala/collection/immutable/ListSerializeEnd$.MODULE$ : Lscala/collection/immutable/ListSerializeEnd$;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/collection/immutable/List$SerializationProxy.orig_$eq (Lscala/collection/immutable/List;)V
    RETURN
   L1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/List$SerializationProxy.orig ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/List$SerializationProxy.orig ()Lscala/collection/immutable/List;
    ASTORE 2
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    ALOAD 1
    GETSTATIC scala/collection/immutable/ListSerializeEnd$.MODULE$ : Lscala/collection/immutable/ListSerializeEnd$;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    RETURN
   L1
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 2
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 3
}

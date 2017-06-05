// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/ArrayBuilder$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofInt scala/collection/mutable/ArrayBuilder ofInt
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofRef scala/collection/mutable/ArrayBuilder ofRef
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofByte scala/collection/mutable/ArrayBuilder ofByte
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofChar scala/collection/mutable/ArrayBuilder ofChar
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofLong scala/collection/mutable/ArrayBuilder ofLong
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofUnit scala/collection/mutable/ArrayBuilder ofUnit
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofShort scala/collection/mutable/ArrayBuilder ofShort
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofFloat scala/collection/mutable/ArrayBuilder ofFloat
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofDouble scala/collection/mutable/ArrayBuilder ofDouble
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofBoolean scala/collection/mutable/ArrayBuilder ofBoolean

  // access flags 0x19
  public final static Lscala/collection/mutable/ArrayBuilder$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ArrayBuilder$
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ArrayBuilder$.MODULE$ : Lscala/collection/mutable/ArrayBuilder$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/collection/mutable/ArrayBuilder<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder<T> make<T>(scala.reflect.ClassTag<T>)
  public make(Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 1
    CHECKCAST scala/reflect/ClassTag
    ASTORE 4
    ALOAD 4
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ASTORE 3
    GETSTATIC java/lang/Byte.TYPE : Ljava/lang/Class;
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
    NEW scala/collection/mutable/ArrayBuilder$ofByte
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofByte.<init> ()V
    ASTORE 5
    GOTO L3
   L2
    GETSTATIC java/lang/Short.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L4
    POP
    ALOAD 3
    IFNULL L5
    GOTO L6
   L4
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    NEW scala/collection/mutable/ArrayBuilder$ofShort
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofShort.<init> ()V
    ASTORE 5
    GOTO L3
   L6
    GETSTATIC java/lang/Character.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L7
    POP
    ALOAD 3
    IFNULL L8
    GOTO L9
   L7
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L9
   L8
    NEW scala/collection/mutable/ArrayBuilder$ofChar
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.<init> ()V
    ASTORE 5
    GOTO L3
   L9
    GETSTATIC java/lang/Integer.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L10
    POP
    ALOAD 3
    IFNULL L11
    GOTO L12
   L10
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L12
   L11
    NEW scala/collection/mutable/ArrayBuilder$ofInt
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofInt.<init> ()V
    ASTORE 5
    GOTO L3
   L12
    GETSTATIC java/lang/Long.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L13
    POP
    ALOAD 3
    IFNULL L14
    GOTO L15
   L13
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L15
   L14
    NEW scala/collection/mutable/ArrayBuilder$ofLong
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofLong.<init> ()V
    ASTORE 5
    GOTO L3
   L15
    GETSTATIC java/lang/Float.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L16
    POP
    ALOAD 3
    IFNULL L17
    GOTO L18
   L16
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L18
   L17
    NEW scala/collection/mutable/ArrayBuilder$ofFloat
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofFloat.<init> ()V
    ASTORE 5
    GOTO L3
   L18
    GETSTATIC java/lang/Double.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L19
    POP
    ALOAD 3
    IFNULL L20
    GOTO L21
   L19
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L21
   L20
    NEW scala/collection/mutable/ArrayBuilder$ofDouble
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofDouble.<init> ()V
    ASTORE 5
    GOTO L3
   L21
    GETSTATIC java/lang/Boolean.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L22
    POP
    ALOAD 3
    IFNULL L23
    GOTO L24
   L22
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L24
   L23
    NEW scala/collection/mutable/ArrayBuilder$ofBoolean
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofBoolean.<init> ()V
    ASTORE 5
    GOTO L3
   L24
    GETSTATIC java/lang/Void.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L25
    POP
    ALOAD 3
    IFNULL L26
    GOTO L27
   L25
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L27
   L26
    NEW scala/collection/mutable/ArrayBuilder$ofUnit
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.<init> ()V
    ASTORE 5
    GOTO L3
   L27
    NEW scala/collection/mutable/ArrayBuilder$ofRef
    DUP
    ALOAD 4
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.<init> (Lscala/reflect/ClassTag;)V
    ASTORE 5
   L3
    ALOAD 5
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/ArrayBuilder$.MODULE$ : Lscala/collection/mutable/ArrayBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}

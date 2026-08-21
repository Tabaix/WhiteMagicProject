.class public abstract Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:[Ljava/lang/Class;

.field public static final g:[Ljava/lang/reflect/Type;

.field public static final h:Lu47;

.field public static final i:Ln52;

.field public static final j:Ljava/lang/Object;

.field public static k:Z

.field public static l:I

.field public static final synthetic m:I

.field public static final synthetic n:I

.field public static final synthetic o:I

.field public static final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqz2;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lqz2;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lqz2;->c:[I

    const v0, 0x1010003

    const v1, 0x1010405

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lqz2;->d:[I

    new-instance v0, Lpv0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x435ea406

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lqz2;->e:Landroidx/compose/runtime/internal/a;

    const-class v9, Landroid/util/Size;

    const-class v10, Landroid/util/SizeF;

    const-class v4, Ljava/io/Serializable;

    const-class v5, Landroid/os/Parcelable;

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/util/SparseArray;

    const-class v8, Landroid/os/Binder;

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lqz2;->f:[Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/reflect/Type;

    sput-object v0, Lqz2;->g:[Ljava/lang/reflect/Type;

    new-instance v0, Lu47;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    sput-object v0, Lqz2;->h:Lu47;

    new-instance v0, Ln52;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqz2;->i:Ln52;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqz2;->j:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static A(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v7, Lvx0;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lvx0;-><init>(I)V

    iput-object p0, v7, Lvx0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static final B(Ljava/lang/Throwable;Ll11;)V
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ll11;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final C(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static D(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_6

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_5

    return v2

    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lqz2;->D(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_9

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_7

    return v2

    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_b

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v2
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final F(La16;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)Lq12;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lti0;

    invoke-direct {v0, p2, p1, p0, p3}, Lkotlinx/coroutines/flow/internal/c;-><init>(ILk31;Lq12;Lkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    if-ne p2, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    aget-object p0, p0, v1

    invoke-static {p1, p0, p2}, Lqz2;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lqz2;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public static H(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lqz2;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lqz2;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    const-string v2, "> is of type "

    invoke-static {v1, p0, v2, v0}, Ln85;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lqz2;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lqz2;->Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not the same as or a subtype of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    new-instance p2, Luu2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Luu2;->a:Lym1;

    iput-object p1, p2, Luu2;->b:Landroidx/compose/animation/core/RepeatMode;

    instance-of p1, p0, Ljv6;

    if-eqz p1, :cond_1

    check-cast p0, Ljv6;

    iget p1, p0, Ljv6;->a:I

    if-nez p1, :cond_2

    iget p0, p0, Ljv6;->b:I

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lf66;

    if-nez p1, :cond_3

    instance-of p1, p0, Lp93;

    if-eqz p1, :cond_2

    check-cast p0, Lp93;

    invoke-virtual {p0}, Lp93;->f()Lo93;

    move-result-object p0

    invoke-virtual {p0}, Lo93;->b()I

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_3
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final N(Lha4;Le83;Ldk3;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lha4;
    .locals 1

    new-instance v0, Lgk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lgk3;->a:Lda2;

    iput-object p2, v0, Lgk3;->b:Ldk3;

    iput-object p3, v0, Lgk3;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, v0, Lgk3;->d:Z

    iput-boolean p5, v0, Lgk3;->e:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lha4;Lfa2;)Lha4;
    .locals 1

    new-instance v0, Lxn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lxn4;->a:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ltu0;

    if-eqz v0, :cond_0

    check-cast p0, Ltu0;

    iget-object p0, p0, Ltu0;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 10

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move-object v2, p2

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    return-object p2

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_4

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, p1, p2}, Lqz2;->G(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    array-length v5, p2

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v6, p2, v3

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Ln92;->p()V

    return-object v0

    :cond_8
    :goto_2
    move-object p2, v2

    :goto_3
    if-ne p2, v2, :cond_0

    goto/16 :goto_8

    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lqz2;->Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p2, v0

    goto/16 :goto_8

    :cond_a
    new-instance p1, Lag2;

    invoke-direct {p1, p0}, Lag2;-><init>(Ljava/lang/reflect/Type;)V

    :goto_4
    move-object p2, p1

    goto/16 :goto_8

    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lqz2;->Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance p1, Lag2;

    invoke-direct {p1, p0}, Lag2;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lqz2;->Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v6, v5

    move-object v7, v5

    move v5, v3

    :goto_5
    if-ge v3, v6, :cond_10

    aget-object v8, v7, v3

    invoke-static {p0, p1, v8, p3}, Lqz2;->Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v8

    aget-object v9, v7, v3

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v5, :cond_e

    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/reflect/Type;

    move v5, v2

    :cond_e
    aput-object v8, v7, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_11

    if-eqz v5, :cond_16

    :cond_11
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    new-instance p1, Lbg2;

    invoke-direct {p1, v4, p0, v7}, Lbg2;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_12
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_16

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v0

    if-ne v5, v2, :cond_14

    aget-object v4, v0, v3

    invoke-static {p0, p1, v4, p3}, Lqz2;->Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v0, v3

    if-eq p0, p1, :cond_16

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_13

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_6

    :cond_13
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v3

    move-object p0, p1

    :goto_6
    new-instance p2, Lcg2;

    new-array p1, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p1, v3

    invoke-direct {p2, p1, p0}, Lcg2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_8

    :cond_14
    array-length v0, v4

    if-ne v0, v2, :cond_16

    aget-object v0, v4, v3

    invoke-static {p0, p1, v0, p3}, Lqz2;->Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p1, v4, v3

    if-eq p0, p1, :cond_16

    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_7

    :cond_15
    new-array p1, v2, [Ljava/lang/reflect/Type;

    aput-object p0, p1, v3

    move-object p0, p1

    :goto_7
    new-instance p2, Lcg2;

    sget-object p1, Lqz2;->g:[Ljava/lang/reflect/Type;

    invoke-direct {p2, p0, p1}, Lcg2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    :cond_16
    :goto_8
    if-eqz v1, :cond_17

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-object p2
.end method

.method public static R(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static S(FFLjava/lang/Object;I)Ll96;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Ll96;

    invoke-direct {p3, p0, p1, p2}, Ll96;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static final T(Ll11;Ll0;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p0

    sget-object v0, Laz6;->a:Laz6;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lm71;->Q(Ll11;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, p1}, Lqz2;->B(Ljava/lang/Throwable;Ll11;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final U(Lta2;Ljava/lang/Object;Ll11;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lxd1;->k(Lta2;Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    invoke-static {p0}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p0

    sget-object p1, Laz6;->a:Laz6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->Q(Ll11;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, p2}, Lqz2;->B(Ljava/lang/Throwable;Ll11;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final V(Lha4;Ljava/lang/String;)Lha4;
    .locals 1

    new-instance v0, Lhj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhj6;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static W()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    invoke-direct {v0, p0}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    const-class p0, Lqz2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqz2;->R(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lqz2;->L(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lqz2;->L(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lqz2;->K(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lqz2;->K(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final a(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;ZLmw0;I)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v11, p3

    move/from16 v12, p5

    move-object/from16 v8, p4

    check-cast v8, Lvc2;

    const v1, -0x5ee43f08

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v7}, Lvc2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_4

    or-int/lit16 v1, v1, 0x80

    :cond_4
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_6

    invoke-virtual {v8, v11}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_3

    :cond_5
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v8, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lvc2;->V()V

    and-int/lit16 v1, v1, -0x381

    move/from16 v37, v1

    move-object/from16 v1, p2

    goto :goto_7

    :cond_9
    :goto_5
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v9, v3, Lkh2;

    if-eqz v9, :cond_a

    move-object v9, v3

    check-cast v9, Lkh2;

    invoke-interface {v9}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v9

    goto :goto_6

    :cond_a
    sget-object v9, La41;->b:La41;

    :goto_6
    const-class v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    sget-object v13, Lad5;->a:Led5;

    invoke-virtual {v13, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v10

    invoke-static {v10, v3, v4, v9, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    and-int/lit16 v1, v1, -0x381

    move/from16 v37, v1

    move-object v1, v3

    :goto_7
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->w:Lo95;

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lkw0;->a:Leb;

    if-ne v4, v9, :cond_b

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v8}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v4

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lu31;

    if-nez v11, :cond_e

    const v10, 0x5cc1d4a5

    invoke-virtual {v8, v10}, Lvc2;->b0(I)V

    invoke-virtual {v8, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_c

    if-ne v13, v9, :cond_d

    :cond_c
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/c;

    invoke-direct {v13, v5}, Lcom/blackmagicdesign/android/camera/ui/component/c;-><init>(I)V

    iput-object v4, v13, Lcom/blackmagicdesign/android/camera/ui/component/c;->f:Lu31;

    iput-object v1, v13, Lcom/blackmagicdesign/android/camera/ui/component/c;->i:Lb87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lfa2;

    sget-object v4, Laz6;->a:Laz6;

    const/4 v10, 0x0

    const/4 v14, 0x6

    invoke-static {v4, v10, v13, v8, v14}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_e
    const v4, 0x5cc9696a

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    :goto_8
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, 0x5ccb19d7

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->B:Lo95;

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo;

    if-nez v4, :cond_f

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v3, Loq;

    invoke-direct {v3, v5}, Loq;-><init>(I)V

    iput-object v0, v3, Loq;->f:Lha4;

    iput v7, v3, Loq;->i:F

    iput-object v1, v3, Loq;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-boolean v11, v3, Loq;->v:Z

    iput v12, v3, Loq;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    return-void

    :cond_f
    const/high16 v10, 0x41200000    # 10.0f

    mul-float v13, v10, v7

    sget-wide v15, Lis0;->d:J

    const/16 v38, 0x8

    invoke-static/range {v38 .. v38}, Llz4;->w(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Llz4;->n(J)V

    const-wide v39, 0xff00000000L

    and-long v10, v17, v39

    invoke-static/range {v17 .. v18}, Lrn6;->d(J)F

    move-result v14

    mul-float/2addr v14, v7

    invoke-static {v10, v11, v14}, Llz4;->A(JF)J

    move-result-wide v17

    sget-object v20, Lpx6;->a:Lu52;

    sget-object v19, Lr62;->A:Lr62;

    new-instance v14, Lnn6;

    const/16 v28, 0x0

    const v29, 0xffffd8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v14 .. v29}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    sget-object v10, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v8, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud1;

    iget-object v11, v14, Lnn6;->a:Ld86;

    move-object/from16 v41, v3

    iget-wide v2, v11, Ld86;->b:J

    invoke-interface {v10, v2, v3}, Lud1;->m(J)F

    move-result v11

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_10

    new-instance v2, Lce;

    invoke-direct {v2, v6}, Lce;-><init>(I)V

    iput-object v4, v2, Lce;->f:Ljava/lang/Object;

    move-object/from16 v3, v41

    iput-object v3, v2, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v2

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    move-object/from16 v3, v41

    :goto_9
    move-object/from16 v41, v2

    check-cast v41, Lra6;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v7

    if-eqz p3, :cond_11

    const/high16 v15, 0x41000000    # 8.0f

    goto :goto_a

    :cond_11
    const/high16 v15, 0x40a00000    # 5.0f

    :goto_a
    mul-float/2addr v15, v7

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v10, v16, v7

    invoke-static {v0, v2, v15, v10, v10}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v2

    sget-object v10, Lk60;->g:Leb;

    sget-object v15, Lp8;->F:Lix;

    const/16 v6, 0x36

    invoke-static {v10, v15, v8, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    move-object v15, v6

    iget-wide v5, v8, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 v42, v1

    iget-boolean v1, v8, Lvc2;->S:Z

    if-eqz v1, :cond_12

    invoke-virtual {v8, v10}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_b
    sget-object v1, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v1, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v1, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v1, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v41 .. v41}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v10, 0x2

    if-ltz v1, :cond_14

    if-ge v1, v10, :cond_14

    if-eqz p3, :cond_13

    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_d

    :cond_13
    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_d

    :cond_14
    if-ne v1, v10, :cond_16

    if-eqz p3, :cond_15

    :goto_c
    move v1, v6

    goto :goto_d

    :cond_15
    move/from16 v1, v16

    goto :goto_d

    :cond_16
    cmpg-float v1, v7, v5

    if-gtz v1, :cond_17

    move v1, v2

    goto :goto_d

    :cond_17
    if-eqz p3, :cond_15

    goto :goto_c

    :goto_d
    mul-float/2addr v1, v7

    invoke-interface/range {v41 .. v41}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v15, 0x2

    if-gt v10, v15, :cond_19

    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lhk1;->a(F)Lhk1;

    move-result-object v10

    if-eqz p3, :cond_18

    goto :goto_e

    :cond_18
    const/high16 v6, 0x41200000    # 10.0f

    :goto_e
    invoke-static {v6}, Lhk1;->a(F)Lhk1;

    move-result-object v6

    invoke-direct {v2, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Lhk1;->a(F)Lhk1;

    move-result-object v10

    invoke-static {v2}, Lhk1;->a(F)Lhk1;

    move-result-object v2

    invoke-direct {v6, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v6

    :goto_f
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1;

    iget v6, v6, Lhk1;->c:F

    mul-float/2addr v6, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1;

    iget v2, v2, Lhk1;->c:F

    mul-float/2addr v2, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0xcc220f

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v41 .. v41}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_20

    const/4 v10, 0x0

    :goto_10
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxo;

    move-object/from16 p2, v15

    sget-object v15, Lea4;->a:Lea4;

    move/from16 v43, v2

    invoke-static {v15, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v2, v6, v1}, Lu36;->j(Lha4;FF)Lha4;

    move-result-object v2

    sget-object v5, Lp8;->C:Ljx;

    move/from16 v45, v1

    sget-object v1, Lk60;->c:Lfl;

    move-object/from16 v46, v3

    const/16 v3, 0x30

    invoke-static {v1, v5, v8, v3}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    move/from16 v47, v3

    move-object v5, v4

    iget-wide v3, v8, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v3

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 v48, v5

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v8, v3}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_11
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v49, v6

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v4}, Lc05;->u(Lmw0;Lfa2;)V

    move/from16 v50, v11

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v11, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v13}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v2

    move/from16 v16, v13

    sget-object v13, Lp8;->f:Lkx;

    const/4 v12, 0x0

    invoke-static {v13, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v13

    move-object/from16 v17, v13

    iget-wide v12, v8, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 v32, v14

    iget-boolean v14, v8, Lvc2;->S:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v8, v3}, Lvc2;->k(Lda2;)V

    :goto_12
    move-object/from16 v3, v17

    goto :goto_13

    :cond_1b
    invoke-virtual {v8}, Lvc2;->p0()V

    goto :goto_12

    :goto_13
    invoke-static {v8, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v6, v8, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v11, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    add-int/lit8 v11, v10, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lp8;->w:Lkx;

    sget-object v2, Lg70;->a:Lg70;

    invoke-virtual {v2, v15, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fffc

    move-object v2, v15

    move/from16 v1, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object v3, v2

    move-object/from16 v33, v8

    move-object/from16 v2, p2

    invoke-static/range {v13 .. v36}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1d

    if-ne v6, v9, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v4, 0x2

    goto :goto_15

    :cond_1d
    :goto_14
    new-instance v6, Loc;

    const/4 v4, 0x2

    invoke-direct {v6, v4}, Loc;-><init>(I)V

    iput-object v2, v6, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_15
    check-cast v6, Lda2;

    shl-int/lit8 v2, v37, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x30

    invoke-static {v6, v5, v7, v8, v2}, Lqz2;->c(Lda2;Lha4;FLmw0;I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    invoke-interface/range {v46 .. v46}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Les0;->D(Ljava/util/List;)I

    move-result v5

    if-ne v10, v5, :cond_1e

    move v6, v2

    :goto_16
    move v14, v1

    move-object/from16 v5, v48

    goto :goto_17

    :cond_1e
    const/4 v6, 0x0

    goto :goto_16

    :goto_17
    iget-object v1, v5, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static/range {v38 .. v38}, Llz4;->w(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Llz4;->n(J)V

    move-object v15, v3

    and-long v2, v12, v39

    invoke-static {v12, v13}, Lrn6;->d(J)F

    move-result v12

    mul-float/2addr v12, v7

    invoke-static {v2, v3, v12}, Llz4;->A(JF)J

    move-result-wide v2

    invoke-interface/range {v41 .. v41}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v13

    if-eqz v6, :cond_1f

    const/high16 v16, 0x40400000    # 3.0f

    mul-float v16, v16, v7

    add-float v16, v16, v50

    :goto_18
    move/from16 v4, v16

    goto :goto_19

    :cond_1f
    const/high16 v16, 0x3fc00000    # 1.5f

    mul-float v16, v16, v7

    goto :goto_18

    :goto_19
    invoke-static {v13, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v4

    shl-int/lit8 v13, v37, 0x12

    const/high16 v16, 0x1c00000

    and-int v13, v13, v16

    or-int/lit16 v13, v13, 0xd80

    move/from16 v17, v10

    const/4 v10, 0x0

    move-wide/from16 v51, v2

    move-object v2, v4

    move-wide/from16 v3, v51

    move-object/from16 v48, v5

    move/from16 p2, v11

    move v5, v12

    move/from16 p4, v14

    move/from16 v44, v15

    move/from16 v12, v43

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x2

    move-object v15, v9

    move v9, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v10}, Lio;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lha4;JZZFLmw0;II)V

    if-eq v13, v12, :cond_21

    move/from16 v10, p2

    move/from16 v13, p4

    move v2, v12

    move-object v9, v15

    move-object/from16 v14, v32

    move/from16 v5, v44

    move/from16 v1, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v48

    move/from16 v6, v49

    move/from16 v11, v50

    move/from16 v12, p5

    goto/16 :goto_10

    :cond_20
    const/4 v11, 0x0

    const/4 v14, 0x1

    :cond_21
    invoke-static {v8, v11, v14, v11}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_1a

    :cond_22
    move-object/from16 v42, v1

    move v11, v5

    move v14, v6

    const v1, 0x5cf59c6a

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    :goto_1a
    move-object/from16 v1, v42

    goto :goto_1b

    :cond_23
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_24
    move v14, v6

    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v1, p2

    :goto_1b
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v3, Loq;

    invoke-direct {v3, v14}, Loq;-><init>(I)V

    iput-object v0, v3, Loq;->f:Lha4;

    iput v7, v3, Loq;->i:F

    iput-object v1, v3, Loq;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    move/from16 v11, p3

    iput-boolean v11, v3, Loq;->v:Z

    move/from16 v12, p5

    iput v12, v3, Loq;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_25
    return-void
.end method

.method public static a0(IILtn1;I)Ljv6;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lun1;->a:Lj41;

    :cond_2
    new-instance p3, Ljv6;

    invoke-direct {p3, p0, p1, p2}, Ljv6;-><init>(IILtn1;)V

    return-object p3
.end method

.method public static final b(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    check-cast v4, Lvc2;

    const v1, 0x751cb4c9

    invoke-virtual {v4, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v5, 0x20

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_2
    move/from16 v8, p1

    invoke-virtual {v4, v8}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    :goto_3
    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v9, v1, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move v9, v11

    :goto_4
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v4, v10, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v4}, Lvc2;->X()V

    and-int/lit8 v9, p4, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lvc2;->V()V

    and-int/lit16 v1, v1, -0x381

    move v3, v1

    move v1, v8

    move-object/from16 v8, p2

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_7
    invoke-static {v4}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v9

    instance-of v13, v3, Lkh2;

    if-eqz v13, :cond_8

    move-object v13, v3

    check-cast v13, Lkh2;

    invoke-interface {v13}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v13

    goto :goto_6

    :cond_8
    sget-object v13, La41;->b:La41;

    :goto_6
    const-class v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    sget-object v15, Lad5;->a:Led5;

    invoke-virtual {v15, v14}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v14

    invoke-static {v14, v3, v9, v13, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v27, v3

    move v3, v1

    move v1, v8

    move-object/from16 v8, v27

    :goto_7
    invoke-virtual {v4}, Lvc2;->q()V

    iget-object v9, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->B:Lo95;

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    if-le v9, v2, :cond_9

    const v2, 0x7795a7aa

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int v5, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqz2;->a(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;ZLmw0;I)V

    invoke-virtual {v4, v11}, Lvc2;->p(Z)V

    move-object v9, v0

    move-object v6, v8

    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_9
    const v9, 0x779791f9

    invoke-virtual {v4, v9}, Lvc2;->b0(I)V

    sget-object v9, Lk60;->e:Lgl;

    sget-object v13, Lp8;->E:Lix;

    invoke-static {v9, v13, v4, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v9

    iget-wide v13, v4, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v2, v4, Lvc2;->S:Z

    if-eqz v2, :cond_a

    invoke-virtual {v4, v12}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_8
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v2, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v9, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v13}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v10, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    move v5, v11

    :goto_9
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_c

    sget-object v5, Lkw0;->a:Leb;

    if-ne v15, v5, :cond_d

    :cond_c
    new-instance v15, Lnq;

    invoke-direct {v15, v11}, Lnq;-><init>(I)V

    iput v1, v15, Lnq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lfa2;

    sget-object v5, Lea4;->a:Lea4;

    invoke-static {v5, v15}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v15

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v15, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v15

    const/high16 v17, 0x41500000    # 13.0f

    mul-float v11, v17, v1

    invoke-static {v15, v11}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v11

    const/high16 v15, 0x40e00000    # 7.0f

    mul-float/2addr v15, v1

    const/4 v0, 0x0

    move/from16 p1, v1

    const/4 v1, 0x2

    invoke-static {v11, v15, v0, v1}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->v:Lkx;

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v6, v4, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v11, v4, Lvc2;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v4, v12}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_a
    invoke-static {v4, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v14, v4, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v10, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->E:Lo95;

    const/4 v11, 0x0

    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v4, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Llz4;->n(J)V

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v1

    invoke-static {v1, v2}, Lrn6;->d(J)F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v6, v7, v1}, Llz4;->A(JF)J

    move-result-wide v9

    sget-object v12, Lr62;->z:Lr62;

    const/16 v25, 0x0

    const/16 v26, 0xff4

    move/from16 v18, v11

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v1, v18

    const/16 v18, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move v7, v1

    move-object/from16 v23, v4

    move-object v6, v8

    move-object v8, v0

    const/4 v0, 0x1

    invoke-static/range {v8 .. v26}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    invoke-virtual {v4, v0}, Lvc2;->p(Z)V

    invoke-static {v5, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v1

    const/4 v2, 0x0

    or-int/lit16 v5, v3, 0xc00

    move v3, v2

    const/4 v2, 0x0

    move-object/from16 v9, p0

    move v10, v0

    move-object v0, v1

    move/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lqz2;->a(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;ZLmw0;I)V

    invoke-virtual {v4, v10}, Lvc2;->p(Z)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_10
    move-object v9, v0

    const/4 v10, 0x1

    invoke-virtual {v4}, Lvc2;->V()V

    move-object/from16 v6, p2

    move v1, v8

    :goto_b
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Lgo;

    invoke-direct {v2, v10}, Lgo;-><init>(I)V

    iput-object v9, v2, Lgo;->f:Lha4;

    iput v1, v2, Lgo;->i:F

    iput-object v6, v2, Lgo;->w:Ljava/lang/Object;

    move/from16 v6, p4

    iput v6, v2, Lgo;->n:I

    move/from16 v7, p5

    iput v7, v2, Lgo;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static b0(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lda2;Lha4;FLmw0;I)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lvc2;

    const p3, -0x58816f57

    invoke-virtual {v3, p3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v3, p2}, Lvc2;->c(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v3, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    and-int/lit16 v4, p3, 0x3f0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lio;->b(Lxo;Lha4;FLmw0;II)V

    goto :goto_5

    :cond_7
    move-object v1, p1

    move v2, p2

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lpq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lpq;->c:Lda2;

    iput-object v1, p2, Lpq;->f:Lha4;

    iput v2, p2, Lpq;->i:F

    iput p4, p2, Lpq;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final d(FFIIJJLmw0;Lha4;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    check-cast v7, Lvc2;

    const v8, -0x44420285

    invoke-virtual {v7, v8}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, p2, 0x6

    move v10, v9

    move-object/from16 v9, p9

    goto :goto_1

    :cond_0
    move-object/from16 v9, p9

    invoke-virtual {v7, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int v10, p2, v10

    :goto_1
    invoke-virtual {v7, v0}, Lvc2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    invoke-virtual {v7, v1}, Lvc2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x100

    goto :goto_3

    :cond_3
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    invoke-virtual {v7, v3, v4}, Lvc2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x800

    goto :goto_4

    :cond_4
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    invoke-virtual {v7, v5, v6}, Lvc2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x4000

    goto :goto_5

    :cond_5
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    const/high16 v11, 0x30000

    or-int/2addr v10, v11

    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_6

    move v11, v14

    goto :goto_6

    :cond_6
    move v11, v13

    :goto_6
    and-int/2addr v10, v14

    invoke-virtual {v7, v10, v11}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lea4;->a:Lea4;

    if-eqz v8, :cond_7

    move-object v9, v10

    :cond_7
    sget v8, Lps0;->m0:I

    invoke-static {v9, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v1, v11

    invoke-static {v11}, Lbm5;->b(F)Lam5;

    move-result-object v12

    invoke-static {v8, v3, v4, v12}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v8

    sget-object v12, Lp8;->f:Lkx;

    invoke-static {v12, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v12

    iget-wide v14, v7, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v7, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    move-object/from16 v16, v9

    iget-boolean v9, v7, Lvc2;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v7, v13}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v9, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v9, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v12, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v8, 0x0

    cmpl-float v8, v0, v8

    if-lez v8, :cond_9

    const v8, -0x164ca741

    invoke-virtual {v7, v8}, Lvc2;->b0(I)V

    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, v0, v8

    invoke-static {v10, v8}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v8, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v11}, Lbm5;->b(F)Lam5;

    move-result-object v9

    invoke-static {v8, v5, v6, v9}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lt60;->a(Lha4;Lmw0;I)V

    invoke-virtual {v7, v9}, Lvc2;->p(Z)V

    :goto_8
    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    const v8, -0x1646fe3f

    invoke-virtual {v7, v8}, Lvc2;->b0(I)V

    invoke-virtual {v7, v9}, Lvc2;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v8}, Lvc2;->p(Z)V

    move-object/from16 v9, v16

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lf40;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lf40;->c:Lha4;

    iput v0, v8, Lf40;->f:F

    iput v1, v8, Lf40;->i:F

    iput-wide v3, v8, Lf40;->n:J

    iput-wide v5, v8, Lf40;->v:J

    iput v2, v8, Lf40;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final e(I)Lyv4;
    .locals 2

    new-instance v0, Lyv4;

    int-to-float p0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lyv4;->a:F

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "The percent should be in the range of [0, 100]"

    invoke-static {p0}, Lov2;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final f(F)Lik1;
    .locals 1

    new-instance v0, Lik1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lik1;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final g(Lmw0;I)V
    .locals 4

    check-cast p0, Lvc2;

    const v0, -0x73d49686

    invoke-virtual {p0, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {p0, p1, v2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lwn6;->c:Lsx0;

    invoke-virtual {p0, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy6;

    iget-object v0, v0, Lpy6;->c:Lo95;

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x50167386

    invoke-virtual {p0, v0}, Lvc2;->b0(I)V

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    sget-wide v2, Lis0;->b:J

    invoke-virtual {p0, p1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x3f666666    # 0.9f

    invoke-static {v2, v3, p1}, Lis0;->c(JF)J

    move-result-wide v2

    sget-object p1, Lqz2;->h:Lu47;

    invoke-static {v0, v2, v3, p1}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lt60;->a(Lha4;Lmw0;I)V

    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_1
    const p1, -0x50136e38

    invoke-virtual {p0, p1}, Lvc2;->b0(I)V

    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvc2;->V()V

    :goto_1
    invoke-virtual {p0}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lad0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lad0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final h(Landroid/content/Context;)Lyd1;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Lyd1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lk62;->a(F)Lj62;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lco3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lco3;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lyd1;->c:F

    iput v0, v1, Lyd1;->f:F

    iput-object v2, v1, Lyd1;->i:Lj62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static final i(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/x;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p2, p0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/x;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/x;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-static {p0, p1, p2}, Lqz2;->i(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/x;

    move-result-object p0

    return-object p0
.end method

.method public static final k([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static l(FLjava/lang/Float;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/Float;F)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lha4;JLf06;)Lha4;
    .locals 1

    sget v0, Landroidx/compose/ui/platform/q;->a:I

    new-instance v0, Lvs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Lvs;->a:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lvs;->b:F

    iput-object p3, v0, Lvs;->c:Lf06;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lha4;J)Lha4;
    .locals 1

    sget-object v0, Lqz2;->h:Lu47;

    invoke-static {p0, p1, p2, v0}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs r([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    if-eqz v6, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v6, v3, [Z

    if-eqz v6, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v3, [B

    if-eqz v6, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v6, v3, [C

    if-eqz v6, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v3, [D

    if-eqz v6, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v3, [I

    if-eqz v6, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v6, v3, [S

    if-eqz v6, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_14
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value array type "

    invoke-static {v0, p0, v8, v4, v7}, Lel;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    if-eqz v6, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    if-eqz v6, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    if-eqz v6, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value type "

    invoke-static {v0, p0, v8, v4, v7}, Lel;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_1d
    return-object v0
.end method

.method public static final s(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lt66;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lt66;

    invoke-interface {p0}, Lt66;->c()Lp8;

    move-result-object v0

    sget-object v2, Lp8;->Z:Lp8;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lt66;->c()Lp8;

    move-result-object v0

    sget-object v2, Lp8;->g0:Lp8;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lt66;->c()Lp8;

    move-result-object v0

    sget-object v2, Lp8;->e0:Lp8;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lqz2;->s(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lua2;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_5

    sget-object v2, Lqz2;->f:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public static t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lag2;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lqz2;->t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lag2;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Lbg2;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbg2;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    new-instance v0, Lag2;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lag2;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    new-instance v0, Lcg2;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcg2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public static u(Ljava/lang/reflect/Type;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Primitive type is not allowed"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Ldy2;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lby2;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final w(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lzz0;->i(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lov2;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lzz0;->j(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lov2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static y(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

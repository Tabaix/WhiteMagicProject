.class public abstract Landroidx/datastore/preferences/protobuf/n;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->memoizedSerializedSize:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->f:Landroidx/datastore/preferences/protobuf/x;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->unknownFields:Landroidx/datastore/preferences/protobuf/x;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n;
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Ln92;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lxz6;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    sget-object v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/n;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, Ln92;->a()V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static varargs e(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/n;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final f(Landroidx/datastore/preferences/protobuf/n;Z)Z
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lg75;->c:Lg75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg75;->a(Ljava/lang/Class;)Lnp5;

    move-result-object v0

    invoke-interface {v0, p0}, Lnp5;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static i(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/String;[Ljava/lang/Object;)Ls85;
    .locals 4

    new-instance v0, Ls85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ls85;->a:Lv74;

    iput-object p1, v0, Ls85;->b:Ljava/lang/String;

    iput-object p2, v0, Ls85;->c:[Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p2, 0xd800

    if-ge p0, p2, :cond_0

    iput p0, v0, Ls85;->d:I

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    and-int/lit16 p0, p0, 0x1fff

    const/16 v1, 0xd

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p2, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p0, v2

    add-int/lit8 v1, v1, 0xd

    move v2, v3

    goto :goto_1

    :cond_1
    shl-int p1, v2, v1

    or-int/2addr p0, p1

    iput p0, v0, Ls85;->d:I

    goto :goto_0
.end method

.method public static k(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n;->h()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnp5;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lg75;->c:Lg75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg75;->a(Ljava/lang/Class;)Lnp5;

    move-result-object p1

    invoke-interface {p1, p0}, Lnp5;->c(Landroidx/datastore/preferences/protobuf/n;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lnp5;->c(Landroidx/datastore/preferences/protobuf/n;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    invoke-static {p0, p1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    and-int p0, v0, v1

    return p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lg75;->c:Lg75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg75;->a(Ljava/lang/Class;)Lnp5;

    move-result-object p1

    invoke-interface {p1, p0}, Lnp5;->c(Landroidx/datastore/preferences/protobuf/n;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lnp5;->c(Landroidx/datastore/preferences/protobuf/n;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->l(I)V

    return p1
.end method

.method public abstract c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Lg75;->c:Lg75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg75;->a(Ljava/lang/Class;)Lnp5;

    move-result-object v0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    invoke-interface {v0, p0, p1}, Lnp5;->e(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/n;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->memoizedSerializedSize:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg75;->c:Lg75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg75;->a(Ljava/lang/Class;)Lnp5;

    move-result-object v0

    invoke-interface {v0, p0}, Lnp5;->d(Landroidx/datastore/preferences/protobuf/n;)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    if-nez v0, :cond_1

    sget-object v0, Lg75;->c:Lg75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg75;->a(Ljava/lang/Class;)Lnp5;

    move-result-object v0

    invoke-interface {v0, p0}, Lnp5;->d(Landroidx/datastore/preferences/protobuf/n;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    :cond_1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return p0
.end method

.method public final j()Landroidx/datastore/preferences/protobuf/n;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/n;

    return-object p0
.end method

.method public final l(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->memoizedSerializedSize:I

    return-void

    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/l;)V
    .locals 3

    sget-object v0, Lg75;->c:Lg75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg75;->a(Ljava/lang/Class;)Lnp5;

    move-result-object v0

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/l;->a:Lsw3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsw3;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lsw3;-><init>(I)V

    sget-object v2, Lwy2;->a:Ljava/nio/charset/Charset;

    iput-object p1, v1, Lsw3;->f:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/datastore/preferences/protobuf/l;->a:Lsw3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    invoke-interface {v0, p0, v1}, Lnp5;->b(Ljava/lang/Object;Lsw3;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/o;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/o;->c(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

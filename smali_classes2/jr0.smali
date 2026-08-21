.class public abstract Ljr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/datastore/preferences/protobuf/i;


# direct methods
.method public static d(Ljava/io/InputStream;)Ljr0;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    iput v1, v0, Landroidx/datastore/preferences/protobuf/g;->j:I

    sget-object v1, Lwy2;->a:Ljava/nio/charset/Charset;

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/g;->c:Ljava/io/InputStream;

    const/16 p0, 0x1000

    new-array p0, p0, [B

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    const/4 p0, 0x0

    iput p0, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    iput p0, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    iput p0, v0, Landroidx/datastore/preferences/protobuf/g;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static e([BIIZ)Landroidx/datastore/preferences/protobuf/e;
    .locals 1

    new-instance p3, Landroidx/datastore/preferences/protobuf/e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p3, Landroidx/datastore/preferences/protobuf/e;->i:I

    iput-object p0, p3, Landroidx/datastore/preferences/protobuf/e;->c:[B

    add-int p0, p1, p2

    iput p0, p3, Landroidx/datastore/preferences/protobuf/e;->d:I

    iput p1, p3, Landroidx/datastore/preferences/protobuf/e;->f:I

    iput p1, p3, Landroidx/datastore/preferences/protobuf/e;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/datastore/preferences/protobuf/e;->g(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ljr0;->w()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Ljr0;->a:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljr0;->a:I

    invoke-virtual {p0, v0}, Ljr0;->z(I)Z

    move-result v0

    iget v1, p0, Ljr0;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljr0;->a:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract f(I)V
.end method

.method public abstract g(I)I
.end method

.method public abstract h()Z
.end method

.method public abstract i()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract j()D
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()J
.end method

.method public abstract n()F
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z(I)Z
.end method

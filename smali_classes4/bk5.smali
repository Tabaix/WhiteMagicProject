.class public abstract Lbk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:Lak5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lf80;->R(Lokio/ByteString;)V

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Lak5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lak5;->f:J

    iput-object v1, v0, Lak5;->i:Lf80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lbk5;->c:Lak5;

    return-void
.end method


# virtual methods
.method public abstract c()J
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lbk5;->h()Lq80;

    move-result-object p0

    invoke-static {p0}, Lwe7;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Le54;
.end method

.method public abstract h()Lq80;
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbk5;->h()Lq80;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbk5;->d()Le54;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Le54;->a(Le54;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ldk0;->b:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, p0}, Lye7;->f(Lq80;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lq80;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    throw p0
.end method

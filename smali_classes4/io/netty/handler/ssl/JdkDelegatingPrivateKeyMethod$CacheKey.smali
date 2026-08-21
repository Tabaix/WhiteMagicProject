.class final Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheKey"
.end annotation


# instance fields
.field private final hashCode:I

.field private final jdkAlgorithm:Ljava/lang/String;

.field private final keyTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;->jdkAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;->keyTypeName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;->hashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-class v1, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;

    iget-object v1, p1, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;->jdkAlgorithm:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;->jdkAlgorithm:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;->keyTypeName:Ljava/lang/String;

    iget-object p0, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;->keyTypeName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lio/netty/handler/ssl/JdkDelegatingPrivateKeyMethod$CacheKey;->hashCode:I

    return p0
.end method

.class public final Lio/ktor/server/http/content/SuppressionAttributeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\" \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u001b\u0010\u000f\u001a\u00020\u0006*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0015\u0010\u0012\u001a\u00020\u0006*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "Laz6;",
        "suppressCompression",
        "(Lio/ktor/server/application/ApplicationCall;)V",
        "suppressDecompression",
        "Lio/ktor/util/AttributeKey;",
        "",
        "SuppressionAttribute",
        "Lio/ktor/util/AttributeKey;",
        "getSuppressionAttribute",
        "()Lio/ktor/util/AttributeKey;",
        "getSuppressionAttribute$annotations",
        "()V",
        "DecompressionSuppressionAttribute",
        "getDecompressionSuppressionAttribute",
        "isCompressionSuppressed",
        "(Lio/ktor/server/application/ApplicationCall;)Z",
        "isCompressionSuppressed$annotations",
        "isDecompressionSuppressed",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DecompressionSuppressionAttribute:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SuppressionAttribute:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Lad5;->a:Led5;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v3

    :goto_0
    new-instance v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, v1, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v4, "preventCompression"

    invoke-direct {v1, v4, v5}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v1, Lio/ktor/server/http/content/SuppressionAttributeKt;->SuppressionAttribute:Lio/ktor/util/AttributeKey;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v1, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v2, "preventDecompression"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v1, Lio/ktor/server/http/content/SuppressionAttributeKt;->DecompressionSuppressionAttribute:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getDecompressionSuppressionAttribute()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/http/content/SuppressionAttributeKt;->DecompressionSuppressionAttribute:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getSuppressionAttribute()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/http/content/SuppressionAttributeKt;->SuppressionAttribute:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static synthetic getSuppressionAttribute$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method

.method public static final isCompressionSuppressed(Lio/ktor/server/application/ApplicationCall;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/http/content/SuppressionAttributeKt;->SuppressionAttribute:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isCompressionSuppressed$annotations(Lio/ktor/server/application/ApplicationCall;)V
    .locals 0

    return-void
.end method

.method public static final isDecompressionSuppressed(Lio/ktor/server/application/ApplicationCall;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/http/content/SuppressionAttributeKt;->DecompressionSuppressionAttribute:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method public static final suppressCompression(Lio/ktor/server/application/ApplicationCall;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/http/content/SuppressionAttributeKt;->SuppressionAttribute:Lio/ktor/util/AttributeKey;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final suppressDecompression(Lio/ktor/server/application/ApplicationCall;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/http/content/SuppressionAttributeKt;->DecompressionSuppressionAttribute:Lio/ktor/util/AttributeKey;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

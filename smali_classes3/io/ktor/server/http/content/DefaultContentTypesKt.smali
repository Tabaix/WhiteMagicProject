.class public final Lio/ktor/server/http/content/DefaultContentTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\"#\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "",
        "Lio/ktor/http/ContentType;",
        "DefaultContentTypesAttribute",
        "Lio/ktor/util/AttributeKey;",
        "getDefaultContentTypesAttribute",
        "()Lio/ktor/util/AttributeKey;",
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
.field private static final DefaultContentTypesAttribute:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    sget-object v2, Lq83;->c:Lq83;

    const-class v2, Lio/ktor/http/ContentType;

    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2

    invoke-static {v2}, Luy1;->P(Lk83;)Lq83;

    move-result-object v2

    invoke-static {v1, v2}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "DefaultContentTypes"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/http/content/DefaultContentTypesKt;->DefaultContentTypesAttribute:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getDefaultContentTypesAttribute()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/http/content/DefaultContentTypesKt;->DefaultContentTypesAttribute:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

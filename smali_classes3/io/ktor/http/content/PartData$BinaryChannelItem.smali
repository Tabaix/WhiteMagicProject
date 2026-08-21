.class public final Lio/ktor/http/content/PartData$BinaryChannelItem;
.super Lio/ktor/http/content/PartData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryChannelItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/content/PartData$BinaryChannelItem;",
        "Lio/ktor/http/content/PartData;",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "provider",
        "Lio/ktor/http/Headers;",
        "partHeaders",
        "<init>",
        "(Lda2;Lio/ktor/http/Headers;)V",
        "Lda2;",
        "getProvider",
        "()Lda2;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final provider:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda2;Lio/ktor/http/Headers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda2;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luq3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luq3;-><init>(I)V

    new-instance v1, Lio/ktor/http/content/PartData$BinaryChannelItem$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/http/content/PartData$BinaryChannelItem$2;-><init>(Ll11;)V

    invoke-direct {p0, v0, p2, v1, v2}, Lio/ktor/http/content/PartData;-><init>(Lda2;Lio/ktor/http/Headers;Lfa2;Lq91;)V

    iput-object p1, p0, Lio/ktor/http/content/PartData$BinaryChannelItem;->provider:Lda2;

    return-void
.end method

.method private static final _init_$lambda$0()Laz6;
    .locals 1

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

.method public static synthetic c()Laz6;
    .locals 1

    invoke-static {}, Lio/ktor/http/content/PartData$BinaryChannelItem;->_init_$lambda$0()Laz6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getProvider()Lda2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/http/content/PartData$BinaryChannelItem;->provider:Lda2;

    return-object p0
.end method

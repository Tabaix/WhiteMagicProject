.class public final Lio/ktor/http/content/PartData$BinaryItem;
.super Lio/ktor/http/content/PartData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinaryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BO\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001e\u0008\u0002\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB1\u0008\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0010R!\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/content/PartData$BinaryItem;",
        "Lio/ktor/http/content/PartData;",
        "Lkotlin/Function0;",
        "Ly76;",
        "Lio/ktor/utils/io/core/Input;",
        "provider",
        "Laz6;",
        "dispose",
        "Lio/ktor/http/Headers;",
        "partHeaders",
        "Lkotlin/Function1;",
        "Ll11;",
        "",
        "release",
        "<init>",
        "(Lda2;Lda2;Lio/ktor/http/Headers;Lfa2;)V",
        "(Lda2;Lda2;Lio/ktor/http/Headers;)V",
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
.method public synthetic constructor <init>(Lda2;Lda2;Lio/ktor/http/Headers;)V
    .locals 2
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lio/ktor/http/content/PartData$BinaryItem$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/content/PartData$BinaryItem$2;-><init>(Ll11;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Lda2;Lda2;Lio/ktor/http/Headers;Lfa2;)V

    return-void
.end method

.method public constructor <init>(Lda2;Lda2;Lio/ktor/http/Headers;Lfa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda2;",
            "Lda2;",
            "Lio/ktor/http/Headers;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lio/ktor/http/content/PartData;-><init>(Lda2;Lio/ktor/http/Headers;Lfa2;Lq91;)V

    iput-object p1, p0, Lio/ktor/http/content/PartData$BinaryItem;->provider:Lda2;

    return-void
.end method

.method public synthetic constructor <init>(Lda2;Lda2;Lio/ktor/http/Headers;Lfa2;ILq91;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 19
    new-instance p4, Lio/ktor/http/content/PartData$BinaryItem$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lio/ktor/http/content/PartData$BinaryItem$1;-><init>(Ll11;)V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Lda2;Lda2;Lio/ktor/http/Headers;Lfa2;)V

    return-void
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

    iget-object p0, p0, Lio/ktor/http/content/PartData$BinaryItem;->provider:Lda2;

    return-object p0
.end method

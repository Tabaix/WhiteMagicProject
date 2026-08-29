.class public final Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;
.super Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000b\u001a\u00020\u00002\u001e\u0008\u0002\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R-\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;",
        "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
        "Lkotlin/Function1;",
        "Ll11;",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "",
        "asyncSize",
        "<init>",
        "(Lfa2;)V",
        "component1",
        "()Lfa2;",
        "copy",
        "(Lfa2;)Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lfa2;",
        "getAsyncSize",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final asyncSize:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;-><init>(Lq91;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lfa2;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;Lfa2;ILjava/lang/Object;)Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lfa2;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->copy(Lfa2;)Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lfa2;

    return-object p0
.end method

.method public final copy(Lfa2;)Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")",
            "Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;-><init>(Lfa2;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lfa2;

    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lfa2;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAsyncSize()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lfa2;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lfa2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncGlideSize(asyncSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->asyncSize:Lfa2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

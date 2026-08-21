.class Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveDurationUs()Llp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc2;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

.field final synthetic val$externalFuture:Lnw5;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lnw5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;->val$externalFuture:Lnw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;->val$externalFuture:Lnw5;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Lip6;)V
    .locals 2

    invoke-virtual {p1}, Lip6;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;->val$externalFuture:Lnw5;

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lhp6;

    invoke-direct {v0}, Lhp6;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lip6;->getWindow(ILhp6;)Lhp6;

    move-result-object p1

    iget-wide v0, p1, Lhp6;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lip6;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$3;->onSuccess(Lip6;)V

    return-void
.end method

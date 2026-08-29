.class public final Lz14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lz14;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz14;->b:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lz14;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lz14;->d:Ljava/lang/Object;

    check-cast v0, Lro5;

    invoke-interface {v0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v1

    check-cast v1, Lkn3;

    iget-object v1, v1, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lz14;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lz14;->e:Ljava/lang/Object;

    check-cast v1, Loc;

    invoke-virtual {v1}, Loc;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    new-instance v1, Lwg4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwg4;-><init>(I)V

    iput-object p0, v1, Lwg4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lwm3;->a(Lhn3;)V

    iput-boolean v2, p0, Lz14;->a:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

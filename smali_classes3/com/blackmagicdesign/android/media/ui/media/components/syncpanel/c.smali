.class public final Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;",
        "Lb87;",
        "media"
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
.field public final A:Lo95;

.field public final B:Lo95;

.field public final f:Lcom/blackmagicdesign/android/media/model/f;

.field public final i:Lkotlinx/coroutines/flow/b0;

.field public final n:Lo95;

.field public final v:Lkotlinx/coroutines/flow/b0;

.field public final w:Lo95;

.field public final x:Lkotlinx/coroutines/flow/b0;

.field public final y:Lo95;

.field public final z:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/f;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->f:Lcom/blackmagicdesign/android/media/model/f;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->i:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->n:Lo95;

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->w:Lo95;

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->LAST_SESSION:Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->y:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->A:Lo95;

    new-instance v0, Lkp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    iput-object p1, v0, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Le16;->a:Lex5;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->B:Lo95;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Ll11;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$2;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncViewModel$2;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Ll11;)V

    invoke-static {p1, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/UUID;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->n:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led0;

    iget-boolean v1, v1, Led0;->c:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Les0;->Y()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->v:Lkotlinx/coroutines/flow/b0;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    return-void
.end method

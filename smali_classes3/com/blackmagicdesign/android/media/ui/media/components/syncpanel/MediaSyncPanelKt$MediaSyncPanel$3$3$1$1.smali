.class final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncPanelKt$MediaSyncPanel$3$3$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lda2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "syncButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    const-string v4, "syncButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncPanelKt$MediaSyncPanel$3$3$1$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->y:Lo95;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->f:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->w:Lo95;

    iget-object v3, v2, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->n:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Led0;

    iget-boolean v4, v4, Led0;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led0;

    iget-object v3, v3, Led0;->a:Ljava/util/UUID;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    invoke-virtual {v1, p0, v0}, Lcom/blackmagicdesign/android/media/model/f;->f(Ljava/util/List;Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;)V

    return-void

    :cond_3
    iget-object p0, v2, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    invoke-virtual {v1, p0, v0}, Lcom/blackmagicdesign/android/media/model/f;->f(Ljava/util/List;Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;)V

    return-void
.end method

.class public final Lcom/blackmagicdesign/android/settings/ui/c;
.super Llt2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/c;",
        "Llt2;",
        "settings"
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
.field public A:Lcom/blackmagicdesign/android/settings/model/u;

.field public B:Lcom/blackmagicdesign/android/remote/g;

.field public C:Lkotlinx/coroutines/flow/b0;

.field public D:Lo95;

.field public E:Lkotlinx/coroutines/flow/b0;

.field public F:Lo95;

.field public G:Lo95;

.field public H:Lo95;

.field public I:Lsa6;

.field public J:Lsa6;

.field public K:Lo95;

.field public L:Lsa6;

.field public M:Lsa6;

.field public N:Lsa6;

.field public O:Lsa6;

.field public P:Lsa6;

.field public Q:Lsa6;

.field public R:Lsa6;

.field public S:Lsa6;

.field public T:Lo95;

.field public U:Lo95;

.field public V:Lo95;

.field public W:Lo95;

.field public X:Lo95;

.field public Y:Lkotlinx/coroutines/flow/b0;

.field public Z:Ljava/lang/String;

.field public a0:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public b0:Lxk6;

.field public c0:I

.field public d0:I

.field public e0:I


# virtual methods
.method public final A(Lfo5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$updateRemoteCamera$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$updateRemoteCamera$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/c;Lfo5;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$delete$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$delete$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/c;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->X:Lo95;

    return-object p0
.end method

.method public final l()Ldz0;
    .locals 3

    new-instance p0, Ldz0;

    const v0, 0x7f12012a

    const v1, 0x7f120106

    const v2, 0x7f12010f

    invoke-direct {p0, v2, v0, v1}, Ldz0;-><init>(III)V

    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->e0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->a0:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->d0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lxk6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->b0:Lxk6;

    return-object p0
.end method

.method public final r()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->Y:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public final s(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/c;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/c;->T:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfo5;

    iget-object v6, v6, Lfo5;->c:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->B:Lcom/blackmagicdesign/android/remote/g;

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->c:Lcom/blackmagicdesign/android/remote/csv/a;

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/remote/csv/a;->b(Ljava/util/ArrayList;Ll11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_6

    invoke-static {p2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->B:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/g;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final u()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->W:Lo95;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/c;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$showExtensionErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$showExtensionErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/c;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->E:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

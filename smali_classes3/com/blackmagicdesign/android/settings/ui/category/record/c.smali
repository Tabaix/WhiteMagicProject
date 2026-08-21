.class public final Lcom/blackmagicdesign/android/settings/ui/category/record/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;

.field public synthetic f:Lxa5;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/c;->f:Lxa5;

    iget-object v0, p1, Lxa5;->P:Lo95;

    instance-of v1, p2, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;

    iget v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/c;Ll11;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/c;->c:Lr12;

    iget-object p1, p1, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->M0:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->getEntries()Lbt1;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p2, v0, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, v0, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    iput-object v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->I$0:I

    iput v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->label:I

    invoke-interface {p0, p1, v1}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

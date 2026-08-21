.class public final Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->f:Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    instance-of v1, p2, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;

    iget v2, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;Ll11;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->c:Lr12;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq0;

    iget-boolean v6, v3, Llq0;->i:Z

    iget-object v7, v3, Llq0;->a:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llq0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Llq0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    invoke-static {v7, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, La65;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v8

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, La65;->a:Llq0;

    iput-object v8, v6, La65;->b:Lve4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->B:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v5, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v4, v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v1}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

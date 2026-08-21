.class public final Lcom/blackmagicdesign/android/settings/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/j;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/h;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/h;->c:Lr12;

    check-cast p1, Lbx5;

    iget-object v2, p1, Lbx5;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llu5;

    invoke-static {v7}, Lh17;->b(Llu5;)Lqy6;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lbx5;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu5;

    invoke-static {v5}, Lh17;->b(Llu5;)Lqy6;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v5, Lb07;

    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/h;->f:Lcom/blackmagicdesign/android/settings/ui/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lcom/blackmagicdesign/android/settings/ui/i;->c:Lcom/blackmagicdesign/android/settings/ui/j;

    iput-object p1, v8, Lcom/blackmagicdesign/android/settings/ui/i;->f:Lbx5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, p1, Lbx5;->d:Lda2;

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-direct/range {v5 .. v11}, Lb07;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lda2;Lda2;Ljava/lang/String;I)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

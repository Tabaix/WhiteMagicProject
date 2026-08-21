.class public final Lcom/blackmagicdesign/android/camera/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/h;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    instance-of v1, p2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/h;Ll11;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/h;->c:Lr12;

    check-cast p1, Lbx5;

    invoke-virtual {p1}, Lbx5;->c()Ljava/util/List;

    move-result-object p2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llu5;

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/camera/ui/l;->D(Lcom/blackmagicdesign/android/camera/ui/l;Llu5;)Lqy6;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbx5;->a()Ljava/util/List;

    move-result-object p2

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu5;

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/camera/ui/l;->D(Lcom/blackmagicdesign/android/camera/ui/l;Llu5;)Lqy6;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v6, Lb07;

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/k;

    invoke-direct {v9, v0, p1}, Lcom/blackmagicdesign/android/camera/ui/k;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lbx5;)V

    invoke-virtual {p1}, Lbx5;->b()Lda2;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-direct/range {v6 .. v12}, Lb07;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lda2;Lda2;Ljava/lang/String;I)V

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->I$0:I

    iput v4, v1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$special$$inlined$map$4$2$1;->label:I

    invoke-interface {p0, v6, v1}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

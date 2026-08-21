.class public final Lcom/whitemagic/camera/ui/inappreview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lr12;

.field public synthetic f:Lcom/whitemagic/camera/ui/inappreview/d;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;-><init>(Lcom/whitemagic/camera/ui/inappreview/b;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr12;

    iget-object p0, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p0, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ld25;

    iget-object p1, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ll11;

    iget-object p1, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lr12;

    iget-object v2, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lr12;

    iget-object v2, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/whitemagic/camera/ui/inappreview/b;->c:Lr12;

    check-cast p1, Ld25;

    sget-object v2, Lqt2;->a:Lb25;

    invoke-virtual {p1, v2}, Ld25;->b(Lb25;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/whitemagic/camera/ui/inappreview/b;->f:Lcom/whitemagic/camera/ui/inappreview/d;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/inappreview/d;->b:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v2, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->I$0:I

    iput v2, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->I$1:I

    iput v4, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/library/repository/a;->h(Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p2

    move-object p2, p0

    move p0, v2

    :goto_1
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move v2, p0

    :goto_2
    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v2, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lr12;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

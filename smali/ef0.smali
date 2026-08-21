.class public final Lef0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Lef0;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->S:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lgb5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->X:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A:Lvv;

    invoke-virtual {v2}, Lvv;->g()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb5;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lyv;

    invoke-virtual {v3}, Lyv;->h()Lsa6;

    move-result-object v3

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c60000    # 99.0f

    cmpl-float v1, v1, v4

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {v2, v3, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A(Lfb5;FZZ)Lgb5;

    move-result-object v1

    iget-boolean v2, v0, Lgb5;->c:Z

    iget-object v0, v0, Lgb5;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    const/16 v3, 0x13

    invoke-static {v1, v2, v0, v3}, Lgb5;->a(Lgb5;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;I)Lgb5;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

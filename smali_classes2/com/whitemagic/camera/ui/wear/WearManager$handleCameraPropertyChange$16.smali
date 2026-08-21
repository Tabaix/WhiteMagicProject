.class final Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.wear.WearManager$handleCameraPropertyChange$16"
    f = "WearManager.kt"
    l = {
        0x540,
        0x542,
        0x547,
        0x549,
        0x54e,
        0x550
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;Lcom/whitemagic/camera/ui/wear/c;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;",
            "Lcom/whitemagic/camera/ui/wear/c;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->$mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->$mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "lutModel"

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->$mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    sget-object v1, Lma7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_c

    const/4 v1, 0x3

    if-eq p1, v4, :cond_6

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkv;->c()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->label:I

    invoke-virtual {p1, v6}, Lkv;->f(Z)V

    if-ne v2, v0, :cond_1

    goto/16 :goto_3

    :cond_0
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkv;->d()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v1, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->F:Lbk1;

    invoke-virtual {p1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcx5;

    const/4 v3, 0x6

    iput v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->label:I

    invoke-virtual {v1, v6, p1, p0}, Lkv;->h(ZLcx5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto/16 :goto_3

    :cond_2
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {}, Lel;->l()V

    return-object v3

    :cond_6
    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lkv;->d()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v4, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz v4, :cond_7

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->F:Lbk1;

    invoke-virtual {p1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcx5;

    iput v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->label:I

    invoke-virtual {v4, v5, p1, p0}, Lkv;->h(ZLcx5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_3

    :cond_7
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkv;->c()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz p1, :cond_9

    const/4 v1, 0x4

    iput v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->label:I

    invoke-virtual {p1, v6}, Lkv;->f(Z)V

    if-ne v2, v0, :cond_10

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_c
    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lkv;->d()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v1, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->F:Lbk1;

    invoke-virtual {p1}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcx5;

    iput v6, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->label:I

    invoke-virtual {v1, v5, p1, p0}, Lkv;->h(ZLcx5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_3

    :cond_d
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lkv;->c()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz p1, :cond_f

    iput v4, p0, Lcom/whitemagic/camera/ui/wear/WearManager$handleCameraPropertyChange$16;->label:I

    invoke-virtual {p1, v5}, Lkv;->f(Z)V

    if-ne v2, v0, :cond_10

    :goto_3
    return-object v0

    :cond_f
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_10
    :goto_4
    return-object v2

    :cond_11
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

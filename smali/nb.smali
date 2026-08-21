.class public final Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnb;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lw45;

    check-cast p0, Lx45;

    invoke-virtual {p0, p1}, Lx45;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast p1, Loy2;

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lx66;

    instance-of p2, p1, Lr35;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lx66;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ls35;

    if-eqz p2, :cond_1

    check-cast p1, Ls35;

    iget-object p1, p1, Ls35;->a:Lr35;

    invoke-virtual {p0, p1}, Lx66;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lq35;

    if-eqz p2, :cond_2

    check-cast p1, Lq35;

    iget-object p1, p1, Lq35;->a:Lr35;

    invoke-virtual {p0, p1}, Lx66;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lfl1;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lx66;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lgl1;

    if-eqz p2, :cond_4

    check-cast p1, Lgl1;

    iget-object p1, p1, Lgl1;->a:Lfl1;

    invoke-virtual {p0, p1}, Lx66;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lel1;

    if-eqz p2, :cond_5

    check-cast p1, Lel1;

    iget-object p1, p1, Lel1;->a:Lfl1;

    invoke-virtual {p0, p1}, Lx66;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v4

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->i:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->J:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->A:I

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->B:I

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_3
    check-cast p1, Lpr4;

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/m;->q()V

    return-object v4

    :pswitch_4
    check-cast p1, Laz6;

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->x:Lkotlinx/coroutines/flow/b0;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    invoke-static {v0, p2, v3}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->z:Lkotlinx/coroutines/flow/b0;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-static {v1, p0, v3}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lxo0;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llq0;

    iget-boolean v9, v8, Llq0;->i:Z

    if-eqz v9, :cond_8

    iget-object v9, v8, Llq0;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v10, v10, Lcom/blackmagicdesign/android/cloud/model/d;->B:Lo95;

    iget-object v10, v10, Lo95;->c:Lsa6;

    invoke-interface {v10}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llq0;

    if-eqz v10, :cond_9

    iget-object v10, v10, Llq0;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v10, v3

    :goto_5
    invoke-static {v9, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-boolean v9, v8, Llq0;->h:Z

    if-eqz v9, :cond_a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v5, v6}, Lxo0;->a(Lxo0;Ljava/util/List;)Lxo0;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->i:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->v:Lkotlinx/coroutines/flow/b0;

    new-instance p2, Lh44;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lh44;-><init>(I)V

    invoke-static {v0, p2}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->x:Lkotlinx/coroutines/flow/b0;

    new-instance p1, Lh44;

    invoke-direct {p1, v1}, Lh44;-><init>(I)V

    new-instance p2, Lmy;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lmy;-><init>(I)V

    iput-object p1, p2, Lmy;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, p2}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->D:Lkotlinx/coroutines/flow/b0;

    :cond_d
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    iget-object p1, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lzu;

    invoke-virtual {p1}, Lzu;->A()Lsa6;

    move-result-object p1

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lwp0;

    iget-object p0, p0, Lwp0;->w:Lkotlinx/coroutines/flow/b0;

    new-instance p1, Ldm6;

    const/4 p2, 0x3

    invoke-direct {p1, v3, p2, v2}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    return-object v4

    :pswitch_9
    check-cast p1, Llq0;

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/a;->y:Lkotlinx/coroutines/flow/b0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/a;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_f

    goto :goto_6

    :cond_f
    move v1, v2

    :goto_6
    invoke-static {v1, p1, v3}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->i0:Lkotlinx/coroutines/flow/x;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_10

    move-object v4, p0

    :cond_10
    return-object v4

    :pswitch_b
    check-cast p1, Laz6;

    iget-object p0, p0, Lnb;->f:Ljava/lang/Object;

    check-cast p0, Lwv2;

    check-cast p0, Lyv2;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_11

    invoke-virtual {p0}, Lyv2;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lyv2;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

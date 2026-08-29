.class public final Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lnq1;->c:I

    sget-object v0, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lnq1;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->i:Ls3;

    iget-object p1, p0, Ls3;->a:Loh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Loh1;->c:Lsg3;

    invoke-interface {p2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p2, p1, Loh1;->d:Lsg3;

    invoke-interface {p2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v1, Lz7;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1, p0}, Lz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->i:Ls3;

    iget-object p1, p0, Ls3;->a:Loh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Loh1;->c:Lsg3;

    invoke-interface {p2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object p2, p1, Loh1;->d:Lsg3;

    invoke-interface {p2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v1, Lf8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf8;-><init>(I)V

    iput-object p1, v1, Lf8;->f:Ljava/lang/Object;

    iput-object p0, v1, Lf8;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnq1;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->R:Lo95;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->H:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->k()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p1, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {p0}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_1
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->q()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->m()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->n()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GRIDS:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->o()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->p()Lsa6;

    move-result-object v2

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->SAFE_AREA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->l()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FALSE_COLOR:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p0, p1, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

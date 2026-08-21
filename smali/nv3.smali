.class public final Lnv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/whitemagic/camera/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnv3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lnv3;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lnv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    iput-boolean p1, p0, Lcom/whitemagic/camera/ui/MainActivity;->V:Z

    return-object v2

    :pswitch_0
    check-cast p1, Lkd7;

    iget-object p0, p0, Lnv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    sget p2, Lcom/whitemagic/camera/ui/MainActivity;->k0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkd7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh2;

    instance-of v4, v3, Lhh2;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->B()Lnk;

    move-result-object p2

    iget-boolean p2, p2, Lnk;->p:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->B()Lnk;

    move-result-object p2

    iput-boolean v0, p2, Lnk;->p:Z

    :cond_1
    iget-object p2, v3, Lhh2;->c:Ln52;

    sget-object v3, Ln52;->i:Ln52;

    if-eq p2, v3, :cond_3

    sget-object v3, Ln52;->n:Ln52;

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->B()Lnk;

    move-result-object p2

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->HALF_FOLDED:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lnk;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->B()Lnk;

    move-result-object p2

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->UNFOLDED:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lnk;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->B()Lnk;

    move-result-object p1

    iget-boolean p1, p1, Lnk;->p:Z

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->B()Lnk;

    move-result-object p1

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->FOLDED:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnk;->u:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->G()V

    return-object v2

    :pswitch_1
    check-cast p1, Laz6;

    iget-object p0, p0, Lnv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->B()Lnk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnk;->e(Z)V

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity;->h0:Lcom/whitemagic/camera/ui/wear/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->b()V

    return-object v2

    :cond_6
    const-string p0, "wearManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

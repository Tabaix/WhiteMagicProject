.class public final Lsv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/whitemagic/camera/ui/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsv3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsv3;->c:I

    const-wide/16 v1, 0xb4

    const/16 v3, 0x14

    sget-object v4, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz6;

    iget-object p0, p0, Lsv3;->f:Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->v:Lcom/whitemagic/camera/ui/inappreview/a;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/inappreview/a;->a()V

    return-object v4

    :pswitch_0
    check-cast p1, Laz6;

    iget-object p0, p0, Lsv3;->f:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/h;->v:Lcom/whitemagic/camera/ui/inappreview/a;

    iget-boolean v0, p1, Lcom/whitemagic/camera/ui/inappreview/a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/whitemagic/camera/ui/inappreview/a;->d:I

    if-le v0, v3, :cond_0

    iget-wide v5, p1, Lcom/whitemagic/camera/ui/inappreview/a;->f:J

    iget-wide v7, p1, Lcom/whitemagic/camera/ui/inappreview/a;->e:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->p0:Lkotlinx/coroutines/flow/x;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v4, p0

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Laz6;

    iget-object p0, p0, Lsv3;->f:Lcom/whitemagic/camera/ui/h;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/h;->v:Lcom/whitemagic/camera/ui/inappreview/a;

    iget v0, p1, Lcom/whitemagic/camera/ui/inappreview/a;->d:I

    if-le v0, v3, :cond_1

    iget-wide v5, p1, Lcom/whitemagic/camera/ui/inappreview/a;->f:J

    iget-wide v7, p1, Lcom/whitemagic/camera/ui/inappreview/a;->e:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->p0:Lkotlinx/coroutines/flow/x;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v4, p0

    :cond_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

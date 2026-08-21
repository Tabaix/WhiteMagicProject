.class public final Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lda2;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpa5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpa5;->a:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast v0, Lue4;

    new-instance v3, Lvf5;

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2}, Lvf5;-><init>(Lue4;I)V

    iget-object v4, p0, Lpa5;->b:Lda2;

    new-instance v6, Lra5;

    invoke-direct {v6, v0}, Lra5;-><init>(Lue4;)V

    move-object v5, v4

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/e;->g(Lh05;Lfa2;Lda2;Lda2;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v2, p1

    move-object v6, p2

    iget-object p1, p0, Lpa5;->b:Lda2;

    new-instance v3, Lx8;

    const/16 p2, 0xc

    invoke-direct {v3, p1, p2}, Lx8;-><init>(Lda2;I)V

    iget-object p0, p0, Lpa5;->c:Ljava/lang/Object;

    check-cast p0, Lda2;

    new-instance v5, Lx8;

    const/16 p1, 0xd

    invoke-direct {v5, p0, p1}, Lx8;-><init>(Lda2;I)V

    const/4 v7, 0x5

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

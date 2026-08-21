.class public final Lon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lon2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lon2;->a:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lon2;->b:Lda2;

    new-instance v5, Lx8;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Lx8;-><init>(I)V

    iput-object p0, v5, Lx8;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v2, p1

    move-object v6, p2

    iget-object p0, p0, Lon2;->b:Lda2;

    move-object v7, v6

    new-instance v6, Lal0;

    const/4 p1, 0x3

    invoke-direct {v6, p1}, Lal0;-><init>(I)V

    iput-object p0, v6, Lal0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lxj1;

    const/4 p0, 0x1

    invoke-direct {v3, p0}, Lxj1;-><init>(I)V

    new-instance v4, Lyg;

    const/16 p0, 0x1d

    invoke-direct {v4, p0}, Lyg;-><init>(I)V

    new-instance v5, Lyg;

    invoke-direct {v5, p0}, Lyg;-><init>(I)V

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/e;->k(Lh05;Lfa2;Lda2;Lda2;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

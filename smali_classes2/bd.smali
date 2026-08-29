.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/text/contextmenu/internal/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbd;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lbd;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfj1;

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lz66;

    invoke-virtual {p1}, Lz66;->f()V

    new-instance p1, Lva;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    iput-object p0, p1, Lva;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_0
    return-object v1

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Lda2;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Ldd;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldd;-><init>(I)V

    iput-object p1, v0, Ldd;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

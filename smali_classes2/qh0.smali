.class public final Lqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lqh0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lss6;Ld06;Lfa2;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqh0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqh0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqh0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lqh0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqh0;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqh0;->f:Ljava/lang/Object;

    check-cast v0, Lss6;

    iget-object v2, p0, Lqh0;->i:Ljava/lang/Object;

    check-cast v2, Ld06;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, Lss6;->l:Landroid/os/Looper;

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lss6;->r:Lga1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lga1;->a(Ld06;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lqh0;->n:Ljava/lang/Object;

    check-cast v0, Lfa2;

    new-instance v1, Lgs6;

    iget v2, v2, Ld06;->f:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lgs6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqh0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const-string p0, "Transformer is accessed on the wrong thread."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lqh0;->v:Ljava/lang/Object;

    check-cast v0, Lsw3;

    iget-object v0, v0, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Lsh0;

    iget-object v2, p0, Lqh0;->i:Ljava/lang/Object;

    check-cast v2, Ln64;

    iget-object v3, p0, Lqh0;->f:Ljava/lang/Object;

    check-cast v3, Lrh0;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v0, Lsh0;->Q:Z

    iget-object v3, v3, Lrh0;->b:Lh64;

    invoke-virtual {v3, v1}, Lh64;->d(Z)V

    iput-boolean v1, v0, Lsh0;->Q:Z

    :cond_3
    invoke-virtual {v2}, Ln64;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ln64;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lqh0;->n:Ljava/lang/Object;

    check-cast p0, Lh64;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lh64;->r(Landroid/view/MenuItem;Lh74;I)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

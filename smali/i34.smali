.class public final Li34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lu31;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li34;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Li34;->c:I

    sget-object v0, Laz6;->a:Laz6;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Loy2;

    instance-of p2, p1, Lt35;

    iget-object v1, p0, Li34;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material/ripple/a;

    if-eqz p2, :cond_1

    iget-boolean p0, v1, Landroidx/compose/material/ripple/a;->N:Z

    if-eqz p0, :cond_0

    check-cast p1, Lt35;

    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/a;->R0(Lt35;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Landroidx/compose/material/ripple/a;->O:Lhe4;

    invoke-virtual {p0, p1}, Lhe4;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li34;->f:Lu31;

    iget-object p2, v1, Landroidx/compose/material/ripple/a;->K:Landroidx/compose/material/ripple/b;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/compose/material/ripple/b;

    iget-boolean v2, v1, Landroidx/compose/material/ripple/a;->G:Z

    iget-object v3, v1, Landroidx/compose/material/ripple/a;->J:Lhd1;

    invoke-direct {p2, v2, v3}, Landroidx/compose/material/ripple/b;-><init>(ZLhd1;)V

    invoke-static {v1}, Lxd1;->F(Lvl1;)V

    iput-object p2, v1, Landroidx/compose/material/ripple/a;->K:Landroidx/compose/material/ripple/b;

    :cond_2
    invoke-virtual {p2, p1, p0}, Landroidx/compose/material/ripple/b;->b(Loy2;Lu31;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Llq0;

    iget-object p0, p0, Li34;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/b;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p2, p1, Llq0;->b:Ljava/lang/String;

    iget-object p1, p1, Llq0;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/media/manager/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/f;->D()V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

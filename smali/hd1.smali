.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljd1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhd1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhd1;->c:I

    iget-object p0, p0, Lhd1;->f:Ljd1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkl5;->a:Lsx0;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl5;

    iget-object v1, p0, Ljd1;->L:Lpc;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcd1;->S0(Lyc1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljd1;->L:Lpc;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Lid1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid1;-><init>(I)V

    iput-object p0, v0, Lid1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lhd1;

    invoke-direct {v2, v1}, Lhd1;-><init>(I)V

    iput-object p0, v2, Lhd1;->f:Ljd1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Ljd1;->H:Lpy2;

    iget-boolean v3, p0, Ljd1;->I:Z

    iget v4, p0, Ljd1;->J:F

    sget-object v5, Lll5;->a:Ljv6;

    new-instance v5, Lpc;

    invoke-direct {v5}, Lga4;-><init>()V

    iput-object v1, v5, Landroidx/compose/material/ripple/a;->F:Lpy2;

    iput-boolean v3, v5, Landroidx/compose/material/ripple/a;->G:Z

    iput v4, v5, Landroidx/compose/material/ripple/a;->H:F

    iput-object v0, v5, Landroidx/compose/material/ripple/a;->I:Lid1;

    iput-object v2, v5, Landroidx/compose/material/ripple/a;->J:Lhd1;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Landroidx/compose/material/ripple/a;->M:J

    new-instance v0, Lhe4;

    invoke-direct {v0}, Lhe4;-><init>()V

    iput-object v0, v5, Landroidx/compose/material/ripple/a;->O:Lhe4;

    invoke-virtual {p0, v5}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v5, p0, Ljd1;->L:Lpc;

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_0
    sget-object v0, Lkl5;->a:Lsx0;

    invoke-static {p0, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl5;

    sget-object p0, Les0;->j:Lgl5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

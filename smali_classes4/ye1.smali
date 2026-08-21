.class public final Lye1;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lze1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lye1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lye1;->c:I

    iget-object p0, p0, Lye1;->f:Lze1;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbo;->j(Lxe1;Z)Lub0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v0

    invoke-virtual {v0}, Llf1;->E()Lc65;

    move-result-object v0

    invoke-interface {v0}, Lc65;->getGetter()Lf65;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v0

    invoke-virtual {v0}, Llf1;->E()Lc65;

    move-result-object v0

    sget-object v1, Lfo1;->w:Ldg;

    invoke-static {v0, v1}, Lte7;->A(Lc65;Leg;)Lf65;

    move-result-object v0

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    invoke-interface {p0}, Lq17;->getType()Lzc3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf65;->y0(Lzc3;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

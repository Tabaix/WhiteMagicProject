.class public final Laf1;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lbf1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laf1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laf1;->c:I

    iget-object p0, p0, Laf1;->f:Lbf1;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbo;->j(Lxe1;Z)Lub0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v0

    invoke-virtual {v0}, Llf1;->E()Lc65;

    move-result-object v0

    invoke-interface {v0}, Lc65;->getSetter()Lg65;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    sget-object v0, Lfo1;->w:Ldg;

    invoke-static {p0, v0}, Lte7;->B(Lc65;Leg;)Lg65;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

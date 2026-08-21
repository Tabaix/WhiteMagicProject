.class public final synthetic Lpr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpr5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpr5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpr5;->i:Ljava/lang/Object;

    check-cast v0, Lmt6;

    iget p0, p0, Lpr5;->f:F

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lmt6;->h()Z

    move-result p1

    iget-object v4, v0, Lmt6;->g:Lyt4;

    if-nez p1, :cond_3

    invoke-virtual {v4}, Lyt4;->h()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    invoke-virtual {v4, v2, v3}, Lyt4;->i(J)V

    iget-object p1, v0, Lmt6;->a:Lwt6;

    iget-object p1, p1, Lwt6;->a:Lau4;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lyt4;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v2, v2

    float-to-double v4, p0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Les0;->W(D)J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0, v2, v3}, Lmt6;->o(J)V

    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3, p0}, Lmt6;->i(JZ)V

    :cond_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lpr5;->f:F

    iget-object p0, p0, Lpr5;->i:Ljava/lang/Object;

    check-cast p0, Lra6;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v1

    :pswitch_1
    iget v0, p0, Lpr5;->f:F

    iget-object p0, p0, Lpr5;->i:Ljava/lang/Object;

    check-cast p0, Lra6;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

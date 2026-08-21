.class public final synthetic Ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lkx4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljm;->c:I

    const/4 v1, 0x0

    sget-object v2, Laz6;->a:Laz6;

    iget-object p0, p0, Ljm;->f:Lkx4;

    check-cast p1, Ljx4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v1, v1}, Ljx4;->n(Ljx4;Lkx4;II)V

    return-object v2

    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Ljx4;->h(Ljx4;Lkx4;II)V

    return-object v2

    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Ljx4;->h(Ljx4;Lkx4;II)V

    return-object v2

    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Ljx4;->n(Ljx4;Lkx4;II)V

    return-object v2

    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Ljx4;->h(Ljx4;Lkx4;II)V

    return-object v2

    :pswitch_4
    invoke-virtual {p1}, Ljx4;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljx4;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljx4;->f()I

    move-result v0

    iget v1, p0, Lkx4;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    invoke-static {p1, p0}, Ljx4;->a(Ljx4;Lkx4;)V

    iget-wide v5, p0, Lkx4;->v:J

    invoke-static {v0, v1, v5, v6}, Lay2;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3, v4}, Lkx4;->l0(JFLfa2;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Ljx4;->a(Ljx4;Lkx4;)V

    iget-wide v0, p0, Lkx4;->v:J

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Lay2;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3, v4}, Lkx4;->l0(JFLfa2;)V

    :goto_1
    return-object v2

    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Ljx4;->n(Ljx4;Lkx4;II)V

    return-object v2

    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Ljx4;->n(Ljx4;Lkx4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

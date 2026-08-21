.class public final synthetic Llc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Llc;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/h;

    check-cast p2, Landroidx/compose/ui/node/h;

    iget-object p0, p1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget p0, p0, Landroidx/compose/ui/node/k;->V:F

    iget-object v0, p2, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v0, v0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget v0, v0, Landroidx/compose/ui/node/k;->V:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->v()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->v()I

    move-result p1

    invoke-static {p0, p1}, Lqz2;->y(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ldy2;

    check-cast p2, Ldy2;

    iget p0, p1, Lby2;->f:I

    iget p1, p1, Lby2;->c:I

    sub-int/2addr p0, p1

    iget p1, p2, Lby2;->f:I

    iget p2, p2, Lby2;->c:I

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Luz2;

    check-cast p2, Luz2;

    iget p0, p1, Luz2;->b:I

    iget p1, p2, Luz2;->b:I

    invoke-static {p0, p1}, Lqz2;->y(II)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_1

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_2

    sub-int p0, v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_3
    check-cast p1, Lm45;

    check-cast p2, Lm45;

    invoke-virtual {p2}, Lm45;->a()I

    move-result p0

    invoke-virtual {p1}, Lm45;->a()I

    move-result p1

    invoke-static {p0, p1}, Lqz2;->y(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lw84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw84;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw84;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object p0, p0, Lw84;->f:Lue4;

    check-cast p1, Lhk1;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    iget v0, p1, Lhk1;->c:F

    move-object v7, p2

    check-cast v7, Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr p3, v4

    :cond_1
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v3, :cond_2

    move v2, v6

    :cond_2
    and-int/2addr p3, v6

    check-cast p2, Lvc2;

    invoke-virtual {p2, p3, v2}, Lvc2;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p1, p1, Lhk1;->c:F

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    iget v0, p1, Lhk1;->c:F

    move-object v7, p2

    check-cast v7, Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->c(F)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr p3, v4

    :cond_5
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v3, :cond_6

    move v2, v6

    :cond_6
    and-int/2addr p3, v6

    check-cast p2, Lvc2;

    invoke-virtual {p2, p3, v2}, Lvc2;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget p1, p1, Lhk1;->c:F

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

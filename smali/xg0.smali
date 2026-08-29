.class public final synthetic Lxg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxg0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxg0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxg0;->i:Ljava/lang/Object;

    check-cast v0, Lmt6;

    iget-object v3, p0, Lxg0;->n:Ljava/lang/Object;

    iget p0, p0, Lxg0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-virtual {v0, v3, p1, p0}, Lmt6;->a(Ljava/lang/Object;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxg0;->i:Ljava/lang/Object;

    check-cast v0, Lnn6;

    iget-object v3, p0, Lxg0;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lxg0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lrm6;->a(Lnn6;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lxg0;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lxg0;->n:Ljava/lang/Object;

    check-cast v3, Lfh5;

    iget p0, p0, Lxg0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p1, p2, p0}, Liy4;->g(Lha4;Lfh5;Lmw0;II)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lxg0;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lxg0;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;

    iget p0, p0, Lxg0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p1, p2, p0}, Lad1;->g(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lxg0;->i:Ljava/lang/Object;

    check-cast v0, Lgl3;

    iget v3, p0, Lxg0;->f:I

    iget-object p0, p0, Lxg0;->n:Ljava/lang/Object;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-virtual {v0, v3, p0, p1, p2}, Lgl3;->b(ILjava/lang/Object;Lmw0;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lxg0;->i:Ljava/lang/Object;

    check-cast v0, Loj3;

    iget v3, p0, Lxg0;->f:I

    iget-object p0, p0, Lxg0;->n:Ljava/lang/Object;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v4}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0, v3, p0, p1, v6}, Loj3;->b(ILjava/lang/Object;Lmw0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lxg0;->i:Ljava/lang/Object;

    check-cast v0, [Lo75;

    iget-object v3, p0, Lxg0;->n:Ljava/lang/Object;

    check-cast v3, Lta2;

    iget p0, p0, Lxg0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lxg0;->i:Ljava/lang/Object;

    check-cast v0, Lo75;

    iget-object v3, p0, Lxg0;->n:Ljava/lang/Object;

    check-cast v3, Lta2;

    iget p0, p0, Lxg0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lxg0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Lxg0;->n:Ljava/lang/Object;

    iget p0, p0, Lxg0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    or-int/2addr p0, v2

    invoke-virtual {v0, v3, p1, p0}, Landroidx/compose/runtime/internal/a;->b(Ljava/lang/Object;Lmw0;I)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lxg0;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    iget-object v3, p0, Lxg0;->n:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget p0, p0, Lxg0;->f:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/2addr p0, v2

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, p1, p0}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

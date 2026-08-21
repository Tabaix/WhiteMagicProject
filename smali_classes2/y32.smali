.class public final synthetic Ly32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly32;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ly32;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly32;->i:Ljava/lang/Object;

    check-cast v0, Lan2;

    iget-object v3, p0, Ly32;->n:Ljava/lang/Object;

    check-cast v3, Lzz3;

    iget-object v4, p0, Ly32;->v:Ljava/lang/Object;

    check-cast v4, Lkx4;

    iget p0, p0, Ly32;->f:I

    move-object v5, p1

    check-cast v5, Ljx4;

    iget v6, v0, Lan2;->b:I

    iget-object p1, v0, Lan2;->a:Lsl6;

    iget-object v7, v0, Lan2;->c:Lqs6;

    iget-object v0, v0, Lan2;->d:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvm6;->a:Lum6;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v3}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v11, 0x0

    if-ne v0, v3, :cond_1

    move v9, v2

    goto :goto_2

    :cond_1
    move v9, v11

    :goto_2
    iget v10, v4, Lkx4;->c:I

    invoke-static/range {v5 .. v10}, Lfi6;->b(Ljx4;ILqs6;Lum6;ZI)Ljb5;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, v4, Lkx4;->c:I

    invoke-virtual {p1, v2, v0, p0, v3}, Lsl6;->a(Landroidx/compose/foundation/gestures/Orientation;Ljb5;II)V

    iget-object p0, p1, Lsl6;->a:Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v5, v4, p0, v11}, Ljx4;->n(Ljx4;Lkx4;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ly32;->i:Ljava/lang/Object;

    check-cast v0, Lz32;

    iget-object v3, p0, Ly32;->n:Ljava/lang/Object;

    check-cast v3, Lxb2;

    iget-object v4, p0, Ly32;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget p0, p0, Ly32;->f:I

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "UPDATE fn_setting SET setting = ?, value = ? WHERE number = ?"

    invoke-virtual {p1, v5}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Lz32;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lxb2;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x3

    int-to-long v2, p0

    invoke-virtual {p1, v0, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

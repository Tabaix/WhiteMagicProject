.class public final synthetic Lph3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lph3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lph3;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Laz6;->a:Laz6;

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget p0, p0, Lph3;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/websocket/Frame;

    invoke-static {p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->d(ILio/ktor/websocket/Frame;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE Slate SET takeNumber = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    int-to-long v0, p0

    :try_start_0
    invoke-virtual {p1, v8, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p1, v7, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE Slate SET reelNumber = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    int-to-long v0, p0

    :try_start_1
    invoke-virtual {p1, v8, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p1, v7, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET nucleusWirelessChannel = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    int-to-long v0, p0

    :try_start_2
    invoke-virtual {p1, v8, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p1, v7, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET zebraEftMidGreyOption = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    int-to-long v0, p0

    :try_start_3
    invoke-virtual {p1, v8, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p1, v7, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_3
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE settings SET bitRate = ? WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    int-to-long v0, p0

    :try_start_4
    invoke-virtual {p1, v8, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p1, v7, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_4
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    neg-int p0, p0

    mul-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    mul-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1f4

    const/4 v0, 0x6

    invoke-static {p1, v3, v2, v0}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v1

    new-instance v4, Lph3;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lph3;-><init>(I)V

    iput p0, v4, Lph3;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4}, Landroidx/compose/animation/h;->k(Ltz1;Lfa2;)Lys1;

    move-result-object v1

    invoke-static {p1, v3, v2, v0}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p1

    new-instance v0, Lph3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lph3;-><init>(I)V

    iput p0, v0, Lph3;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Landroidx/compose/animation/h;->o(Ltz1;Lfa2;)Liv1;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/compose/animation/a;->k(Lxs1;Lhv1;)Ly01;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzj3;

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh66;->e()Lfa2;

    move-result-object v2

    :cond_0
    invoke-static {v0}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iget v0, p1, Lzj3;->a:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    if-ge v3, v7, :cond_2

    add-int v0, p0, v3

    invoke-virtual {p1, v0}, Lzj3;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :pswitch_9
    check-cast p1, Lzj3;

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh66;->e()Lfa2;

    move-result-object v2

    :cond_3
    invoke-static {v0}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iget v0, p1, Lzj3;->a:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-ge v3, v7, :cond_5

    add-int v0, p0, v3

    invoke-virtual {p1, v0}, Lzj3;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

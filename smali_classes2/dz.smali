.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Ldz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhf7;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz;->i:Ljava/lang/Object;

    iput p2, p0, Ldz;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ldz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldz;->i:Ljava/lang/Object;

    check-cast v0, Lhf7;

    iget p0, p0, Ldz;->f:I

    invoke-virtual {v0, p0}, Lhf7;->h(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldz;->i:Ljava/lang/Object;

    check-cast v0, Lp80;

    iget-object v0, v0, Lp80;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq2;

    iget v2, p0, Ldz;->f:I

    invoke-interface {v1, v2}, Lnq2;->onCameraError(I)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget v0, p0, Ldz;->f:I

    iget-object p0, p0, Ldz;->i:Ljava/lang/Object;

    check-cast p0, Lix2;

    iget-object v1, p0, Lix2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq2;

    if-nez v0, :cond_1

    invoke-interface {v2}, Lnq2;->onCameraStateChange()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lix2;->c()V

    invoke-interface {v2, v0}, Lnq2;->onCameraError(I)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ldz;->i:Ljava/lang/Object;

    check-cast v0, Lht4;

    iget p0, p0, Ldz;->f:I

    iget-object v0, v0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Loj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Loj;->o(I)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ldz;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfz;

    iget p0, p0, Ldz;->f:I

    iget-object v0, v1, Lfz;->b:Lxi;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    invoke-interface {v0, p0}, Lmq2;->onScanStarted(I)V

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lbz;->a:Lcz;

    iget-object v0, v0, Lcz;->e:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    filled-new-array {v4, v2, p0, v3}, [I

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2}, Landroid/bluetooth/BluetoothManager;->getDevicesMatchingConnectionStates(I[I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isConnected"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, p0

    :goto_3
    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Lxy;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lxy;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I[BJLandroid/util/SparseArray;Z)V

    iget-object v2, v1, Lfz;->g:Lk8;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput p0, v2, Landroid/os/Message;->what:I

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v1, Lfz;->g:Lk8;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

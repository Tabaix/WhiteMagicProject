.class public final Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lci;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lci;->c:I

    iput-object p1, p0, Lci;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lci;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Ltf7;

    iget-object v0, v0, Ltf7;->i:Lvc6;

    new-instance v1, Ljz0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v2}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvc6;->c(Ljz0;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Lq97;

    iget-object v0, v0, Lq97;->f:Ljava/lang/Object;

    check-cast v0, Lhf7;

    iget-object v0, v0, Lhf7;->d:Lmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmg;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Lhf7;

    invoke-virtual {v0}, Lhf7;->g()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Ly5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly5;->l()Z

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->w:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->w:Z

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Lp80;

    iget-object v0, v0, Lp80;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq2;

    invoke-interface {v1}, Lnq2;->onCameraConnect()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Lng0;

    invoke-static {v0}, Ltg2;->a(Lng0;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Log1;

    iget-object v0, v0, Log1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llq2;->onStartConnect()V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Lnm1;

    iput-object v2, v0, Lnm1;->C:Lci;

    invoke-virtual {v0}, Lnm1;->drawableStateChanged()V

    return-void

    :pswitch_9
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->f:Lwh1;

    iget-object v0, v0, Landroidx/fragment/app/g;->A:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lwh1;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Lsw3;

    iget-object v0, v0, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    :cond_5
    :goto_1
    return-void

    :pswitch_b
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Lhz;

    sget-object v1, Lcom/clj/fastble/data/BleScanState;->STATE_SCANNING:Lcom/clj/fastble/data/BleScanState;

    iput-object v1, v0, Lhz;->a:Lcom/clj/fastble/data/BleScanState;

    iget-object v0, v0, Lhz;->d:Lfz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lfz;->b(I)V

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Lfz;

    iget-object v1, v0, Lfz;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lfz;->b:Lxi;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    invoke-interface {v0, v1}, Lmq2;->onScanFinished(Ljava/util/List;)V

    :cond_7
    return-void

    :pswitch_d
    iget-object v0, v0, Lci;->f:Ljava/lang/Object;

    check-cast v0, Loy;

    iget-object v1, v0, Loy;->e:Lyy;

    check-cast v1, Lpy;

    iget-object v1, v1, Lpy;->a:Luy;

    iget-object v2, v0, Loy;->c:Lxy;

    iget-object v3, v0, Loy;->b:Landroid/bluetooth/BluetoothGatt;

    iget v0, v0, Loy;->d:I

    sget v4, Luy;->H:I

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "be80"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v7

    and-int/lit8 v8, v7, 0x2

    if-lez v8, :cond_a

    and-int/lit8 v8, v7, 0x8

    if-lez v8, :cond_a

    iput-object v6, v1, Luy;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_a
    and-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_9

    const-string v5, "ble notify"

    invoke-static {v5}, Lj90;->H(Ljava/lang/String;)V

    sget-object v5, Lbz;->a:Lcz;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lqy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lqy;->d:Luy;

    iput-object v2, v8, Lqy;->a:Lxy;

    iput-object v3, v8, Lqy;->b:Landroid/bluetooth/BluetoothGatt;

    iput v0, v8, Lqy;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, v5, Lcz;->d:Lh02;

    invoke-virtual {v9, v2}, Lh02;->D0(Lxy;)Lcom/clj/fastble/bluetooth/c;

    move-result-object v9

    if-nez v9, :cond_b

    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "This device not connect!"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lqy;->a(Lcom/clj/fastble/exception/BleException;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, Lcom/clj/fastble/bluetooth/c;->f()Llx;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Llx;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Llx;->n:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v7

    or-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_10

    invoke-virtual {v9}, Llx;->r()V

    invoke-virtual {v8, v6}, Lny;->setKey(Ljava/lang/String;)V

    iget-object v7, v9, Llx;->w:Ljava/lang/Object;

    check-cast v7, Lwy;

    invoke-virtual {v8, v7}, Lny;->setHandler(Landroid/os/Handler;)V

    iget-object v7, v9, Llx;->v:Ljava/lang/Object;

    check-cast v7, Lcom/clj/fastble/bluetooth/c;

    monitor-enter v7

    :try_start_0
    iget-object v10, v7, Lcom/clj/fastble/bluetooth/c;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-object v6, v9, Llx;->w:Ljava/lang/Object;

    check-cast v6, Lwy;

    const/16 v7, 0x11

    invoke-virtual {v6, v7, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    iget v5, v5, Lcz;->h:I

    int-to-long v10, v5

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v5, v9, Llx;->f:Ljava/lang/Object;

    check-cast v5, Landroid/bluetooth/BluetoothGatt;

    iget-object v6, v9, Llx;->n:Ljava/lang/Object;

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v5, :cond_f

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v9}, Llx;->r()V

    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "gatt setCharacteristicNotification fail"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lqy;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_2

    :cond_d
    const-string v7, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v9}, Llx;->r()V

    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "descriptor equals null"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lqy;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_2

    :cond_e
    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v9}, Llx;->r()V

    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "gatt writeDescriptor fail"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lqy;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_2

    :cond_f
    :goto_3
    invoke-virtual {v9}, Llx;->r()V

    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "gatt or characteristic equal null"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lqy;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "this characteristic not support notify!"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lqy;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, v1, Luy;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_12

    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    const/16 v4, 0x67

    invoke-direct {v0, v3, v4}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v1, v2, v0}, Luy;->b(Lxy;Lcom/clj/fastble/exception/BleException;)V

    :cond_12
    return-void

    :pswitch_e
    iget-object v1, v0, Lci;->f:Ljava/lang/Object;

    check-cast v1, Lkp3;

    iget-object v2, v1, Lkp3;->i:Lnm1;

    iget-object v4, v1, Lkp3;->c:Lgr;

    iget-boolean v5, v1, Lkp3;->F:Z

    if-nez v5, :cond_13

    goto/16 :goto_5

    :cond_13
    iget-boolean v5, v1, Lkp3;->D:Z

    if-eqz v5, :cond_14

    iput-boolean v3, v1, Lkp3;->D:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lgr;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v4, Lgr;->g:J

    iput-wide v5, v4, Lgr;->f:J

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v4, Lgr;->h:F

    :cond_14
    iget-wide v5, v4, Lgr;->g:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_15

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v4, Lgr;->g:J

    iget v11, v4, Lgr;->i:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v5, v5, v9

    if-lez v5, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v1}, Lkp3;->e()Z

    move-result v5

    if-nez v5, :cond_16

    :goto_4
    iput-boolean v3, v1, Lkp3;->F:Z

    goto :goto_5

    :cond_16
    iget-boolean v5, v1, Lkp3;->E:Z

    if-eqz v5, :cond_17

    iput-boolean v3, v1, Lkp3;->E:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnm1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_17
    iget-wide v5, v4, Lgr;->f:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_18

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgr;->a(J)F

    move-result v3

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v3

    mul-float/2addr v7, v3

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    iget-wide v7, v4, Lgr;->f:J

    sub-long v7, v5, v7

    iput-wide v5, v4, Lgr;->f:J

    long-to-float v5, v7

    mul-float/2addr v5, v3

    iget v3, v4, Lgr;->d:F

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iget-object v1, v1, Lkp3;->H:Lnm1;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_18
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Ln85;->q(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_f
    iget-object v1, v0, Lci;->f:Ljava/lang/Object;

    check-cast v1, Lmi;

    iget-object v2, v1, Lmi;->J:Landroid/widget/PopupWindow;

    iget-object v4, v1, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    invoke-virtual {v2, v4, v5, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v1, Lmi;->L:Lm87;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lm87;->b()V

    :cond_19
    iget-boolean v2, v1, Lmi;->M:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lmi;->N:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lv77;->b(Landroid/view/View;)Lm87;

    move-result-object v2

    invoke-virtual {v2, v4}, Lm87;->a(F)V

    iput-object v2, v1, Lmi;->L:Lm87;

    new-instance v1, Lbi;

    invoke-direct {v1, v3}, Lbi;-><init>(I)V

    iput-object v0, v1, Lbi;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Lm87;->d(Lo87;)V

    goto :goto_6

    :cond_1a
    iget-object v0, v1, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

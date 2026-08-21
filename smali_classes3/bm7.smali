.class public final Lbm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbm7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lbm7;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v4, v1

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_0

    invoke-static {v1, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lmn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lmn7;->c:I

    iput-boolean v0, p0, Lmn7;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lxz4;->t(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v0, p1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lfn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, Lfn7;->c:Z

    iput-object v4, p0, Lfn7;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v4

    move-object v1, v0

    move v2, v5

    move v3, v2

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    packed-switch v7, :pswitch_data_1

    invoke-static {v6, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v6, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_2

    :pswitch_3
    invoke-static {v6, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    invoke-static {v6, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-static {v6, p1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_2

    :pswitch_6
    invoke-static {v6, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_7
    invoke-static {v6, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/wearable/Term;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcom/google/android/gms/wearable/Term;->c:I

    iput-object v0, p0, Lcom/google/android/gms/wearable/Term;->n:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google/android/gms/wearable/Term;->i:Z

    iput-object v4, p0, Lcom/google/android/gms/wearable/Term;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/wearable/Term;->v:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/wearable/Term;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v4

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_9

    if-eq v7, v3, :cond_8

    if-eq v7, v1, :cond_7

    invoke-static {v6, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lom7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v0}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lom7;

    goto :goto_3

    :cond_8
    sget-object v4, Lsm7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v4}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-static {v6, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_3

    :cond_a
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lzm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lzm7;->c:I

    iput-object v4, p0, Lzm7;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lzm7;->i:Lom7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v2, :cond_b

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_b
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_4

    :cond_c
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lrk;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move-object v1, v4

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, p0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_2

    invoke-static {v9, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_5

    :pswitch_b
    sget-object v8, Lfn7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v9, v8}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lfn7;

    goto :goto_5

    :pswitch_c
    invoke-static {v9, p1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result v7

    if-nez v7, :cond_d

    move-object v7, v4

    goto :goto_5

    :cond_d
    invoke-static {p1, v7, v0}, Lxz4;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_5

    :pswitch_d
    invoke-static {v9, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_e
    invoke-static {v9, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :pswitch_f
    sget-object v3, Lom7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v9, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lom7;

    goto :goto_5

    :pswitch_10
    invoke-static {v9, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :pswitch_11
    invoke-static {v9, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lsm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lsm7;->c:Ljava/lang/String;

    iput-object v2, p0, Lsm7;->f:Ljava/lang/String;

    iput-object v3, p0, Lsm7;->i:Lom7;

    iput-object v5, p0, Lsm7;->n:Ljava/lang/String;

    iput-object v6, p0, Lsm7;->v:Ljava/lang/String;

    iput-object v7, p0, Lsm7;->w:Ljava/lang/Float;

    iput-object v8, p0, Lsm7;->x:Lfn7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    move v4, v0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_11

    if-eq v7, v3, :cond_10

    if-eq v7, v1, :cond_f

    invoke-static {v6, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_f
    invoke-static {v6, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_6

    :cond_10
    invoke-static {v6, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_6

    :cond_11
    invoke-static {v6, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_6

    :cond_12
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lqk;->c:I

    iput v0, p0, Lqk;->f:I

    iput v4, p0, Lqk;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move-object v5, v6

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, p0, :cond_13

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    packed-switch v13, :pswitch_data_3

    invoke-static {v12, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_7

    :pswitch_14
    invoke-static {v12, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_15
    invoke-static {v12, p1}, Lxz4;->K(ILandroid/os/Parcel;)B

    move-result v11

    goto :goto_7

    :pswitch_16
    invoke-static {v12, p1}, Lxz4;->K(ILandroid/os/Parcel;)B

    move-result v10

    goto :goto_7

    :pswitch_17
    invoke-static {v12, p1}, Lxz4;->K(ILandroid/os/Parcel;)B

    move-result v9

    goto :goto_7

    :pswitch_18
    invoke-static {v12, p1}, Lxz4;->K(ILandroid/os/Parcel;)B

    move-result v8

    goto :goto_7

    :pswitch_19
    invoke-static {v12, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :pswitch_1a
    invoke-static {v12, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_1b
    invoke-static {v12, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_1c
    invoke-static {v12, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_1d
    invoke-static {v12, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_1e
    invoke-static {v12, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :pswitch_1f
    invoke-static {v12, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_7

    :cond_13
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lpm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v7, p0, Lpm7;->c:I

    iput-object v4, p0, Lpm7;->f:Ljava/lang/String;

    iput-object v0, p0, Lpm7;->i:Ljava/lang/String;

    iput-object v1, p0, Lpm7;->n:Ljava/lang/String;

    iput-object v2, p0, Lpm7;->v:Ljava/lang/String;

    iput-object v3, p0, Lpm7;->w:Ljava/lang/String;

    iput-object v5, p0, Lpm7;->x:Ljava/lang/String;

    iput-byte v8, p0, Lpm7;->y:B

    iput-byte v9, p0, Lpm7;->z:B

    iput-byte v10, p0, Lpm7;->A:B

    iput-byte v11, p0, Lpm7;->B:B

    iput-object v6, p0, Lpm7;->C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_20
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v4, v1

    if-eq v4, v2, :cond_15

    if-eq v4, v3, :cond_14

    invoke-static {v1, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_14
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_8

    :cond_15
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_8

    :cond_16
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lpk;->c:I

    iput v0, p0, Lpk;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_21
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move-object v2, v4

    move-object v3, v2

    move-object v6, v3

    move v0, v5

    move v1, v0

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, p0, :cond_19

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    packed-switch v8, :pswitch_data_4

    invoke-static {v7, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_9

    :pswitch_22
    invoke-static {v7, p1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_17

    move-object v6, v4

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v7, v6

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v8

    goto :goto_9

    :pswitch_23
    invoke-static {v7, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v1

    goto :goto_9

    :pswitch_24
    invoke-static {v7, p1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v3, :cond_18

    move-object v3, v4

    goto :goto_9

    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v7, v3

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v8

    goto :goto_9

    :pswitch_25
    invoke-static {v7, p1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v0

    goto :goto_9

    :pswitch_26
    invoke-static {v7, p1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_9

    :pswitch_27
    sget-object v2, Lvl5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v2}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lvl5;

    goto :goto_9

    :cond_19
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lmz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmz0;->c:Lvl5;

    iput-boolean v5, p0, Lmz0;->f:Z

    iput-boolean v0, p0, Lmz0;->i:Z

    iput-object v3, p0, Lmz0;->n:[I

    iput v1, p0, Lmz0;->v:I

    iput-object v6, p0, Lmz0;->w:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_28
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v2, :cond_1b

    if-eq v1, v3, :cond_1a

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_1a
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_a

    :cond_1b
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    goto :goto_a

    :cond_1c
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lim7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lim7;->c:Landroid/net/Uri;

    iput v5, p0, Lim7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_29
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move v2, v5

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_20

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v3, :cond_1f

    if-eq v7, v1, :cond_1e

    if-eq v7, v0, :cond_1d

    invoke-static {v6, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_1d
    invoke-static {v6, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_1e
    invoke-static {v6, p1}, Lxz4;->K(ILandroid/os/Parcel;)B

    move-result v2

    goto :goto_b

    :cond_1f
    invoke-static {v6, p1}, Lxz4;->K(ILandroid/os/Parcel;)B

    move-result v5

    goto :goto_b

    :cond_20
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lcm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v5, p0, Lcm7;->c:B

    iput-byte v2, p0, Lcm7;->f:B

    iput-object v4, p0, Lcm7;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2a
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v6, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_24

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v8, v2

    if-eq v8, v3, :cond_23

    if-eq v8, v1, :cond_22

    if-eq v8, v0, :cond_21

    invoke-static {v2, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_21
    sget-object v4, Lql7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v4}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, v2

    goto :goto_c

    :cond_22
    invoke-static {v2, p1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v6

    goto :goto_c

    :cond_23
    invoke-static {v2, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move v5, v2

    goto :goto_c

    :cond_24
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lzl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lzl7;->c:I

    iput-wide v6, p0, Lzl7;->f:J

    iput-object v4, p0, Lzl7;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2b
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v4

    move-object v5, v0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_28

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_27

    if-eq v7, v3, :cond_26

    if-eq v7, v1, :cond_25

    invoke-static {v6, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_25
    invoke-static {v6, p1}, Lxz4;->t(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_d

    :cond_26
    invoke-static {v6, p1}, Lxz4;->t(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_d

    :cond_27
    sget-object v4, Lim7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v4}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_d

    :cond_28
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lkl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lkl7;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lkl7;->f:Ljava/util/ArrayList;

    iput-object v5, p0, Lkl7;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_21
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbm7;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lmn7;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lfn7;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/wearable/Term;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lzm7;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lrk;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lsm7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lqk;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lpm7;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lpk;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lmz0;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lim7;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcm7;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lzl7;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lkl7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

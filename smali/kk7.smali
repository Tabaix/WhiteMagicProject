.class public final Lkk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkk7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lkk7;->a:I

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

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

    int-to-char v2, v1

    if-eq v2, v7, :cond_1

    if-eq v2, v4, :cond_0

    invoke-static {v1, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lyl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lyl7;->c:I

    iput v0, p0, Lyl7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {v1, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Lxz4;->q(ILandroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lxl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lxl7;->c:I

    iput v0, p0, Lxl7;->f:I

    iput-object v6, p0, Lxl7;->i:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_7

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_7
    invoke-static {v0, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lwl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lwl7;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v7, :cond_9

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_9
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_3

    :cond_a
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lvl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lvl7;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move-object v1, v6

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v3, :cond_c

    if-eq v4, v7, :cond_b

    invoke-static {v2, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_b
    invoke-static {v2, p1}, Lxz4;->L(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-static {v2, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_4

    :cond_d
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lul7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lul7;->c:I

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lel7;

    if-eqz v0, :cond_e

    move-object v6, p1

    check-cast v6, Lel7;

    goto :goto_5

    :cond_e
    new-instance v6, Lcl7;

    invoke-direct {v6, v1}, Lcl7;-><init>(Landroid/os/IBinder;)V

    :cond_f
    :goto_5
    iput-object v6, p0, Lul7;->f:Lel7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v7, :cond_11

    if-eq v1, v4, :cond_10

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_10
    sget-object v1, Llj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llj7;

    goto :goto_6

    :cond_11
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_6

    :cond_12
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Ltl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Ltl7;->c:I

    iput-object v6, p0, Ltl7;->f:Llj7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_15

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v7, :cond_14

    if-eq v1, v4, :cond_13

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_13
    invoke-static {v0, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_14
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_7

    :cond_15
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lsl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lsl7;->c:I

    iput-object v6, p0, Lsl7;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_16

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_16
    invoke-static {v0, p1}, Lxz4;->q(ILandroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_8

    :cond_17
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lrl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p0, Lrl7;->c:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, 0x0

    move-object v3, v6

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, p0, :cond_1b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v8, v5

    if-eq v8, v7, :cond_1a

    if-eq v8, v4, :cond_19

    if-eq v8, v2, :cond_18

    invoke-static {v5, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_18
    invoke-static {v5, p1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v0

    goto :goto_9

    :cond_19
    invoke-static {v5, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1a
    invoke-static {v5, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_9

    :cond_1b
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lql7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lql7;->c:Ljava/lang/String;

    iput-object v3, p0, Lql7;->f:Ljava/lang/String;

    iput-wide v0, p0, Lql7;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v7, :cond_1d

    if-eq v1, v4, :cond_1c

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_1c
    sget-object v1, Lti7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lti7;

    goto :goto_a

    :cond_1d
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_a

    :cond_1e
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lpl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lpl7;->c:I

    iput-object v6, p0, Lpl7;->f:Lti7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    move-object v3, v6

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_23

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v7, :cond_22

    if-eq v9, v4, :cond_21

    if-eq v9, v2, :cond_20

    if-eq v9, v1, :cond_1f

    invoke-static {v8, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_1f
    invoke-static {v8, p1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v0

    goto :goto_b

    :cond_20
    invoke-static {v8, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_b

    :cond_21
    invoke-static {v8, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_22
    invoke-static {v8, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_23
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lol7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lol7;->c:Ljava/lang/String;

    iput-object v3, p0, Lol7;->f:Ljava/lang/String;

    iput v5, p0, Lol7;->i:I

    iput-boolean v0, p0, Lol7;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_25

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v7, :cond_24

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_24
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_c

    :cond_25
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lil7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lil7;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v6

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_28

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v3, :cond_27

    if-eq v2, v7, :cond_26

    invoke-static {v1, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_26
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_d

    :cond_27
    invoke-static {v1, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_28
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lnl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lnl7;->c:Ljava/lang/String;

    iput-object v0, p0, Lnl7;->f:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v6

    move-object v3, v0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_2d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v7, :cond_2c

    if-eq v9, v4, :cond_2b

    if-eq v9, v2, :cond_2a

    if-eq v9, v1, :cond_29

    invoke-static {v8, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_29
    invoke-static {v8, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_2a
    invoke-static {v8, p1}, Lxz4;->q(ILandroid/os/Parcel;)[B

    move-result-object v0

    goto :goto_e

    :cond_2b
    invoke-static {v8, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_2c
    invoke-static {v8, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_e

    :cond_2d
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Ljl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Ljl7;->c:I

    iput-object v6, p0, Ljl7;->f:Ljava/lang/String;

    iput-object v0, p0, Ljl7;->i:[B

    iput-object v3, p0, Ljl7;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_2e

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_2e
    sget-object v1, Lim7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_f

    :cond_2f
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lvk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lvk7;->c:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_33

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v3, :cond_32

    if-eq v2, v7, :cond_31

    if-eq v2, v4, :cond_30

    invoke-static {v1, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_10

    :cond_30
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_10

    :cond_31
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_10

    :cond_32
    invoke-static {v1, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_33
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lom7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lom7;->c:Ljava/lang/String;

    iput v5, p0, Lom7;->f:I

    iput v0, p0, Lom7;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_36

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_35

    if-eq v1, v7, :cond_34

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_34
    sget-object v1, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_11

    :cond_35
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_11

    :cond_36
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lzk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lzk7;->c:I

    iput-object v6, p0, Lzk7;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_39

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v3, :cond_38

    if-eq v2, v7, :cond_37

    invoke-static {v1, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_12

    :cond_37
    invoke-static {v1, p1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v0

    goto :goto_12

    :cond_38
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_12

    :cond_39
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lyk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lyk7;->c:I

    iput-boolean v0, p0, Lyk7;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_3d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v3, :cond_3c

    if-eq v2, v7, :cond_3b

    if-eq v2, v4, :cond_3a

    invoke-static {v1, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_3a
    invoke-static {v1, p1}, Lxz4;->q(ILandroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_13

    :cond_3b
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_13

    :cond_3c
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_13

    :cond_3d
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lxk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lxk7;->c:I

    iput v0, p0, Lxk7;->f:I

    iput-object v6, p0, Lxk7;->i:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_40

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v7, :cond_3f

    if-eq v1, v4, :cond_3e

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_3e
    invoke-static {v0, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_3f
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_14

    :cond_40
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Ltk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Ltk7;->c:I

    iput-object v6, p0, Ltk7;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move-object v3, v6

    move-object v5, v3

    move-object v8, v5

    move-object v9, v8

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, p0, :cond_45

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_44

    if-eq v11, v4, :cond_43

    if-eq v11, v2, :cond_42

    if-eq v11, v1, :cond_41

    invoke-static {v10, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_41
    invoke-static {v10, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_42
    invoke-static {v10, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_43
    sget-object v5, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v10, v5}, Lxz4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/IntentFilter;

    goto :goto_15

    :cond_44
    invoke-static {v10, p1}, Lxz4;->L(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_15

    :cond_45
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lck7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_47

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lel7;

    if-eqz v0, :cond_46

    move-object v6, p1

    check-cast v6, Lel7;

    goto :goto_16

    :cond_46
    new-instance v6, Lcl7;

    invoke-direct {v6, v3}, Lcl7;-><init>(Landroid/os/IBinder;)V

    :cond_47
    :goto_16
    iput-object v6, p0, Lck7;->c:Lel7;

    iput-object v5, p0, Lck7;->f:[Landroid/content/IntentFilter;

    iput-object v8, p0, Lck7;->i:Ljava/lang/String;

    iput-object v9, p0, Lck7;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_4a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v7, :cond_49

    if-eq v1, v4, :cond_48

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_17

    :cond_48
    sget-object v1, Lol7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lol7;

    goto :goto_17

    :cond_49
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_17

    :cond_4a
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lsk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lsk7;->c:I

    iput-object v6, p0, Lsk7;->f:Lol7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v6

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_4e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v3, :cond_4d

    if-eq v2, v7, :cond_4c

    if-eq v2, v4, :cond_4b

    invoke-static {v1, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_18

    :cond_4b
    invoke-static {v1, p1}, Lxz4;->t(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_18

    :cond_4c
    invoke-static {v1, p1}, Lxz4;->t(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_18

    :cond_4d
    invoke-static {v1, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_18

    :cond_4e
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lrk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lrk7;->c:I

    iput-object v6, p0, Lrk7;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lrk7;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_4f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_19

    :cond_4f
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lqk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_52

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v7, :cond_51

    if-eq v1, v4, :cond_50

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1a

    :cond_50
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    goto :goto_1a

    :cond_51
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1a

    :cond_52
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lpk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lpk7;->c:I

    iput-object v6, p0, Lpk7;->f:Landroid/os/ParcelFileDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_55

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_54

    if-eq v1, v7, :cond_53

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1b

    :cond_53
    sget-object v1, Loj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1b

    :cond_54
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1b

    :cond_55
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lok7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lok7;->c:I

    iput-object v6, p0, Lok7;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_58

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v3, :cond_57

    if-eq v1, v7, :cond_56

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1c

    :cond_56
    sget-object v1, Loj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loj7;

    goto :goto_1c

    :cond_57
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1c

    :cond_58
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lnk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lnk7;->c:I

    iput-object v6, p0, Lnk7;->f:Loj7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v7, :cond_5a

    if-eq v1, v4, :cond_59

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1d

    :cond_59
    invoke-static {v0, p1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_5a
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1d

    :cond_5b
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Lmk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lmk7;->c:I

    iput-object v6, p0, Lmk7;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v7, :cond_5d

    if-eq v1, v4, :cond_5c

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1e

    :cond_5c
    sget-object v1, Llj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llj7;

    goto :goto_1e

    :cond_5d
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1e

    :cond_5e
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Llk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Llk7;->c:I

    iput-object v6, p0, Llk7;->f:Llj7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result p0

    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_61

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v7, :cond_60

    if-eq v1, v4, :cond_5f

    invoke-static {v0, p1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1f

    :cond_5f
    sget-object v1, Lol7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1f

    :cond_60
    invoke-static {v0, p1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1f

    :cond_61
    invoke-static {p0, p1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance p0, Ljk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Ljk7;->c:I

    iput-object v6, p0, Ljk7;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkk7;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lyl7;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lxl7;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lwl7;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lvl7;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lul7;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ltl7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lsl7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lrl7;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lql7;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lpl7;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lol7;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lil7;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lnl7;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Ljl7;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lvk7;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lom7;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lzk7;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lyk7;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lxk7;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Ltk7;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lck7;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lsk7;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lrk7;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lqk7;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lpk7;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lok7;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lnk7;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lmk7;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Llk7;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Ljk7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

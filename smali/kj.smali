.class public final Lkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lkj;->a:I

    const/4 v2, 0x5

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v12

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    packed-switch v8, :pswitch_data_1

    invoke-static {v7, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_0

    :pswitch_2
    invoke-static {v7, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_0

    :pswitch_3
    invoke-static {v7, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_0

    :pswitch_4
    invoke-static {v7, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_0

    :pswitch_5
    invoke-static {v7, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v12

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lzs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v0, Lzs3;->c:Z

    iput-boolean v2, v0, Lzs3;->f:Z

    iput-boolean v3, v0, Lzs3;->i:Z

    iput-boolean v4, v0, Lzs3;->n:Z

    iput-boolean v5, v0, Lzs3;->v:Z

    iput-boolean v6, v0, Lzs3;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lzs3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzs3;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lys3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lys3;->c:Lcom/google/android/gms/common/api/Status;

    iput-object v2, v0, Lys3;->f:Lzs3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_7
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v12

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_4
    invoke-static {v3, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {v3, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v12

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_2

    :cond_7
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lws3;

    invoke-direct {v0, v11, v12, v2}, Lws3;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_8
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const v13, 0x7fffffff

    const-wide/32 v14, 0x927c0

    const-wide/32 v16, 0x36ee80

    const/16 v18, 0x66

    move-object/from16 v39, v2

    move-wide/from16 v27, v3

    move-wide/from16 v29, v27

    move-wide/from16 v25, v5

    move-wide/from16 v34, v8

    move/from16 v32, v10

    move-object/from16 v40, v11

    move/from16 v33, v12

    move/from16 v36, v33

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v31, v13

    move-wide/from16 v23, v14

    move-wide/from16 v21, v16

    move/from16 v20, v18

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_9
    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_3

    :pswitch_a
    sget-object v3, Ljj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ljj7;

    move-object/from16 v40, v2

    goto :goto_3

    :pswitch_b
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v39, v2

    goto :goto_3

    :pswitch_c
    invoke-static {v2, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v38, v2

    goto :goto_3

    :pswitch_d
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v37, v2

    goto :goto_3

    :pswitch_e
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v36, v2

    goto :goto_3

    :pswitch_f
    invoke-static {v2, v1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_3

    :pswitch_10
    invoke-static {v2, v1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_3

    :pswitch_11
    invoke-static {v2, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_3

    :pswitch_12
    invoke-static {v2, v1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_3

    :pswitch_13
    invoke-static {v1, v2, v7}, Lxz4;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    move/from16 v32, v2

    goto :goto_3

    :pswitch_14
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v31, v2

    goto :goto_3

    :pswitch_15
    invoke-static {v2, v1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_3

    :pswitch_16
    invoke-static {v2, v1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_3

    :pswitch_17
    invoke-static {v2, v1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_3

    :pswitch_18
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_3

    :cond_8
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Ljj7;)V

    return-object v19

    :pswitch_19
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v3

    move-object/from16 v18, v11

    move/from16 v16, v12

    move/from16 v17, v16

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_c

    if-eq v4, v9, :cond_b

    if-eq v4, v8, :cond_a

    if-eq v4, v2, :cond_9

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_9
    sget-object v4, Ljj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ljj7;

    move-object/from16 v18, v3

    goto :goto_4

    :cond_a
    invoke-static {v3, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_4

    :cond_b
    invoke-static {v3, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v16, v3

    goto :goto_4

    :cond_c
    invoke-static {v3, v1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_4

    :cond_d
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v13, Lif3;

    invoke-direct/range {v13 .. v18}, Lif3;-><init>(JIZLjj7;)V

    return-object v13

    :pswitch_1a
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v11

    move v4, v12

    move v5, v4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v13, v6

    if-eq v13, v10, :cond_12

    if-eq v13, v9, :cond_11

    if-eq v13, v8, :cond_10

    if-eq v13, v7, :cond_f

    if-eq v13, v2, :cond_e

    invoke-static {v6, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_e
    invoke-static {v6, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_5

    :cond_f
    invoke-static {v6, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_5

    :cond_10
    sget-object v3, Ljz0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ljz0;

    goto :goto_5

    :cond_11
    invoke-static {v6, v1}, Lxz4;->L(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_5

    :cond_12
    invoke-static {v6, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_5

    :cond_13
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lmg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, Lmg7;->c:I

    iput-object v11, v0, Lmg7;->f:Landroid/os/IBinder;

    iput-object v3, v0, Lmg7;->i:Ljz0;

    iput-boolean v4, v0, Lmg7;->n:Z

    iput-boolean v5, v0, Lmg7;->v:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move v3, v12

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_17

    if-eq v5, v9, :cond_16

    if-eq v5, v8, :cond_15

    if-eq v5, v7, :cond_14

    invoke-static {v4, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_14
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_6

    :cond_15
    invoke-static {v4, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_6

    :cond_16
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/accounts/Account;

    goto :goto_6

    :cond_17
    invoke-static {v4, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_6

    :cond_18
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lkg7;

    invoke-direct {v0, v12, v11, v3, v2}, Lkg7;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    move/from16 v24, v2

    move-wide/from16 v17, v5

    move-wide/from16 v19, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v21

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v23, v16

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_7

    :pswitch_1d
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v24, v2

    goto :goto_7

    :pswitch_1e
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v23, v2

    goto :goto_7

    :pswitch_1f
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_7

    :pswitch_20
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_7

    :pswitch_21
    invoke-static {v2, v1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_7

    :pswitch_22
    invoke-static {v2, v1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_7

    :pswitch_23
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_7

    :pswitch_24
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move v15, v2

    goto :goto_7

    :pswitch_25
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move v14, v2

    goto :goto_7

    :cond_19
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v13, Lj84;

    invoke-direct/range {v13 .. v24}, Lj84;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v13

    :pswitch_26
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_1c

    if-eq v4, v9, :cond_1b

    if-eq v4, v8, :cond_1a

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_1a
    sget-object v2, Lmg7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmg7;

    goto :goto_8

    :cond_1b
    sget-object v4, Ljz0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljz0;

    goto :goto_8

    :cond_1c
    invoke-static {v3, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_8

    :cond_1d
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Leg7;

    invoke-direct {v0, v12, v11, v2}, Leg7;-><init>(ILjz0;Lmg7;)V

    return-object v0

    :pswitch_27
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_1f

    if-eq v4, v9, :cond_1e

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_1e
    invoke-static {v3, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1f
    invoke-static {v3, v1}, Lxz4;->t(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_9

    :cond_20
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lag7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lag7;->c:Ljava/util/ArrayList;

    iput-object v2, v0, Lag7;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v11

    move-object v4, v3

    move-object v6, v4

    move v2, v12

    move v5, v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v14, v13

    if-eq v14, v10, :cond_25

    if-eq v14, v9, :cond_24

    if-eq v14, v8, :cond_23

    if-eq v14, v7, :cond_22

    const/16 v15, 0x3e8

    if-eq v14, v15, :cond_21

    invoke-static {v13, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_21
    invoke-static {v13, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_a

    :cond_22
    invoke-static {v13, v1}, Lxz4;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_a

    :cond_23
    invoke-static {v13, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_a

    :cond_24
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v4}, Lxz4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/database/CursorWindow;

    goto :goto_a

    :cond_25
    invoke-static {v13, v1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-nez v3, :cond_26

    move-object v3, v11

    goto :goto_a

    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v14

    add-int/2addr v13, v3

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v14

    goto :goto_a

    :cond_27
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v0, Lcom/google/android/gms/common/data/DataHolder;->z:Z

    iput-boolean v10, v0, Lcom/google/android/gms/common/data/DataHolder;->A:Z

    iput v2, v0, Lcom/google/android/gms/common/data/DataHolder;->c:I

    iput-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->f:[Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->n:[Landroid/database/CursorWindow;

    iput v5, v0, Lcom/google/android/gms/common/data/DataHolder;->v:I

    iput-object v6, v0, Lcom/google/android/gms/common/data/DataHolder;->w:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->i:Landroid/os/Bundle;

    move v1, v12

    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_28

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->i:Landroid/os/Bundle;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_28
    array-length v1, v4

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->x:[I

    move v1, v12

    :goto_c
    array-length v2, v4

    if-ge v12, v2, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->x:[I

    aput v1, v2, v12

    aget-object v2, v4, v12

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    sub-int v2, v1, v2

    aget-object v3, v4, v12

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_29
    iput v1, v0, Lcom/google/android/gms/common/data/DataHolder;->y:I

    return-object v0

    :pswitch_29
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v21, v5

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move v14, v12

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_d

    :pswitch_2a
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_d

    :pswitch_2b
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_d

    :pswitch_2c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_d

    :pswitch_2d
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_d

    :pswitch_2e
    invoke-static {v2, v1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_d

    :pswitch_2f
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_d

    :pswitch_30
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v19, v2

    goto :goto_d

    :pswitch_31
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_d

    :pswitch_32
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_d

    :pswitch_33
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_d

    :pswitch_34
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_d

    :pswitch_35
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move v14, v2

    goto :goto_d

    :cond_2a
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_36
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v12

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_2d

    if-eq v4, v9, :cond_2c

    if-eq v4, v8, :cond_2b

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_2b
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/Intent;

    goto :goto_e

    :cond_2c
    invoke-static {v3, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_e

    :cond_2d
    invoke-static {v3, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_e

    :cond_2e
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Laf7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, Laf7;->c:I

    iput v2, v0, Laf7;->f:I

    iput-object v11, v0, Laf7;->i:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_37
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v10, :cond_30

    if-eq v3, v9, :cond_2f

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_2f
    sget-object v3, Lj84;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_f

    :cond_30
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_f

    :cond_31
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lzi6;

    invoke-direct {v0, v12, v11}, Lzi6;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lxc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lxc6;->c:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lxc6;->f:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lxc6;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_39
    new-instance v0, Lvt4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lvt4;-><init>(D)V

    return-object v0

    :pswitch_3a
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ls37;

    invoke-direct {v2, v1}, Ls37;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Lr37;->g()Lt37;

    move-result-object v1

    iput-object v1, v0, Landroidx/versionedparcelable/ParcelImpl;->c:Lt37;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3b
    new-instance v0, Lbj4;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lbj4;->c:I

    return-object v0

    :pswitch_3c
    new-instance v0, Lbz3;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, Lbz3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lbz3;->c:I

    return-object v0

    :pswitch_3d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lny2;

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/content/IntentSender;

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Lny2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0

    :pswitch_3e
    new-instance v0, Ll82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll82;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll82;->f:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_32

    move v2, v10

    goto :goto_10

    :cond_32
    move v2, v12

    :goto_10
    iput-boolean v2, v0, Ll82;->i:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ll82;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ll82;->v:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll82;->w:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_33

    move v2, v10

    goto :goto_11

    :cond_33
    move v2, v12

    :goto_11
    iput-boolean v2, v0, Ll82;->x:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_34

    move v2, v10

    goto :goto_12

    :cond_34
    move v2, v12

    :goto_12
    iput-boolean v2, v0, Ll82;->y:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_35

    move v2, v10

    goto :goto_13

    :cond_35
    move v2, v12

    :goto_13
    iput-boolean v2, v0, Ll82;->z:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_36

    move v2, v10

    goto :goto_14

    :cond_36
    move v2, v12

    :goto_14
    iput-boolean v2, v0, Ll82;->A:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ll82;->B:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll82;->C:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ll82;->D:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_15

    :cond_37
    move v10, v12

    :goto_15
    iput-boolean v10, v0, Ll82;->E:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3f
    new-instance v0, Li82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Li82;->v:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li82;->w:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li82;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Li82;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Li82;->f:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/fragment/app/b;

    iput-object v2, v0, Li82;->i:[Landroidx/fragment/app/b;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Li82;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li82;->v:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Li82;->w:Ljava/util/ArrayList;

    sget-object v2, Lts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Li82;->x:Ljava/util/ArrayList;

    sget-object v2, Le82;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Li82;->y:Ljava/util/ArrayList;

    return-object v0

    :pswitch_40
    new-instance v0, Le82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le82;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Le82;->f:I

    return-object v0

    :pswitch_41
    new-instance v0, Lgm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v2, v0, Lgm1;->f:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgm1;->i:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb17;->a:Ljava/lang/String;

    iput-object v2, v0, Lgm1;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lgm1;->v:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_42
    new-instance v0, Lhm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhm1;->i:Ljava/lang/String;

    sget-object v2, Lgm1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgm1;

    sget-object v2, Lb17;->a:Ljava/lang/String;

    iput-object v1, v0, Lhm1;->c:[Lgm1;

    array-length v1, v1

    iput v1, v0, Lhm1;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_43
    new-instance v0, Lua1;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lua1;-><init>(I)V

    return-object v0

    :pswitch_44
    new-instance v0, Lxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iput-object v2, v0, Lxy;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxy;->f:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lxy;->i:[B

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lxy;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lxy;->v:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxy;->x:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxy;->y:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxy;->z:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_16

    :cond_38
    move v10, v12

    :goto_16
    iput-boolean v10, v0, Lxy;->A:Z

    const-class v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lxy;->w:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_45
    new-instance v0, Lts;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lts;->c:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lts;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_46
    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b;->c:[I

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b;->i:[I

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b;->n:[I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroidx/fragment/app/b;->v:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b;->w:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroidx/fragment/app/b;->x:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroidx/fragment/app/b;->y:I

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Landroidx/fragment/app/b;->z:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Landroidx/fragment/app/b;->A:I

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Landroidx/fragment/app/b;->B:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/b;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_17

    :cond_39
    move v10, v12

    :goto_17
    iput-boolean v10, v0, Landroidx/fragment/app/b;->E:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_47
    new-instance v0, Llj;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_18

    :cond_3a
    move v10, v12

    :goto_18
    iput-boolean v10, v0, Llj;->c:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkj;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lzs3;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lys3;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lws3;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lif3;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lmg7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lkg7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lj84;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Leg7;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lag7;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Laf7;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lzi6;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lxc6;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lvt4;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lbj4;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lbz3;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lny2;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ll82;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Li82;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Le82;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lgm1;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lhm1;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lua1;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lxy;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lts;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Landroidx/fragment/app/b;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Llj;

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

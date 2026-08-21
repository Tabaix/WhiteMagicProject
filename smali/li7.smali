.class public final Lli7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lli7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lli7;->a:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_1

    if-eq v3, v7, :cond_0

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lik7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lik7;->c:I

    iput-object v8, v0, Lik7;->f:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lhk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lhk7;->c:I

    iput-object v8, v0, Lhk7;->f:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_7

    if-eq v3, v7, :cond_6

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_6
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_2

    :cond_8
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lgk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lgk7;->c:I

    iput-object v8, v0, Lgk7;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v6

    move/from16 v21, v16

    move v2, v10

    move v11, v2

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v20, v19

    const/16 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move/from16 v22, v10

    int-to-char v10, v6

    packed-switch v10, :pswitch_data_1

    invoke-static {v6, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    :goto_4
    move/from16 v10, v22

    goto :goto_3

    :pswitch_3
    invoke-static {v6, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v20

    goto :goto_4

    :pswitch_4
    invoke-static {v6, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v19

    goto :goto_4

    :pswitch_5
    invoke-static {v6, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v18

    goto :goto_4

    :pswitch_6
    sget-object v10, Lvk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v10}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lvk7;

    move-object/from16 p0, v6

    goto :goto_4

    :pswitch_7
    invoke-static {v6, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v16

    goto :goto_4

    :pswitch_8
    sget-object v10, Lkl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v10}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lkl7;

    goto :goto_4

    :pswitch_9
    invoke-static {v6, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v21

    goto :goto_4

    :pswitch_a
    invoke-static {v6, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_3

    :pswitch_b
    invoke-static {v6, v1}, Lxz4;->t(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_4

    :pswitch_c
    invoke-static {v6, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_4

    :pswitch_d
    invoke-static {v6, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_e
    invoke-static {v6, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_f
    invoke-static {v6, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_4

    :pswitch_10
    invoke-static {v6, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_11
    invoke-static {v6, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_4

    :pswitch_12
    invoke-static {v6, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v14

    goto :goto_4

    :pswitch_13
    invoke-static {v6, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_4

    :pswitch_14
    invoke-static {v6, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_4

    :pswitch_15
    invoke-static {v6, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_16
    invoke-static {v6, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    move/from16 v22, v10

    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Ljava/lang/String;

    iput v12, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:I

    iput v13, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:I

    iput-boolean v14, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->v:Z

    iput-boolean v15, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:Z

    iput-object v4, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->x:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->y:Z

    iput-object v5, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->z:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A:Ljava/lang/String;

    iput v2, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->B:I

    iput-object v9, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->C:Ljava/util/ArrayList;

    iput-boolean v10, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->D:Z

    move/from16 v6, v21

    iput-boolean v6, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->E:Z

    move-object/from16 v8, v17

    iput-object v8, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->F:Lkl7;

    move/from16 v6, v16

    iput-boolean v6, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->G:Z

    move-object/from16 v6, p0

    iput-object v6, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->H:Lvk7;

    move/from16 v10, v18

    iput v10, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->I:I

    move/from16 v10, v19

    iput v10, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->J:I

    move/from16 v10, v20

    iput-boolean v10, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->K:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_17
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    int-to-char v15, v14

    if-eq v15, v6, :cond_f

    if-eq v15, v7, :cond_e

    if-eq v15, v5, :cond_d

    if-eq v15, v4, :cond_c

    const/4 v8, 0x7

    if-eq v15, v8, :cond_b

    if-eq v15, v3, :cond_a

    invoke-static {v14, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_a
    sget-object v8, Ljy1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v8}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_5

    :cond_b
    sget-object v8, Ljj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v8}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljj7;

    goto :goto_5

    :cond_c
    invoke-static {v14, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_d
    invoke-static {v14, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_e
    invoke-static {v14, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    invoke-static {v14, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_5

    :cond_10
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Ljj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_12

    iget-object v1, v13, Ljj7;->w:Ljj7;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    :goto_6
    iput v10, v0, Ljj7;->c:I

    iput-object v2, v0, Ljj7;->f:Ljava/lang/String;

    iput-object v9, v0, Ljj7;->i:Ljava/lang/String;

    if-nez v11, :cond_14

    if-eqz v13, :cond_13

    iget-object v11, v13, Ljj7;->n:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    :cond_14
    :goto_7
    iput-object v11, v0, Ljj7;->n:Ljava/lang/String;

    if-nez v12, :cond_17

    if-eqz v13, :cond_15

    iget-object v8, v13, Ljj7;->v:Lcom/google/android/gms/internal/location/zzex;

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/location/zzex;->zzi()Lcom/google/android/gms/internal/location/zzex;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_16
    move-object v12, v8

    :cond_17
    :goto_9
    invoke-static {v12}, Lcom/google/android/gms/internal/location/zzex;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzex;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljj7;->v:Lcom/google/android/gms/internal/location/zzex;

    iput-object v13, v0, Ljj7;->w:Ljj7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v8, v0

    :goto_a
    return-object v8

    :pswitch_18
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_19

    if-eq v4, v7, :cond_18

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_18
    invoke-static {v3, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_b

    :cond_19
    invoke-static {v3, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_b

    :cond_1a
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lek7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lek7;->c:I

    iput-boolean v2, v0, Lek7;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_19
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v3, v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v6, v4

    if-eq v6, v9, :cond_1d

    if-eq v6, v7, :cond_1c

    if-eq v6, v5, :cond_1b

    invoke-static {v4, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_1b
    invoke-static {v4, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_c

    :cond_1c
    invoke-static {v4, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_c

    :cond_1d
    invoke-static {v4, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_c

    :cond_1e
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lzj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lzj7;->c:I

    iput-boolean v2, v0, Lzj7;->f:Z

    iput-boolean v3, v0, Lzj7;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1a
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_20

    if-eq v4, v7, :cond_1f

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_1f
    invoke-static {v3, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_d

    :cond_20
    invoke-static {v3, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_d

    :cond_21
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lyj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lyj7;->c:I

    iput-boolean v2, v0, Lyj7;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_24

    if-eq v4, v7, :cond_23

    if-eq v4, v5, :cond_22

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_22
    invoke-static {v3, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_e

    :cond_23
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    goto :goto_e

    :cond_24
    invoke-static {v3, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_e

    :cond_25
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lwj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lwj7;->c:I

    iput-object v8, v0, Lwj7;->f:Landroid/os/ParcelFileDescriptor;

    iput-boolean v2, v0, Lwj7;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_27

    if-eq v3, v7, :cond_26

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_26
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    goto :goto_f

    :cond_27
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_f

    :cond_28
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lvj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lvj7;->c:I

    iput-object v8, v0, Lvj7;->f:Landroid/os/ParcelFileDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1d
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_2b

    if-eq v4, v7, :cond_2a

    if-eq v4, v5, :cond_29

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_10

    :cond_29
    sget-object v4, Lrl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lxz4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Lrl7;

    goto :goto_10

    :cond_2a
    invoke-static {v3, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_10

    :cond_2b
    invoke-static {v3, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_10

    :cond_2c
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lsj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lsj7;->c:I

    iput-boolean v2, v0, Lsj7;->f:Z

    iput-object v8, v0, Lsj7;->i:[Lrl7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_2e

    if-eq v4, v9, :cond_2d

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_2d
    invoke-static {v3, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_11

    :cond_2e
    invoke-static {v3, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_11

    :cond_2f
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lrj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lrj7;->c:I

    iput-boolean v2, v0, Lrj7;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1f
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_31

    if-eq v3, v7, :cond_30

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_12

    :cond_30
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/wearable/AppTheme;

    goto :goto_12

    :cond_31
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_12

    :cond_32
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lqj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lqj7;->c:I

    iput-object v8, v0, Lqj7;->f:Lcom/google/android/gms/wearable/AppTheme;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_20
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_34

    if-eq v3, v7, :cond_33

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_33
    sget-object v3, Ljh7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_13

    :cond_34
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_13

    :cond_35
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lpj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lpj7;->c:I

    iput-object v8, v0, Lpj7;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_21
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_36

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_36
    invoke-static {v2, v1}, Lxz4;->q(ILandroid/os/Parcel;)[B

    move-result-object v8

    goto :goto_14

    :cond_37
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Loj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Loj7;->c:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_22
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_3c

    if-eq v3, v9, :cond_3b

    if-eq v3, v7, :cond_3a

    if-eq v3, v5, :cond_39

    if-eq v3, v4, :cond_38

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_38
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    goto :goto_15

    :cond_39
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/app/PendingIntent;

    goto :goto_15

    :cond_3a
    invoke-static {v2, v1}, Lxz4;->L(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_15

    :cond_3b
    invoke-static {v2, v1}, Lxz4;->L(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_15

    :cond_3c
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_15

    :cond_3d
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v11, Lnj7;

    invoke-direct/range {v11 .. v16}, Lnj7;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v11

    :pswitch_23
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_3f

    if-eq v4, v7, :cond_3e

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_3e
    invoke-static {v3, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_16

    :cond_3f
    invoke-static {v3, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_16

    :cond_40
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lmj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lmj7;->c:I

    iput v2, v0, Lmj7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_24
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v9, :cond_43

    if-eq v7, v5, :cond_42

    if-eq v7, v2, :cond_41

    invoke-static {v6, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_17

    :cond_41
    invoke-static {v6, v1}, Lxz4;->q(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_17

    :cond_42
    invoke-static {v6, v1}, Lxz4;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_17

    :cond_43
    sget-object v7, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v7}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/net/Uri;

    goto :goto_17

    :cond_44
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Llj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Llj7;->c:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_45
    iput-object v1, v0, Llj7;->f:Ljava/util/HashMap;

    iput-object v4, v0, Llj7;->i:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_25
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v3, v2

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v6, :cond_48

    if-eq v5, v9, :cond_47

    if-eq v5, v7, :cond_46

    invoke-static {v4, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_19

    :cond_46
    invoke-static {v4, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_19

    :cond_47
    invoke-static {v4, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_19

    :cond_48
    invoke-static {v4, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_19

    :cond_49
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lok;->c:I

    iput v2, v0, Lok;->f:I

    iput v3, v0, Lok;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_26
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_4b

    if-eq v4, v7, :cond_4a

    invoke-static {v3, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1a

    :cond_4a
    invoke-static {v3, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_4b
    invoke-static {v3, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_4c
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_27
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_4e

    if-eq v3, v9, :cond_4d

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1b

    :cond_4d
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_4e
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_1b

    :cond_4f
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v10, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v4, v2

    move v5, v4

    move v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1c
    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_51

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    packed-switch v12, :pswitch_data_2

    invoke-static {v11, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1d

    :pswitch_29
    invoke-static {v11, v1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result v9

    if-nez v9, :cond_50

    goto :goto_1c

    :cond_50
    invoke-static {v1, v9, v3}, Lxz4;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1d

    :pswitch_2a
    invoke-static {v11, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :pswitch_2b
    sget-object v7, Lxh7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v7}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1d

    :pswitch_2c
    invoke-static {v11, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_1d

    :pswitch_2d
    invoke-static {v11, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_1d

    :pswitch_2e
    invoke-static {v11, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_1d

    :pswitch_2f
    invoke-static {v11, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_1d

    :pswitch_30
    invoke-static {v11, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_1d

    :cond_51
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Laj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Laj7;->c:I

    iput-boolean v2, v0, Laj7;->f:Z

    iput-boolean v4, v0, Laj7;->i:Z

    iput-boolean v5, v0, Laj7;->n:Z

    iput-boolean v6, v0, Laj7;->v:Z

    iput-object v7, v0, Laj7;->w:Ljava/util/ArrayList;

    iput-object v8, v0, Laj7;->x:Ljava/lang/String;

    iput-object v9, v0, Laj7;->y:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_31
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_54

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_53

    if-eq v3, v9, :cond_52

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1e

    :cond_52
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_53
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_1e

    :cond_54
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lzi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lzi7;->c:I

    iput-object v8, v0, Lzi7;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_32
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_56

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_55

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1f

    :cond_55
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_1f

    :cond_56
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lyi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lyi7;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_33
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_57

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_20

    :cond_57
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_20

    :cond_58
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lwi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lwi7;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_34
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_59

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_21

    :cond_59
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_21

    :cond_5a
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lvi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lvi7;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_35
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_5e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v6, v4

    if-eq v6, v9, :cond_5d

    if-eq v6, v7, :cond_5c

    if-eq v6, v5, :cond_5b

    invoke-static {v4, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_22

    :cond_5b
    invoke-static {v4, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_5c
    invoke-static {v4, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_5d
    invoke-static {v4, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_5e
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lti7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lti7;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lti7;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lti7;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_36
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_61

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_60

    if-eq v3, v9, :cond_5f

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_23

    :cond_5f
    invoke-static {v2, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_23

    :cond_60
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :cond_61
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lxh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lxh7;->c:Ljava/lang/String;

    iput-boolean v10, v0, Lxh7;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_37
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v5, v10

    move v6, v5

    move v7, v6

    move v9, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_62

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    packed-switch v12, :pswitch_data_3

    invoke-static {v11, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_24

    :pswitch_38
    sget-object v4, Lok;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v4}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lok;

    goto :goto_24

    :pswitch_39
    sget-object v3, Lpk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lpk;

    goto :goto_24

    :pswitch_3a
    sget-object v2, Lqk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v2}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lqk;

    goto :goto_24

    :pswitch_3b
    sget-object v8, Lrk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v8}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lrk;

    goto :goto_24

    :pswitch_3c
    invoke-static {v11, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_24

    :pswitch_3d
    invoke-static {v11, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_24

    :pswitch_3e
    invoke-static {v11, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_24

    :pswitch_3f
    invoke-static {v11, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_24

    :pswitch_40
    invoke-static {v11, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_24

    :cond_62
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrk;

    invoke-direct {v1}, Lrk;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->w:Lrk;

    new-instance v1, Lqk;

    invoke-direct {v1}, Lqk;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->x:Lqk;

    new-instance v1, Lpk;

    invoke-direct {v1}, Lpk;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->y:Lpk;

    new-instance v1, Lok;

    invoke-direct {v1}, Lok;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->z:Lok;

    iput v10, v0, Lcom/google/android/gms/wearable/AppTheme;->c:I

    iput v5, v0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    iput v6, v0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    iput v7, v0, Lcom/google/android/gms/wearable/AppTheme;->n:I

    iput v9, v0, Lcom/google/android/gms/wearable/AppTheme;->v:I

    if-nez v8, :cond_63

    new-instance v8, Lrk;

    invoke-direct {v8}, Lrk;-><init>()V

    :cond_63
    iput-object v8, v0, Lcom/google/android/gms/wearable/AppTheme;->w:Lrk;

    if-nez v2, :cond_64

    new-instance v2, Lqk;

    invoke-direct {v2}, Lqk;-><init>()V

    :cond_64
    iput-object v2, v0, Lcom/google/android/gms/wearable/AppTheme;->x:Lqk;

    if-nez v3, :cond_65

    new-instance v3, Lpk;

    invoke-direct {v3}, Lpk;-><init>()V

    :cond_65
    iput-object v3, v0, Lcom/google/android/gms/wearable/AppTheme;->y:Lpk;

    if-nez v4, :cond_66

    new-instance v4, Lok;

    invoke-direct {v4}, Lok;-><init>()V

    :cond_66
    iput-object v4, v0, Lcom/google/android/gms/wearable/AppTheme;->z:Lok;

    return-object v0

    :pswitch_41
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v3, v10

    move v4, v3

    const/4 v8, 0x0

    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_6b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v11, v6

    if-eq v11, v9, :cond_6a

    if-eq v11, v7, :cond_69

    if-eq v11, v5, :cond_68

    if-eq v11, v2, :cond_67

    invoke-static {v6, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_25

    :cond_67
    invoke-static {v6, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_25

    :cond_68
    invoke-static {v6, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_25

    :cond_69
    invoke-static {v6, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_25

    :cond_6a
    sget-object v8, Lti7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v8}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lti7;

    goto :goto_25

    :cond_6b
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lki7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lki7;->c:Lti7;

    iput v10, v0, Lki7;->f:I

    iput v3, v0, Lki7;->i:I

    iput v4, v0, Lki7;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lli7;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lik7;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lhk7;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lgk7;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Ljj7;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lek7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lzj7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lyj7;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lwj7;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lvj7;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lsj7;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lrj7;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lqj7;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lpj7;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Loj7;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lnj7;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lmj7;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Llj7;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lok;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Laj7;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lzi7;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lyi7;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lwi7;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lvi7;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lti7;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lxh7;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lki7;

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

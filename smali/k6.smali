.class public final Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lge2;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lge2;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lge2;->f:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lge2;->i:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lge2;->n:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lge2;->v:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lc05;->J(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lge2;->w:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lc05;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lge2;->x:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lc05;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lge2;->y:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lge2;->z:[Ljy1;

    invoke-static {p1, v1, v2, p2}, Lc05;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lge2;->A:[Ljy1;

    invoke-static {p1, v1, v2, p2}, Lc05;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lge2;->B:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lge2;->C:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lge2;->D:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lge2;->E:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lk6;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lge2;->F:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lge2;->G:[Ljy1;

    move-object/from16 v16, v2

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v18

    move v10, v7

    move v11, v10

    move v12, v11

    move/from16 v20, v12

    move/from16 v21, v20

    move/from16 v22, v21

    move-object v13, v8

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v23, v17

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_0
    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v22

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v21

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v20

    goto :goto_0

    :pswitch_5
    sget-object v3, Ljy1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Ljy1;

    goto :goto_0

    :pswitch_6
    sget-object v3, Ljy1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, [Ljy1;

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v1}, Lxz4;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v1}, Lxz4;->L(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_c
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_0

    :pswitch_d
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_0

    :pswitch_e
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v9, Lge2;

    invoke-direct/range {v9 .. v23}, Lge2;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ljy1;[Ljy1;ZIZLjava/lang/String;)V

    return-object v9

    :pswitch_f
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    move-object v9, v2

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v4, :cond_4

    if-eq v11, v6, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v3, :cond_1

    invoke-static {v10, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    sget-object v9, Lmz0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lmz0;

    goto :goto_1

    :cond_2
    invoke-static {v10, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_1

    :cond_3
    sget-object v2, Ljy1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v2}, Lxz4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljy1;

    goto :goto_1

    :cond_4
    invoke-static {v10, v1}, Lxz4;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lam7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lam7;->c:Landroid/os/Bundle;

    iput-object v2, v0, Lam7;->f:[Ljy1;

    iput v7, v0, Lam7;->i:I

    iput-object v9, v0, Lam7;->n:Lmz0;

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_6
    sget-object v3, Ljh7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljh7;

    goto :goto_2

    :cond_7
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_2

    :cond_8
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Luj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Luj7;->c:I

    iput-object v8, v0, Luj7;->f:Ljh7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    move-object v9, v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v4, :cond_c

    if-eq v11, v6, :cond_b

    if-eq v11, v5, :cond_a

    if-eq v11, v3, :cond_9

    invoke-static {v10, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_9
    sget-object v9, Ljz0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Ljz0;

    goto :goto_3

    :cond_a
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v2}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_b
    invoke-static {v10, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_c
    invoke-static {v10, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_3

    :cond_d
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v7, v8, v2, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v9, -0x1

    move v12, v7

    move v14, v12

    move-object v13, v8

    move-wide v15, v9

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v7, v2

    if-eq v7, v4, :cond_11

    if-eq v7, v6, :cond_10

    if-eq v7, v5, :cond_f

    if-eq v7, v3, :cond_e

    invoke-static {v2, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_e
    invoke-static {v2, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v2

    move v12, v2

    goto :goto_4

    :cond_f
    invoke-static {v2, v1}, Lxz4;->N(ILandroid/os/Parcel;)J

    move-result-wide v7

    move-wide v15, v7

    goto :goto_4

    :cond_10
    invoke-static {v2, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v2

    move v14, v2

    goto :goto_4

    :cond_11
    invoke-static {v2, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_12
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v11, Ljy1;

    invoke-direct/range {v11 .. v16}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    return-object v11

    :pswitch_13
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    move-object v3, v2

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v7, v4

    if-eq v7, v6, :cond_14

    if-eq v7, v5, :cond_13

    invoke-static {v4, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_13
    sget-object v3, Lol7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lxz4;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_14
    invoke-static {v4, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_15
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v0, Ljh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljh7;->c:Ljava/lang/Object;

    iput-object v2, v0, Ljh7;->f:Ljava/lang/String;

    iput-object v3, v0, Ljh7;->i:Ljava/util/ArrayList;

    iput-object v8, v0, Ljh7;->n:Ljava/util/HashSet;

    invoke-static {v2}, Liy4;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Liy4;->l(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_14
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v4, :cond_1a

    if-eq v8, v6, :cond_19

    if-eq v8, v5, :cond_18

    if-eq v8, v3, :cond_17

    if-eq v8, v2, :cond_16

    invoke-static {v7, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_16
    invoke-static {v7, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_6

    :cond_17
    invoke-static {v7, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_6

    :cond_18
    invoke-static {v7, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v13

    goto :goto_6

    :cond_19
    invoke-static {v7, v1}, Lxz4;->J(ILandroid/os/Parcel;)Z

    move-result v12

    goto :goto_6

    :cond_1a
    invoke-static {v7, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_6

    :cond_1b
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v8, Lvl5;

    invoke-direct/range {v8 .. v13}, Lvl5;-><init>(IIIZZ)V

    return-object v8

    :pswitch_15
    invoke-static {v1}, Lxz4;->a0(Landroid/os/Parcel;)I

    move-result v0

    move v10, v7

    move v11, v10

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v9, v7

    if-eq v9, v4, :cond_21

    if-eq v9, v6, :cond_20

    if-eq v9, v5, :cond_1f

    if-eq v9, v3, :cond_1e

    if-eq v9, v2, :cond_1c

    invoke-static {v7, v1}, Lxz4;->R(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_1c
    invoke-static {v7, v1}, Lxz4;->O(ILandroid/os/Parcel;)I

    move-result v7

    if-nez v7, :cond_1d

    move-object v14, v8

    goto :goto_7

    :cond_1d
    invoke-static {v1, v7, v3}, Lxz4;->f0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v14, v7

    goto :goto_7

    :cond_1e
    invoke-static {v7, v1}, Lxz4;->s(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_1f
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v9}, Lxz4;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/app/PendingIntent;

    goto :goto_7

    :cond_20
    invoke-static {v7, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v11

    goto :goto_7

    :cond_21
    invoke-static {v7, v1}, Lxz4;->M(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_7

    :cond_22
    invoke-static {v0, v1}, Lxz4;->y(ILandroid/os/Parcel;)V

    new-instance v9, Ljz0;

    invoke-direct/range {v9 .. v14}, Ljz0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v9

    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Luc6;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    move v14, v4

    goto :goto_8

    :cond_23
    move v14, v7

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    move v15, v4

    goto :goto_9

    :cond_24
    move v15, v7

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    move/from16 v16, v4

    goto :goto_a

    :cond_25
    move/from16 v16, v7

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    move/from16 v17, v4

    goto :goto_b

    :cond_26
    move/from16 v17, v7

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    move/from16 v18, v4

    goto :goto_c

    :cond_27
    move/from16 v18, v7

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    move/from16 v19, v4

    goto :goto_d

    :cond_28
    move/from16 v19, v7

    :goto_d
    invoke-direct/range {v10 .. v19}, Luc6;-><init>(Landroid/util/Size;ILcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZZZZZ)V

    return-object v10

    :pswitch_17
    new-instance v0, Lyt4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lyt4;-><init>(J)V

    return-object v0

    :pswitch_18
    new-instance v0, Lxt4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lxt4;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lwt4;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v1}, Lwt4;-><init>(F)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll6;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_e

    :cond_29
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Intent;

    :goto_e
    invoke-direct {v0, v8, v2}, Ll6;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lk6;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lge2;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lam7;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Luj7;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Ljy1;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ljh7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lvl5;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Ljz0;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Luc6;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lyt4;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lxt4;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lwt4;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Ll6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

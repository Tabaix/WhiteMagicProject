.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Lra6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcl0;->c:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/16 v4, 0x92

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lth3;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lmw0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1

    move-object v14, v12

    check-cast v14, Lvc2;

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v7, v8

    :cond_0
    or-int v1, v13, v7

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_0
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move-object v7, v12

    check-cast v7, Lvc2;

    invoke-virtual {v7, v11}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_4

    move v4, v10

    goto :goto_1

    :cond_4
    move v4, v9

    :goto_1
    and-int/2addr v1, v10

    check-cast v12, Lvc2;

    invoke-virtual {v12, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcl0;->f:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk0;

    const v4, 0x69d82447

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    iget-boolean v4, v1, Lnk0;->i:Z

    if-eqz v4, :cond_5

    iget-boolean v5, v1, Lnk0;->h:Z

    if-eqz v5, :cond_5

    const v4, 0x1c304f04

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    new-instance v4, Lpj1;

    iget-object v5, v1, Lnk0;->c:Ljava/util/Date;

    invoke-static {v5, v12}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->b(Ljava/util/Date;Lvc2;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lpj1;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    :goto_2
    move-object/from16 v17, v4

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const v4, 0x1c305c77

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    new-instance v4, Loj1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_6
    iget-boolean v4, v1, Lnk0;->h:Z

    if-eqz v4, :cond_7

    const v4, 0x1c3064bd

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    new-instance v4, Lnj1;

    iget-object v5, v1, Lnk0;->c:Ljava/util/Date;

    invoke-static {v5, v12}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->b(Ljava/util/Date;Lvc2;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lnj1;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_7
    const v4, 0x69dd452b

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    move-object/from16 v17, v2

    :goto_3
    iget-object v4, v1, Lnk0;->a:Luo0;

    iget-object v13, v4, Luo0;->c:Ljava/lang/String;

    iget-object v14, v1, Lnk0;->b:Ljava/lang/String;

    iget-boolean v15, v1, Lnk0;->f:Z

    iget-boolean v4, v1, Lnk0;->g:Z

    if-eqz v4, :cond_8

    iget-object v5, v1, Lnk0;->e:Landroid/graphics/Bitmap;

    move-object/from16 v18, v5

    goto :goto_4

    :cond_8
    move-object/from16 v18, v2

    :goto_4
    if-eqz v4, :cond_9

    iget-object v2, v1, Lnk0;->d:Ljava/lang/String;

    :cond_9
    move-object/from16 v19, v2

    iget-object v0, v0, Lcl0;->i:Lra6;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    const/16 v22, 0x0

    const/16 v16, 0x0

    move/from16 v20, v0

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v22}, Lws;->g(Ljava/lang/String;Ljava/lang/String;ZLha4;Lte7;Landroid/graphics/Bitmap;Ljava/lang/String;FLmw0;I)V

    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_5
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldh3;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lmw0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_c

    move-object v14, v12

    check-cast v14, Lvc2;

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v7, v8

    :cond_b
    or-int v1, v13, v7

    goto :goto_6

    :cond_c
    move v1, v13

    :goto_6
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_e

    move-object v7, v12

    check-cast v7, Lvc2;

    invoke-virtual {v7, v11}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move v5, v6

    :cond_d
    or-int/2addr v1, v5

    :cond_e
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_f

    move v4, v10

    goto :goto_7

    :cond_f
    move v4, v9

    :goto_7
    and-int/2addr v1, v10

    check-cast v12, Lvc2;

    invoke-virtual {v12, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcl0;->f:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph6;

    const v4, 0x71ac0378

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    iget-object v0, v0, Lcl0;->i:Lra6;

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x71ac7054

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-static {v1, v2, v12, v9}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->g(Lph6;Lha4;Lmw0;I)V

    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_10
    const v0, 0x71ad5cd3    # 1.7169E30f

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    :goto_8
    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_11
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_9
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lth3;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p3

    check-cast v11, Lmw0;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_13

    move-object v13, v11

    check-cast v13, Lvc2;

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move v8, v7

    :goto_a
    or-int v1, v12, v8

    goto :goto_b

    :cond_13
    move v1, v12

    :goto_b
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_15

    move-object v8, v11

    check-cast v8, Lvc2;

    invoke-virtual {v8, v2}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move v5, v6

    :cond_14
    or-int/2addr v1, v5

    :cond_15
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_16

    move v4, v10

    goto :goto_c

    :cond_16
    move v4, v9

    :goto_c
    and-int/2addr v1, v10

    check-cast v11, Lvc2;

    invoke-virtual {v11, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcl0;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0;

    const v2, -0x30c9416c

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    iget-object v12, v1, Lzk0;->c:Landroid/graphics/Bitmap;

    iget-object v13, v1, Lzk0;->a:Ljava/lang/String;

    iget-object v14, v1, Lzk0;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, Leh0;->m(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lha4;Lmw0;I)V

    iget-object v0, v0, Lcl0;->i:Lra6;

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzk0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x30c714c2

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    sget-wide v0, Lis0;->d:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Lis0;->c(JF)J

    move-result-wide v14

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v1, 0x0

    sget-object v2, Lea4;->a:Lea4;

    invoke-static {v2, v0, v1, v7}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v12

    const/16 v17, 0x186

    const/16 v18, 0x2

    const/4 v13, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lbo;->g(Lha4;FJLmw0;II)V

    invoke-virtual {v11, v9}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_17
    const v0, -0x30c3fdc6

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-virtual {v11, v9}, Lvc2;->p(Z)V

    :goto_d
    invoke-virtual {v11, v9}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

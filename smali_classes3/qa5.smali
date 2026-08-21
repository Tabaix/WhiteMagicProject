.class public final synthetic Lqa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lxa5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqa5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lqa5;->c:I

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    iget-object v0, v0, Lqa5;->f:Lxa5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv42;->b(Lxa5;Lmw0;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->f0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv42;->i(Lxa5;Lmw0;I)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv42;->u(Lxa5;Lmw0;I)V

    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Llj5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lxa5;->i:Lcx5;

    invoke-virtual {v2, v1, v0, v3}, Lcom/blackmagicdesign/android/settings/model/u;->z1(Llj5;Lcx5;Z)Z

    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lxa5;->i:Lcx5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0, v3}, Lcom/blackmagicdesign/android/settings/model/u;->A1(Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;Lcx5;Z)Z

    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv42;->v(Lxa5;Lmw0;I)V

    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->P(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)V

    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv42;->c(Lxa5;Lmw0;I)V

    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->z(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)V

    return-object v5

    :pswitch_9
    move-object/from16 v7, p1

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpz5;

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x2

    invoke-static/range {v6 .. v29}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v3

    new-instance v4, Lhj2;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, Lhj2;-><init>(I)V

    iput-object v0, v4, Lhj2;->f:Ljava/lang/Object;

    iput-object v7, v4, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lu6;

    invoke-direct {v6, v2}, Lu6;-><init>(I)V

    iget-object v0, v0, Lxa5;->i:Lcx5;

    invoke-virtual {v1, v3, v4, v6, v0}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lpz5;Lda2;Lda2;Lcx5;)V

    return-object v5

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv42;->d(Lxa5;Lmw0;I)V

    return-object v5

    :pswitch_b
    move-object/from16 v9, p1

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpz5;

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x9

    invoke-static/range {v6 .. v29}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v3

    new-instance v4, Lhj2;

    const/16 v6, 0x1b

    invoke-direct {v4, v6}, Lhj2;-><init>(I)V

    iput-object v0, v4, Lhj2;->f:Ljava/lang/Object;

    iput-object v9, v4, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lu6;

    invoke-direct {v6, v2}, Lu6;-><init>(I)V

    iget-object v0, v0, Lxa5;->i:Lcx5;

    invoke-virtual {v1, v3, v4, v6, v0}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lpz5;Lda2;Lda2;Lcx5;)V

    return-object v5

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lv42;->w(Lxa5;Lmw0;I)V

    return-object v5

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lvz5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ltz5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltz5;

    iget-object v2, v2, Ltz5;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v0, v0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/model/u;->e0(Lvz5;Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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

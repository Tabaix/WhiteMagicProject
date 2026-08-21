.class public final synthetic Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lhp;->c:I

    const/16 v2, 0xf

    const/4 v3, 0x1

    sget-object v4, Laz6;->a:Laz6;

    iget-object v0, v0, Lhp;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmx2;->v(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpz5;

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, -0x40000001    # -1.9999999f

    invoke-static/range {v5 .. v28}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v3

    move-object/from16 v5, v20

    new-instance v6, Lf;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lf;-><init>(I)V

    iput-object v0, v6, Lf;->f:Ljava/lang/Object;

    iput-object v5, v6, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lu6;

    invoke-direct {v5, v2}, Lu6;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->i:Lcx5;

    invoke-virtual {v1, v3, v6, v5, v0}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lpz5;Lda2;Lda2;Lcx5;)V

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmx2;->u(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmx2;->f(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmx2;->t(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljp;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljp;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->A(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    move-object/from16 v19, p1

    check-cast v19, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpz5;

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, -0x20000001

    invoke-static/range {v5 .. v28}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v3

    move-object/from16 v5, v19

    new-instance v6, Lf;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lf;-><init>(I)V

    iput-object v0, v6, Lf;->f:Ljava/lang/Object;

    iput-object v5, v6, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lu6;

    invoke-direct {v5, v2}, Lu6;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->i:Lcx5;

    invoke-virtual {v1, v3, v6, v5, v0}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lpz5;Lda2;Lda2;Lcx5;)V

    return-object v4

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmx2;->e(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    return-object v4

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljp;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljp;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v6, v5, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpz5;

    const/16 v28, -0x2

    const/16 v29, -0x1

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object/from16 v22, v1

    invoke-static/range {v6 .. v29}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v1

    move-object/from16 v6, v22

    new-instance v7, Lip;

    invoke-direct {v7, v3}, Lip;-><init>(I)V

    iput-object v0, v7, Lip;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    iput-object v6, v7, Lip;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lu6;

    invoke-direct {v3, v2}, Lu6;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->i:Lcx5;

    invoke-virtual {v5, v1, v7, v3, v0}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lpz5;Lda2;Lda2;Lcx5;)V

    return-object v4

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmx2;->c(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    return-object v4

    :pswitch_9
    move-object/from16 v18, p1

    check-cast v18, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpz5;

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, -0x10000001

    invoke-static/range {v5 .. v28}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v3

    move-object/from16 v5, v18

    new-instance v6, Lf;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lf;-><init>(I)V

    iput-object v0, v6, Lf;->f:Ljava/lang/Object;

    iput-object v5, v6, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lu6;

    invoke-direct {v5, v2}, Lu6;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->i:Lcx5;

    invoke-virtual {v1, v3, v6, v5, v0}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lpz5;Lda2;Lda2;Lcx5;)V

    return-object v4

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmx2;->g(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    return-object v4

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljp;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljp;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz5;

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, -0x4000001

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v28}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v1

    move-object/from16 v5, v17

    new-instance v6, Lip;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lip;-><init>(I)V

    iput-object v0, v6, Lip;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    iput-object v5, v6, Lip;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lu6;

    invoke-direct {v5, v2}, Lu6;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->i:Lcx5;

    invoke-virtual {v3, v1, v6, v5, v0}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lpz5;Lda2;Lda2;Lcx5;)V

    return-object v4

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lmx2;->d(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    return-object v4

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->x(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)V

    return-object v4

    nop

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

.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxe0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lxe0;->c:I

    const/16 v2, 0xf

    sget-object v3, Laz6;->a:Laz6;

    iget-object v0, v0, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->j1()V

    return-object v3

    :pswitch_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->U0()V

    return-object v3

    :pswitch_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/u;->n0:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/o;->n2(Z)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/u;->w0:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v14, v4, 0x1

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

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

    const v26, -0x800001

    invoke-static/range {v5 .. v28}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v4

    new-instance v5, Lxe0;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lxe0;-><init>(I)V

    iput-object v0, v5, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lu6;

    invoke-direct {v6, v2}, Lu6;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->i:Lcx5;

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lpz5;Lda2;Lda2;Lcx5;)V

    return-object v3

    :pswitch_3
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->i1()V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/u;->s0:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

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

    const v26, -0x100001

    invoke-static/range {v5 .. v28}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v4

    new-instance v5, Lxe0;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lxe0;-><init>(I)V

    iput-object v0, v5, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lu6;

    invoke-direct {v6, v2}, Lu6;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->i:Lcx5;

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lpz5;Lda2;Lda2;Lcx5;)V

    return-object v3

    :pswitch_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->s1()V

    return-object v3

    :pswitch_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->k1()V

    return-object v3

    :pswitch_7
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->g1()V

    return-object v3

    :pswitch_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->v1()V

    return-object v3

    :pswitch_9
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/u;->p0:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->y0(Z)V

    return-object v3

    :pswitch_a
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/u;->u1()V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpz5;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/u;->n0:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v26, -0x201

    invoke-static/range {v5 .. v28}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v4

    new-instance v5, Lxe0;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lxe0;-><init>(I)V

    iput-object v0, v5, Lxe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lu6;

    invoke-direct {v6, v2}, Lu6;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->i:Lcx5;

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lpz5;Lda2;Lda2;Lcx5;)V

    return-object v3

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

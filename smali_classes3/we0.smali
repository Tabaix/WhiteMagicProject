.class public final synthetic Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwe0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lwe0;->c:I

    const/4 v2, 0x1

    sget-object v3, Laz6;->a:Laz6;

    iget-object v0, v0, Lwe0;->f:Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->c(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->G(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->d(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->c0(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->b(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V

    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->e(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V

    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->g0(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->a(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V

    return-object v3

    :pswitch_7
    move-object/from16 v11, p1

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/u;->s:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpz5;

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/4 v5, 0x0

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

    const v25, -0x80001

    invoke-static/range {v4 .. v27}, Lpz5;->a(Lpz5;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpz5;

    move-result-object v2

    new-instance v4, Lf;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lf;-><init>(I)V

    iput-object v0, v4, Lf;->f:Ljava/lang/Object;

    iput-object v11, v4, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lu6;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lu6;-><init>(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->i:Lcx5;

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/blackmagicdesign/android/settings/model/u;->o(Lpz5;Lda2;Lda2;Lcx5;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

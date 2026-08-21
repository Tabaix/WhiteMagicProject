.class public final Lxc0;
.super Lxd1;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxc0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lqg6;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxc0;->n:I

    const/16 v14, 0xb

    const/16 v15, 0x9

    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lf07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lf07;->h()J

    move-result-wide v12

    invoke-virtual {v1, v10, v12, v13}, Lqg6;->A(IJ)V

    invoke-virtual {v2}, Lf07;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lf07;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lf07;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lf07;->d()J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Lqg6;->A(IJ)V

    invoke-virtual {v2}, Lf07;->i()Z

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v1, v6, v7, v8}, Lqg6;->A(IJ)V

    iget-object v0, v0, Lxc0;->o:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Lex5;

    invoke-virtual {v2}, Lf07;->g()Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lf07;->f()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lww5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v2, Lww5;->a:J

    invoke-virtual {v1, v10, v12, v13}, Lqg6;->A(IJ)V

    iget-object v0, v0, Lxc0;->o:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object v0, v0, Ltx5;->c:Lex5;

    iget-object v10, v2, Lww5;->b:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Lqg6;->d(ILjava/lang/String;)V

    iget v10, v2, Lww5;->c:I

    int-to-long v10, v10

    invoke-virtual {v1, v9, v10, v11}, Lqg6;->A(IJ)V

    iget-object v9, v2, Lww5;->d:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->h:Z

    int-to-long v5, v0

    invoke-virtual {v1, v3, v5, v6}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->i:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->k:Z

    int-to-long v3, v0

    invoke-virtual {v1, v14, v3, v4}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->l:Z

    int-to-long v3, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->m:Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->n:Z

    int-to-long v3, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->o:Z

    int-to-long v3, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->p:Z

    int-to-long v3, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->q:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->r:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->s:Z

    int-to-long v3, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->t:Z

    int-to-long v3, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->u:Z

    int-to-long v3, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->v:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->w:Z

    const/16 v3, 0x17

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->x:Z

    const/16 v3, 0x18

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->y:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->z:Z

    const/16 v3, 0x1a

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->A:Z

    const/16 v3, 0x1b

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget v0, v2, Lww5;->B:F

    float-to-double v3, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    const/16 v0, 0x1d

    iget-object v3, v2, Lww5;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    const/16 v0, 0x1e

    iget-object v3, v2, Lww5;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1f

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x21

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->H:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x22

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->I:Z

    const/16 v3, 0x23

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    const/16 v0, 0x24

    iget-object v3, v2, Lww5;->J:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->K:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x25

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->L:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x26

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->M:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->getValue()I

    move-result v0

    const/16 v3, 0x27

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->N:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->O:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->getValue()I

    move-result v0

    const/16 v3, 0x29

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->P:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2a

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->Q:Z

    const/16 v3, 0x2b

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->R:Z

    const/16 v3, 0x2c

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->S:Z

    const/16 v3, 0x2d

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->T:Z

    const/16 v3, 0x2e

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->U:Z

    const/16 v3, 0x2f

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->V:Z

    const/16 v3, 0x30

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->W:Z

    const/16 v3, 0x31

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->X:Z

    const/16 v3, 0x32

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->Y:Z

    const/16 v3, 0x33

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->Z:Z

    const/16 v3, 0x34

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->a0:Z

    const/16 v3, 0x35

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->b0:Z

    const/16 v3, 0x36

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->c0:Z

    const/16 v3, 0x37

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->d0:Z

    const/16 v3, 0x38

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->e0:Z

    const/16 v3, 0x39

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->f0:Z

    const/16 v3, 0x3a

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->g0:Z

    const/16 v3, 0x3b

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->h0:Z

    const/16 v3, 0x3c

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {v0}, Lex5;->m(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3d

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->j0:Z

    const/16 v3, 0x3e

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->k0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {v0}, Lex5;->m(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3f

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->l0:Z

    const/16 v3, 0x40

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->m0:Z

    const/16 v3, 0x41

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->n0:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x42

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->o0:Ljava/lang/String;

    const/16 v3, 0x43

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Lqg6;->J(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    :goto_0
    iget-boolean v0, v2, Lww5;->p0:Z

    const/16 v3, 0x44

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->q0:Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x45

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->r0:Z

    const/16 v3, 0x46

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    const/16 v0, 0x47

    iget-object v3, v2, Lww5;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->t0:Z

    const/16 v3, 0x48

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->u0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x49

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->v0:Z

    const/16 v3, 0x4a

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->w0:Z

    const/16 v3, 0x4b

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    const/16 v0, 0x4c

    iget-object v3, v2, Lww5;->x0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->y0:Z

    const/16 v3, 0x4d

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    const/16 v0, 0x4e

    iget-object v3, v2, Lww5;->z0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->A0:Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->getValue()I

    move-result v0

    const/16 v3, 0x4f

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget v0, v2, Lww5;->B0:I

    int-to-long v3, v0

    const/16 v0, 0x50

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    const/16 v0, 0x51

    iget-object v3, v2, Lww5;->C0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->D0:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    invoke-static {v0}, Lex5;->n(Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x52

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->E0:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x53

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->F0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {v0}, Lex5;->k(Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x54

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->G0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {v0}, Lex5;->k(Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x55

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->H0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {v0}, Lex5;->k(Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x56

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->I0:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {v0}, Lex5;->k(Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x57

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->J0:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    invoke-static {v0}, Lex5;->n(Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x58

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->K0:Z

    const/16 v3, 0x59

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->L0:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-static {v0}, Ltx5;->a(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    const/16 v0, 0x5b

    iget-object v3, v2, Lww5;->M0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lww5;->N0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    invoke-static {v0}, Ltx5;->c(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5c

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->O0:Z

    const/16 v3, 0x5d

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->P0:Z

    const/16 v3, 0x5e

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->Q0:Z

    const/16 v3, 0x5f

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->R0:Z

    const/16 v3, 0x60

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->S0:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    invoke-static {v0}, Ltx5;->e(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x61

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget v0, v2, Lww5;->T0:F

    float-to-double v3, v0

    const/16 v0, 0x62

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    iget-boolean v0, v2, Lww5;->U0:Z

    const/16 v3, 0x63

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget v0, v2, Lww5;->V0:I

    int-to-long v3, v0

    const/16 v0, 0x64

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->W0:Z

    const/16 v3, 0x65

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->X0:Z

    const/16 v3, 0x66

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->Y0:Z

    const/16 v3, 0x67

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    const/16 v0, 0x68

    iget-object v3, v2, Lww5;->Z0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget v0, v2, Lww5;->a1:F

    float-to-double v3, v0

    const/16 v0, 0x69

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    iget-object v0, v2, Lww5;->b1:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x6a

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget v0, v2, Lww5;->c1:F

    float-to-double v3, v0

    const/16 v0, 0x6b

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    iget v0, v2, Lww5;->d1:I

    int-to-long v3, v0

    const/16 v0, 0x6c

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget v0, v2, Lww5;->e1:I

    int-to-long v3, v0

    const/16 v0, 0x6d

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lww5;->f1:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->getPresetValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const/16 v0, 0x6e

    if-nez v4, :cond_2

    invoke-virtual {v1, v0}, Lqg6;->J(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    :goto_2
    iget-boolean v0, v2, Lww5;->g1:Z

    const/16 v3, 0x6f

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget v0, v2, Lww5;->h1:F

    float-to-double v3, v0

    const/16 v0, 0x70

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    iget-boolean v0, v2, Lww5;->i1:Z

    const/16 v3, 0x71

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->j1:Z

    const/16 v3, 0x72

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget v0, v2, Lww5;->k1:F

    float-to-double v3, v0

    const/16 v0, 0x73

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    iget v0, v2, Lww5;->l1:F

    float-to-double v3, v0

    const/16 v0, 0x74

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    iget-object v0, v2, Lww5;->m1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x75

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->n1:Z

    const/16 v3, 0x76

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->o1:Z

    const/16 v3, 0x77

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->p1:Z

    const/16 v3, 0x78

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->q1:Z

    const/16 v3, 0x79

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->r1:Z

    const/16 v3, 0x7a

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->s1:Z

    const/16 v3, 0x7b

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->t1:Z

    const/16 v3, 0x7c

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->u1:Z

    const/16 v3, 0x7d

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->v1:Z

    const/16 v3, 0x7e

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->w1:Z

    const/16 v3, 0x7f

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget v0, v2, Lww5;->x1:F

    float-to-double v3, v0

    const/16 v0, 0x80

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    iget-object v0, v2, Lww5;->y1:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x81

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->z1:Z

    const/16 v3, 0x82

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget v0, v2, Lww5;->A1:I

    int-to-long v3, v0

    const/16 v0, 0x83

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget v0, v2, Lww5;->B1:F

    float-to-double v3, v0

    const/16 v0, 0x84

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    iget v0, v2, Lww5;->C1:F

    float-to-double v3, v0

    const/16 v0, 0x85

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    iget-boolean v0, v2, Lww5;->D1:Z

    const/16 v3, 0x86

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget v0, v2, Lww5;->E1:F

    float-to-double v3, v0

    const/16 v0, 0x87

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    iget v0, v2, Lww5;->F1:F

    float-to-double v3, v0

    const/16 v0, 0x88

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->e(ID)V

    iget-boolean v0, v2, Lww5;->G1:Z

    const/16 v3, 0x89

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    const/16 v0, 0x8a

    iget-object v3, v2, Lww5;->H1:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lww5;->I1:Z

    const/16 v3, 0x8b

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Lww5;->J1:Z

    const/16 v2, 0x8c

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lqg6;->A(IJ)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ld14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Ld14;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v12}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v10, v2, Ld14;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v10}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v10, v2, Ld14;->c:Ljava/lang/String;

    if-nez v10, :cond_3

    invoke-virtual {v1, v9}, Lqg6;->J(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v9, v10}, Lqg6;->d(ILjava/lang/String;)V

    :goto_3
    iget v9, v2, Ld14;->d:I

    int-to-long v9, v9

    invoke-virtual {v1, v8, v9, v10}, Lqg6;->A(IJ)V

    iget-object v8, v2, Ld14;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v7, v2, Ld14;->f:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v1, v6}, Lqg6;->J(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v6, v7}, Lqg6;->d(ILjava/lang/String;)V

    :goto_4
    iget-object v6, v2, Ld14;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v5, v2, Ld14;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lqg6;->d(ILjava/lang/String;)V

    iget-wide v5, v2, Ld14;->i:J

    invoke-virtual {v1, v15, v5, v6}, Lqg6;->A(IJ)V

    iget-wide v5, v2, Ld14;->j:J

    invoke-virtual {v1, v4, v5, v6}, Lqg6;->A(IJ)V

    iget v3, v2, Ld14;->k:F

    float-to-double v3, v3

    invoke-virtual {v1, v14, v3, v4}, Lqg6;->e(ID)V

    iget v3, v2, Ld14;->l:I

    int-to-long v3, v3

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v3, v4}, Lqg6;->A(IJ)V

    iget v3, v2, Ld14;->m:I

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v3, v4}, Lqg6;->A(IJ)V

    iget-object v0, v0, Lxc0;->o:Ljava/lang/Object;

    check-cast v0, Lc14;

    iget-object v0, v0, Lc14;->c:Lq62;

    iget-object v3, v2, Ld14;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->getSortingValue()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-boolean v0, v2, Ld14;->o:Z

    int-to-long v3, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-object v0, v2, Ld14;->p:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lqg6;->J(I)V

    goto :goto_5

    :cond_5
    const/16 v3, 0x10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->e(ID)V

    :goto_5
    iget-object v0, v2, Ld14;->q:Ljava/lang/Float;

    if-nez v0, :cond_6

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lqg6;->J(I)V

    goto :goto_6

    :cond_6
    const/16 v3, 0x11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->e(ID)V

    :goto_6
    iget-object v0, v2, Ld14;->r:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Ld14;->s:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Ld14;->t:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, Lqg6;->d(ILjava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Ldv3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ldv3;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Ldv3;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Ldv3;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v3, v2, Ldv3;->d:Z

    int-to-long v3, v3

    invoke-virtual {v1, v8, v3, v4}, Lqg6;->A(IJ)V

    iget-boolean v3, v2, Ldv3;->e:Z

    int-to-long v3, v3

    invoke-virtual {v1, v7, v3, v4}, Lqg6;->A(IJ)V

    iget-object v2, v2, Ldv3;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, v0, Lxc0;->o:Ljava/lang/Object;

    check-cast v0, Lav3;

    iget-object v0, v0, Lav3;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_8

    invoke-virtual {v1, v6}, Lqg6;->J(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v6, v4}, Lqg6;->d(ILjava/lang/String;)V

    :goto_8
    return-void

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lfq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lfq3;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v12}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v12, v2, Lfq3;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v12}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v12, v2, Lfq3;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v12}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v9, v2, Lfq3;->d:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v8, v2, Lfq3;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v0, Lxc0;->o:Ljava/lang/Object;

    check-cast v0, Lmq3;

    iget-object v0, v0, Lmq3;->c:Lex5;

    iget-object v7, v2, Lfq3;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getPresetValue()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v1, v6, v7, v8}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lfq3;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    sget-object v6, Llq3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v10, :cond_a

    if-ne v0, v11, :cond_9

    const-string v0, "SRT"

    goto :goto_9

    :cond_9
    invoke-static {}, Lel;->l()V

    goto :goto_c

    :cond_a
    const-string v0, "RTMP"

    :goto_9
    invoke-virtual {v1, v5, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v0, v2, Lfq3;->h:Z

    int-to-long v5, v0

    invoke-virtual {v1, v3, v5, v6}, Lqg6;->A(IJ)V

    iget v0, v2, Lfq3;->i:I

    int-to-long v5, v0

    invoke-virtual {v1, v15, v5, v6}, Lqg6;->A(IJ)V

    iget v0, v2, Lfq3;->j:I

    int-to-long v5, v0

    invoke-virtual {v1, v4, v5, v6}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lfq3;->k:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {v1, v14}, Lqg6;->J(I)V

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v14, v0}, Lqg6;->d(ILjava/lang/String;)V

    :goto_a
    iget-object v0, v2, Lfq3;->l:Ljava/lang/String;

    if-nez v0, :cond_c

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lqg6;->J(I)V

    goto :goto_b

    :cond_c
    const/16 v5, 0xc

    invoke-virtual {v1, v5, v0}, Lqg6;->d(ILjava/lang/String;)V

    :goto_b
    iget-object v0, v2, Lfq3;->m:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    :goto_c
    return-void

    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Lx32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lx32;->a:I

    int-to-long v3, v3

    invoke-virtual {v1, v10, v3, v4}, Lqg6;->A(IJ)V

    iget-object v0, v0, Lxc0;->o:Ljava/lang/Object;

    check-cast v0, Lz32;

    iget-object v0, v0, Lz32;->c:Lex5;

    iget-object v3, v2, Lx32;->b:Lxb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lxb2;->a:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v0, v2, Lx32;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lqg6;->d(ILjava/lang/String;)V

    return-void

    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Lwc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lwc0;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v12}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v10, v2, Lwc0;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v10}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v10, v2, Lwc0;->c:Z

    int-to-long v12, v10

    invoke-virtual {v1, v9, v12, v13}, Lqg6;->A(IJ)V

    iget-boolean v9, v2, Lwc0;->d:Z

    int-to-long v9, v9

    invoke-virtual {v1, v8, v9, v10}, Lqg6;->A(IJ)V

    iget-boolean v9, v2, Lwc0;->e:Z

    int-to-long v9, v9

    invoke-virtual {v1, v7, v9, v10}, Lqg6;->A(IJ)V

    iget-boolean v9, v2, Lwc0;->f:Z

    int-to-long v9, v9

    invoke-virtual {v1, v6, v9, v10}, Lqg6;->A(IJ)V

    iget-boolean v9, v2, Lwc0;->g:Z

    int-to-long v9, v9

    invoke-virtual {v1, v5, v9, v10}, Lqg6;->A(IJ)V

    iget-object v0, v0, Lxc0;->o:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iget-object v0, v0, Lyc0;->c:Leb;

    iget-object v9, v2, Lwc0;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Iterable;

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-string v19, ";"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v9, v2, Lwc0;->i:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Iterable;

    const-string v19, ";"

    invoke-static/range {v18 .. v23}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v15, v9}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v9, v2, Lwc0;->j:Ljava/lang/Integer;

    if-nez v9, :cond_d

    invoke-virtual {v1, v4}, Lqg6;->J(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v1, v4, v9, v10}, Lqg6;->A(IJ)V

    :goto_d
    iget-object v9, v2, Lwc0;->k:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lh6;

    invoke-direct {v10, v8}, Lh6;-><init>(I)V

    const/16 v23, 0x1e

    const-string v19, ";"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v18 .. v23}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v14, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v8, v2, Lwc0;->l:Ljava/lang/String;

    const/16 v9, 0xc

    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v8, v2, Lwc0;->m:Ljava/lang/Integer;

    if-nez v8, :cond_e

    const/16 v9, 0xd

    invoke-virtual {v1, v9}, Lqg6;->J(I)V

    goto :goto_e

    :cond_e
    const/16 v9, 0xd

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v12, v8

    invoke-virtual {v1, v9, v12, v13}, Lqg6;->A(IJ)V

    :goto_e
    iget-object v8, v2, Lwc0;->n:Landroid/util/SizeF;

    invoke-virtual {v8}, Landroid/util/SizeF;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xe

    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v8, v2, Lwc0;->o:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xf

    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v8, v2, Lwc0;->p:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x10

    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v8, v2, Lwc0;->q:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x11

    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget v8, v2, Lwc0;->r:I

    int-to-long v8, v8

    const/16 v10, 0x12

    invoke-virtual {v1, v10, v8, v9}, Lqg6;->A(IJ)V

    iget-object v8, v2, Lwc0;->s:Ljava/util/List;

    invoke-static {v8}, Leb;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v8, v2, Lwc0;->t:Ljava/util/List;

    invoke-static {v8}, Leb;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x14

    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget v8, v2, Lwc0;->u:F

    float-to-double v8, v8

    const/16 v10, 0x15

    invoke-virtual {v1, v10, v8, v9}, Lqg6;->e(ID)V

    iget-object v8, v2, Lwc0;->v:Landroid/util/Range;

    invoke-static {v8}, Leb;->l(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x16

    if-nez v8, :cond_f

    invoke-virtual {v1, v9}, Lqg6;->J(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    :goto_f
    iget-object v8, v2, Lwc0;->w:Landroid/util/Range;

    invoke-static {v8}, Leb;->l(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x17

    if-nez v8, :cond_10

    invoke-virtual {v1, v9}, Lqg6;->J(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    :goto_10
    const/16 v8, 0x18

    iget-wide v9, v2, Lwc0;->x:J

    invoke-virtual {v1, v8, v9, v10}, Lqg6;->A(IJ)V

    iget-object v8, v2, Lwc0;->y:Landroid/util/Range;

    invoke-static {v8}, Leb;->l(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x19

    if-nez v8, :cond_11

    invoke-virtual {v1, v9}, Lqg6;->J(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    :goto_11
    iget-object v8, v2, Lwc0;->z:Ljava/util/List;

    invoke-static {v8}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1a

    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget v8, v2, Lwc0;->A:I

    int-to-long v8, v8

    const/16 v10, 0x1b

    invoke-virtual {v1, v10, v8, v9}, Lqg6;->A(IJ)V

    iget-boolean v8, v2, Lwc0;->B:Z

    const/16 v9, 0x1c

    int-to-long v12, v8

    invoke-virtual {v1, v9, v12, v13}, Lqg6;->A(IJ)V

    iget-object v8, v2, Lwc0;->C:Ljava/util/List;

    invoke-static {v8}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1d

    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget-boolean v8, v2, Lwc0;->D:Z

    const/16 v9, 0x1e

    int-to-long v12, v8

    invoke-virtual {v1, v9, v12, v13}, Lqg6;->A(IJ)V

    iget v8, v2, Lwc0;->E:I

    int-to-long v8, v8

    const/16 v10, 0x1f

    invoke-virtual {v1, v10, v8, v9}, Lqg6;->A(IJ)V

    iget-boolean v8, v2, Lwc0;->F:Z

    const/16 v9, 0x20

    int-to-long v12, v8

    invoke-virtual {v1, v9, v12, v13}, Lqg6;->A(IJ)V

    iget-object v8, v2, Lwc0;->G:Ljava/util/List;

    invoke-static {v8}, Leb;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x21

    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v8, v2, Lwc0;->H:Landroid/util/Range;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_12
    const/4 v8, 0x0

    :goto_12
    const/16 v9, 0x22

    if-nez v8, :cond_13

    invoke-virtual {v1, v9}, Lqg6;->J(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    :goto_13
    iget-object v8, v2, Lwc0;->I:Landroid/util/Range;

    invoke-static {v8}, Leb;->m(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x23

    if-nez v8, :cond_14

    invoke-virtual {v1, v9}, Lqg6;->J(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    :goto_14
    iget v8, v2, Lwc0;->J:F

    float-to-double v8, v8

    const/16 v10, 0x24

    invoke-virtual {v1, v10, v8, v9}, Lqg6;->e(ID)V

    iget-object v8, v2, Lwc0;->K:Landroid/util/Range;

    invoke-static {v8}, Leb;->l(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x25

    if-nez v8, :cond_15

    invoke-virtual {v1, v9}, Lqg6;->J(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    :goto_15
    iget-object v8, v2, Lwc0;->L:Landroid/util/Range;

    invoke-static {v8}, Leb;->m(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x26

    if-nez v8, :cond_16

    invoke-virtual {v1, v9}, Lqg6;->J(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {v1, v9, v8}, Lqg6;->d(ILjava/lang/String;)V

    :goto_16
    iget-object v8, v2, Lwc0;->M:Ljava/lang/Integer;

    const/16 v9, 0x27

    if-nez v8, :cond_17

    invoke-virtual {v1, v9}, Lqg6;->J(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v12, v8

    invoke-virtual {v1, v9, v12, v13}, Lqg6;->A(IJ)V

    :goto_17
    iget v8, v2, Lwc0;->N:I

    int-to-long v8, v8

    const/16 v10, 0x28

    invoke-virtual {v1, v10, v8, v9}, Lqg6;->A(IJ)V

    iget-object v12, v2, Lwc0;->O:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lh6;

    invoke-direct {v8, v7}, Lh6;-><init>(I)V

    const/16 v17, 0x1e

    const-string v13, ";"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v1, v8, v7}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v12, v2, Lwc0;->P:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh6;

    invoke-direct {v7, v3}, Lh6;-><init>(I)V

    const-string v13, ";"

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x2a

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Lwc0;->Q:Ljava/util/List;

    invoke-static {v3}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x2b

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget v3, v2, Lwc0;->R:I

    int-to-long v7, v3

    const/16 v3, 0x2c

    invoke-virtual {v1, v3, v7, v8}, Lqg6;->A(IJ)V

    iget-object v3, v2, Lwc0;->S:Landroid/util/Range;

    invoke-static {v3}, Leb;->m(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x2d

    if-nez v3, :cond_18

    invoke-virtual {v1, v7}, Lqg6;->J(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    :goto_18
    iget-object v3, v2, Lwc0;->T:Landroid/util/Range;

    invoke-static {v3}, Leb;->m(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x2e

    if-nez v3, :cond_19

    invoke-virtual {v1, v7}, Lqg6;->J(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    :goto_19
    iget v3, v2, Lwc0;->U:I

    int-to-long v7, v3

    const/16 v3, 0x2f

    invoke-virtual {v1, v3, v7, v8}, Lqg6;->A(IJ)V

    iget-object v3, v2, Lwc0;->V:Ljava/util/List;

    invoke-static {v3}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x30

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Lwc0;->W:Ljava/util/List;

    invoke-static {v3}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x31

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Lwc0;->X:Ljava/util/List;

    invoke-static {v3}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x32

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Lwc0;->Y:Ljava/util/List;

    invoke-static {v3}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x33

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Lwc0;->Z:Ljava/util/List;

    invoke-static {v3}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x34

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Lwc0;->a0:Ljava/util/List;

    invoke-static {v3}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x35

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Lwc0;->b0:Ljava/util/List;

    invoke-static {v3}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x36

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Lwc0;->c0:Ljava/util/List;

    invoke-static {v3}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x37

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Lwc0;->d0:Ljava/util/List;

    invoke-static {v3}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x38

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Lwc0;->e0:Ljava/util/List;

    invoke-static {v3}, Leb;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x39

    invoke-virtual {v1, v7, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v12, v2, Lwc0;->f0:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh6;

    invoke-direct {v3, v5}, Lh6;-><init>(I)V

    const/16 v17, 0x1e

    const-string v13, ";"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v12, v2, Lwc0;->g0:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh6;

    invoke-direct {v3, v6}, Lh6;-><init>(I)V

    const-string v13, ";"

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3b

    invoke-virtual {v1, v5, v3}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v3, v2, Lwc0;->h0:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lap;

    invoke-direct {v9, v11}, Lap;-><init>(I)V

    iput-object v0, v9, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x1e

    const-string v6, "|"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3c

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v5, v2, Lwc0;->i0:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lh6;

    invoke-direct {v9, v4}, Lh6;-><init>(I)V

    const-string v6, ";"

    invoke-static/range {v5 .. v10}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3d

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object v5, v2, Lwc0;->j0:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lh6;

    invoke-direct {v9, v4}, Lh6;-><init>(I)V

    const-string v6, ";"

    invoke-static/range {v5 .. v10}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3e

    invoke-virtual {v1, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    iget v0, v2, Lwc0;->k0:I

    int-to-long v3, v0

    const/16 v0, 0x3f

    invoke-virtual {v1, v0, v3, v4}, Lqg6;->A(IJ)V

    iget-object v0, v2, Lwc0;->l0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_1a

    :cond_1a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1a
    invoke-virtual {v1, v0}, Lqg6;->c([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lxc0;->n:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `UploadClip` (`uploadClipId`,`clipId`,`fileName`,`fileUri`,`fileSize`,`isProxy`,`state`,`priority`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `Settings` (`id`,`codec`,`bitRate`,`resolution`,`colorSpace`,`timeCode`,`tentacleUUID`,`timelapseRecording`,`timelapseInterval`,`ifMediaDropsFrame`,`continuousRecord`,`verticalVideo`,`triggerRecIndicator`,`volumeBtnTriggerRecord`,`lockWhiteBalOnRecord`,`whileRecordingSwipeRightToDim`,`shutterMeasurement`,`flickerFreeShutter`,`lensCorrection`,`noiseReduction`,`sharpening`,`anamorphicLensDeSqueezeFactor`,`flipImage`,`lockOrientation`,`lockedOrientation`,`mirrorFrontFacingCamera`,`offSpeedRecording`,`offSpeedValue`,`audioSource`,`builtInMic`,`audioFormat`,`recAudioAs`,`sampleRate`,`audioMetering`,`audioMonitor`,`audioOutput`,`focusAssist`,`focusAssistColor`,`guidesOpacity`,`guidesColor`,`gridsOpacity`,`hdmiOut`,`hdmiCleanFeed`,`hdmiStatusText`,`hdmiTextSurroundsImage`,`hdmiLut`,`hdmiZebra`,`hdmiFocusAssist`,`hdmiGuides`,`hdmiGrids`,`hdmiSafeArea`,`hdmiFalseColor`,`hdmiFHD`,`displayAudioMeters`,`displayHistogram`,`displayStorageStatus`,`displayUploadStatus`,`displayBatteryIndicator`,`displayStreamStatus`,`recordProxy`,`savedUploadOption`,`enableGrowingUpload`,`uploadClips`,`autoUploadToSelectedProject`,`enableUploadOnlyOverWiFi`,`saveClipsTo`,`saveClipsToFolderPath`,`saveLocationDataToClip`,`filenameConvention`,`displayLuts`,`lutSelection`,`recordLut`,`colorSpaceTag`,`bmdLutsEnabled`,`importedLutsEnabled`,`presetSelection`,`useBluetooth`,`nucleusIdentifier`,`nucleusWirelessMode`,`nucleusWirelessChannel`,`insta360Identifier`,`zoomRockerDirection`,`zoomDialParameter`,`zoomButton1Parameter`,`zoomButton2Parameter`,`zoomButton3Parameter`,`zoomButton4Parameter`,`focusDemandDirection`,`remoteCamEnabled`,`remoteCamType`,`remoteCamPassword`,`remoteCamAvaFor`,`remoteCamSyncRecord`,`remoteCamHideVideoFeed`,`remoteCamDimOnRecord`,`remoteCamSyncToControllerAfterRecord`,`remoteCamMultiViewAngles`,`irisValue`,`isCine`,`isoValue`,`isShutterLocked`,`isWhiteBalanceAuto`,`isWhiteBalancePresetLocked`,`selectedLens`,`selectedFps`,`selectedWhiteBalancePreset`,`shutterValue`,`temperatureValue`,`tintValue`,`autoExposurePriority`,`eftCacheOn`,`exposureValue`,`falseColorEftOptionOn`,`focusAssistEftOptionOn`,`focusAssistValue`,`focusValue`,`framingGuideValue`,`gridsCrossHairsOptionOn`,`gridsDotOptionOn`,`gridsEftOptionOn`,`gridsLevelOption`,`gridsThirdsOptionOn`,`guidesEftOptionOn`,`isExposureAuto`,`isExposureBiasMode`,`isFocusAuto`,`safeAreaEftOptionOn`,`safeAreaValue`,`stabilization`,`zebraEftOptionOn`,`zebraEftMidGreyOption`,`zebraValue`,`zoomFactor`,`cameraLightOptionOn`,`cameraLightStrength`,`histogramBackgroundOpacity`,`liveStreamActive`,`liveStreamService`,`areFnButtonsEnabled`,`isHttpServerEnabled`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `mediaData` (`id`,`uri`,`proxyUri`,`isImported`,`directoryLocation`,`originDirectoryLocation`,`displayName`,`extension`,`durationMillis`,`dateTime`,`frameRate`,`width`,`height`,`uploadStatus`,`hasNotes`,`latitude`,`longitude`,`scene`,`take`,`subordinateUuid`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `LutMedia` (`uri`,`cubeUri`,`name`,`isBmd`,`isEnabled`,`colorSpaceTag`) VALUES (?,?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `LiveStream` (`name`,`streamKey`,`passphrase`,`serversJson`,`serverName`,`quality`,`type`,`builtIn`,`position`,`maxBitrateMbps`,`profilesJson`,`profile`,`id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `fn_setting` (`number`,`setting`,`value`) VALUES (?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `device_camera_info` (`cameraId`,`deviceCameraId`,`isBackCamera`,`isFrontCamera`,`isExternalCamera`,`isUnpublishedCamera`,`isLogical`,`childrenCameraIds`,`parentCameraIds`,`hardwareLevel`,`accessTypes`,`manufacturerSensorInfo`,`sensorColorFilterArrangement`,`physicalSize`,`pixelArraySize`,`activeArrayRect`,`activeArraySize`,`sensorOrientation`,`focalLengths`,`fullSensorFocalLengths`,`relativeZoomRatio`,`relativeZoomRange`,`zoomRange`,`maxFrameDuration`,`focusDistanceRange`,`focusModes`,`maxAfRegions`,`isOpticalStabilizationSupported`,`videoStabilizationModes`,`isFlashSupported`,`maxStrengthFlashSupported`,`isControlZoomRatioSupported`,`apertures`,`exposureTimeRange`,`ecRange`,`ecStep`,`evRange`,`isoRange`,`maxAnalogIso`,`maxAeRegions`,`aePriorityModes`,`aeAntibandingModes`,`awbModes`,`maxAwbRegions`,`wbTemperatureRange`,`wbTintRange`,`tonemapMaxCurvePoints`,`edgeModes`,`noiseReductionModes`,`shadingModes`,`aberrationModes`,`hotPixelModes`,`sensorTestPatternModes`,`faceDetectModes`,`sceneModes`,`distortionCorrectionModes`,`rotateAndCropModes`,`colorSpaceProfiles`,`dynamicRangeProfiles`,`colorSpaceMap`,`nativeResolutions`,`native16x9Resolutions`,`maxStreamingSurfaces`,`streamConfigs`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

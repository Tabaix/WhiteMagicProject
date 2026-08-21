.class public final Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public C:J

.field public D:Lpq1;

.field public E:Lpq1;

.field public F:Landroid/graphics/SurfaceTexture;

.field public G:I

.field public H:Landroid/opengl/EGLSurface;

.field public I:Lli5;

.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final K:Ljava/util/ArrayList;

.field public L:Landroid/view/Surface;

.field public M:F

.field public N:I

.field public O:Ljava/lang/Float;

.field public P:Z

.field public Q:I

.field public R:I

.field public final S:[F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public final a0:[I

.field public b0:I

.field public final c:Landroid/content/Context;

.field public c0:Z

.field public d0:[B

.field public final e0:Landroid/os/ConditionVariable;

.field public final f:Lro1;

.field public final f0:Landroid/os/ConditionVariable;

.field public final g0:Landroid/os/ConditionVariable;

.field public final h0:Landroid/os/ConditionVariable;

.field public final i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final i0:Lbx0;

.field public final j0:Lxu3;

.field public final k0:Lwu3;

.field public final l0:Lfy1;

.field public final m0:Lqe7;

.field public final n:I

.field public final n0:Lc42;

.field public final o0:Lp80;

.field public p0:Lb06;

.field public q0:Lb06;

.field public r0:I

.field public final v:Lfa2;

.field public final w:Lda2;

.field public final x:Lpt3;

.field public final y:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lro1;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;ILfa2;Lda2;Lpt3;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v2, Lro1;->j:Z

    move/from16 v5, p10

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p8

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lro1;->a:Z

    iget-boolean v7, v2, Lro1;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcx0;->c:Landroid/content/Context;

    iput-object v2, v0, Lcx0;->f:Lro1;

    iput-object v3, v0, Lcx0;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move/from16 v8, p6

    iput v8, v0, Lcx0;->n:I

    move-object/from16 v8, p7

    iput-object v8, v0, Lcx0;->v:Lfa2;

    iput-object v5, v0, Lcx0;->w:Lda2;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcx0;->x:Lpt3;

    invoke-static/range {p3 .. p4}, Lc05;->x(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    move-result-object v5

    iput-object v5, v0, Lcx0;->y:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v8

    iput v8, v0, Lcx0;->z:I

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcx0;->B:Z

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v9, v0, Lcx0;->H:Landroid/opengl/EGLSurface;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v9, v0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v0, Lcx0;->K:Ljava/util/ArrayList;

    const v9, 0x3fe374bc    # 1.777f

    iput v9, v0, Lcx0;->M:F

    const/16 v9, 0x10

    new-array v11, v9, [F

    iput-object v11, v0, Lcx0;->S:[F

    const/4 v11, 0x2

    new-array v11, v11, [I

    iput-object v11, v0, Lcx0;->a0:[I

    new-instance v11, Landroid/os/ConditionVariable;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v11, v0, Lcx0;->e0:Landroid/os/ConditionVariable;

    new-instance v11, Landroid/os/ConditionVariable;

    invoke-direct {v11, v12}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v11, v0, Lcx0;->f0:Landroid/os/ConditionVariable;

    new-instance v11, Landroid/os/ConditionVariable;

    invoke-direct {v11, v12}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v11, v0, Lcx0;->g0:Landroid/os/ConditionVariable;

    new-instance v11, Landroid/os/ConditionVariable;

    invoke-direct {v11, v12}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v11, v0, Lcx0;->h0:Landroid/os/ConditionVariable;

    new-instance v11, Landroid/os/HandlerThread;

    const-string v13, "Renderer.HandlerThread."

    move-object/from16 v14, p5

    invoke-static {v13, v14}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v13, Lbx0;

    invoke-direct {v13, v0, v11}, Lbx0;-><init>(Lcx0;Landroid/os/Looper;)V

    iput-object v13, v0, Lcx0;->i0:Lbx0;

    new-instance v11, Lxu3;

    iget-object v13, v2, Lro1;->i:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-nez v13, :cond_1

    sget-object v13, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->Companion:Ld12;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->access$getIDENTITY_3D_LUT$cp()Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object v13

    :cond_1
    invoke-direct {v11, v13}, Lxu3;-><init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    iput-object v11, v0, Lcx0;->j0:Lxu3;

    new-instance v13, Lwu3;

    xor-int/lit8 v14, v4, 0x1

    const/4 v15, 0x7

    invoke-direct {v13, v12, v15}, La06;-><init>(ZI)V

    iput-object v1, v13, Lwu3;->d:Landroid/content/Context;

    const/4 v9, 0x3

    iput v9, v13, Lwu3;->e:I

    iput-object v3, v13, Lwu3;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-boolean v14, v13, Lwu3;->g:Z

    const/16 v9, 0x21

    iput v9, v13, Lwu3;->h:I

    const/4 v14, -0x1

    iput v14, v13, Lwu3;->n:I

    const v14, 0x84c3

    iput v14, v13, Lwu3;->o:I

    iput-boolean v8, v13, Lwu3;->q:Z

    sget-object v14, Lvu3;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    packed-switch v14, :pswitch_data_0

    sget-object v14, Lzs0;->c:Lzs0;

    goto :goto_1

    :pswitch_0
    sget-object v14, Lws0;->c:Lws0;

    goto :goto_1

    :pswitch_1
    sget-object v14, Lvs0;->c:Lvs0;

    goto :goto_1

    :pswitch_2
    sget-object v14, Lbt0;->c:Lbt0;

    goto :goto_1

    :pswitch_3
    sget-object v14, Lus0;->c:Lus0;

    goto :goto_1

    :pswitch_4
    sget-object v14, Lxs0;->c:Lxs0;

    :goto_1
    invoke-static {v1, v14, v9}, Lwu3;->c(Landroid/content/Context;Lls;I)Ljava/nio/ShortBuffer;

    move-result-object v9

    iput-object v9, v13, Lwu3;->i:Ljava/nio/ShortBuffer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v0, Lcx0;->k0:Lwu3;

    new-instance v9, Lfy1;

    invoke-direct {v9, v4, v10}, La06;-><init>(ZI)V

    iput-object v3, v9, Lfy1;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Lcx0;->l0:Lfy1;

    new-instance v14, Lqe7;

    invoke-direct {v14, v4, v10}, La06;-><init>(ZI)V

    iput-object v3, v14, Lqe7;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    const/high16 v3, 0x3f400000    # 0.75f

    iput v3, v14, Lqe7;->m:F

    const/16 v3, 0x780

    iput v3, v14, Lqe7;->n:I

    const/16 v3, 0x438

    iput v3, v14, Lqe7;->o:I

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, v14, Lqe7;->p:I

    const/high16 v3, 0x41000000    # 8.0f

    iput v3, v14, Lqe7;->r:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v3, v2, Lro1;->e:F

    iput v3, v14, Lqe7;->m:F

    iput v12, v14, Lqe7;->q:I

    iput-object v14, v0, Lcx0;->m0:Lqe7;

    new-instance v3, Lc42;

    invoke-direct {v3, v12, v15}, La06;-><init>(ZI)V

    iput-boolean v8, v3, Lc42;->h:Z

    const/16 v4, 0xff

    invoke-static {v4, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    iget-boolean v4, v2, Lro1;->f:Z

    iput-boolean v4, v3, Lc42;->h:Z

    iget v4, v2, Lro1;->g:F

    iput v4, v3, Lc42;->j:F

    iget v4, v2, Lro1;->h:I

    iput v4, v3, Lc42;->i:I

    iput-object v3, v0, Lcx0;->n0:Lc42;

    new-instance v4, Lp80;

    const/16 v8, 0x10

    invoke-direct {v4, v8}, Lp80;-><init>(I)V

    iput-object v1, v4, Lp80;->f:Ljava/lang/Object;

    iput-object v5, v4, Lp80;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lp80;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez v7, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v5, v2, Lro1;->d:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v2, v2, Lro1;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v4, v0, Lcx0;->o0:Lp80;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcx0;->f:Lro1;

    iget-boolean v2, v1, Lro1;->a:Z

    iget-boolean v3, v1, Lro1;->b:Z

    iget-object v4, v0, Lcx0;->I:Lli5;

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    iget-object v4, v4, Lli5;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x10

    rem-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_0
    iput v6, v0, Lcx0;->V:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x10

    rem-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    iput v6, v0, Lcx0;->W:I

    iget v7, v0, Lcx0;->V:I

    mul-int v8, v7, v6

    mul-int/lit8 v8, v8, 0x4

    iput v8, v0, Lcx0;->X:I

    iget v8, v0, Lcx0;->z:I

    invoke-static {v7, v6, v8}, Lk60;->y(III)I

    move-result v6

    iput v6, v0, Lcx0;->U:I

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v7, v7, v9

    iput v7, v0, Lcx0;->T:I

    iget v10, v0, Lcx0;->U:I

    invoke-static {v7, v10}, Lk60;->k(II)V

    const v7, 0x8d40

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v10, 0x2

    iget-object v11, v0, Lcx0;->a0:[I

    invoke-static {v10, v11, v9}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v12, v11, v9

    const v13, 0x88eb

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v12, v0, Lcx0;->X:I

    const v14, 0x88e1

    invoke-static {v13, v12, v5, v14}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    aget v11, v11, v6

    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v11, v0, Lcx0;->X:I

    invoke-static {v13, v11, v5, v14}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iput-boolean v9, v0, Lcx0;->c0:Z

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v11, v0, Lcx0;->m0:Lqe7;

    iput v5, v11, Lqe7;->n:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v11, Lqe7;->o:I

    new-instance v5, Lb06;

    iget-object v12, v0, Lcx0;->y:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    if-eqz v12, :cond_2

    const-string v12, "glsl/yuv_to_rgb_passthrough_fragment.glsl"

    goto :goto_0

    :cond_2
    const-string v12, "glsl/passthrough_fragment.glsl"

    :goto_0
    iget-object v13, v0, Lcx0;->c:Landroid/content/Context;

    invoke-direct {v5, v13, v12}, Lb06;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lcx0;->p0:Lb06;

    new-instance v5, Lb06;

    iget-boolean v12, v0, Lcx0;->P:Z

    iget-object v14, v0, Lcx0;->o0:Lp80;

    iget-object v15, v14, Lp80;->n:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v7, v14, Lp80;->i:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v14, Lp80;->f:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    if-nez v12, :cond_3

    const-string v12, "glsl/fragment_header.glsl"

    goto :goto_1

    :cond_3
    const-string v12, "glsl/fragment_header_fbo.glsl"

    :goto_1
    invoke-static {v14, v12}, Liy4;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    const-string v12, "glsl/color_transforms.glsl"

    invoke-static {v14, v12}, Liy4;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, La06;

    invoke-virtual {v10, v14}, La06;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const-string v10, "\nvoid main() {\n    vec4 inColor = texture(cameraTexture, cameraTexCoordinates);\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_6

    const/4 v7, -0x1

    goto :goto_3

    :cond_6
    sget-object v10, Lzz5;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    :goto_3
    if-eq v7, v6, :cond_8

    const/4 v10, 0x2

    if-eq v7, v10, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "    inColor.rgb = hlgEotf(inColor.rgb);\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v7, "    inColor.rgb = hlgEotf(inColor.rgb);\n    // HLG has a different L = 1 than PQ, which is 10,000 cd/m^2.\n    inColor.rgb /= 40.0f;\n    // Convert from linear optical [0.0, 1.0] to PQ electrical\n    inColor.rgb = pqOetf(inColor.rgb);\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v7, "    vec4 outColor = inColor;\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, La06;

    iget-boolean v15, v15, La06;->b:Z

    if-eqz v15, :cond_9

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v14, "\n"

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La06;

    invoke-virtual {v12}, La06;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const-string v6, "    if (areEffectsVisible == 1) {\n"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La06;

    invoke-virtual {v7}, La06;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "        "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const-string v6, "    }\n    fragColor = outColor;\n}\n"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "glsl/transform_vertex.glsl"

    invoke-static {v13, v7}, Liy4;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lb06;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v5, Lb06;->a:I

    const-string v7, "areEffectsVisible"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v0, Lcx0;->r0:I

    if-nez v3, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    iget-object v7, v0, Lcx0;->k0:Lwu3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "luminanceVisible"

    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v7, Lwu3;->j:I

    const-string v9, "luminanceScale"

    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v7, Lwu3;->k:I

    const-string v9, "luminanceOffset"

    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v7, Lwu3;->l:I

    const-string v9, "luminanceTexture"

    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iput v9, v7, Lwu3;->m:I

    iget-object v9, v7, Lwu3;->i:Ljava/nio/ShortBuffer;

    if-nez v9, :cond_e

    iget-object v9, v7, Lwu3;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v10, Lvu3;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    sget-object v9, Lzs0;->c:Lzs0;

    goto :goto_8

    :pswitch_0
    sget-object v9, Lws0;->c:Lws0;

    goto :goto_8

    :pswitch_1
    sget-object v9, Lvs0;->c:Lvs0;

    goto :goto_8

    :pswitch_2
    sget-object v9, Lbt0;->c:Lbt0;

    goto :goto_8

    :pswitch_3
    sget-object v9, Lus0;->c:Lus0;

    goto :goto_8

    :pswitch_4
    sget-object v9, Lxs0;->c:Lxs0;

    :goto_8
    iget-object v10, v7, Lwu3;->d:Landroid/content/Context;

    iget v12, v7, Lwu3;->h:I

    invoke-static {v10, v9, v12}, Lwu3;->c(Landroid/content/Context;Lls;I)Ljava/nio/ShortBuffer;

    move-result-object v9

    iput-object v9, v7, Lwu3;->i:Ljava/nio/ShortBuffer;

    :cond_e
    invoke-static {}, Lk60;->w()I

    move-result v9

    iput v9, v7, Lwu3;->n:I

    const/4 v9, 0x1

    iput-boolean v9, v7, Lwu3;->q:Z

    iput-boolean v9, v7, La06;->c:Z

    :cond_f
    iget-boolean v7, v1, Lro1;->d:Z

    if-eqz v7, :cond_10

    iget-object v7, v0, Lcx0;->j0:Lxu3;

    invoke-virtual {v7, v6}, Lxu3;->d(I)V

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v0, Lcx0;->l0:Lfy1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "falseColorVisible"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v2, Lfy1;->e:I

    const-string v7, "colorSpace"

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v2, Lfy1;->f:I

    const/4 v9, 0x1

    iput-boolean v9, v2, La06;->c:Z

    :cond_11
    if-eqz v3, :cond_12

    const-string v2, "zebrasVisible"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v11, Lqe7;->e:I

    const-string v2, "midGreyMode"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v11, Lqe7;->f:I

    const-string v2, "zebraWidth"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v11, Lqe7;->g:I

    const-string v2, "zebraShift"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v11, Lqe7;->h:I

    const-string v2, "zebraThreshold"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v11, Lqe7;->i:I

    const-string v2, "zebraColor"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v11, Lqe7;->l:I

    const-string v2, "outWidth"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v11, Lqe7;->j:I

    const-string v2, "outHeight"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v11, Lqe7;->k:I

    const/4 v9, 0x1

    iput-boolean v9, v11, La06;->c:Z

    :cond_12
    iget-boolean v1, v1, Lro1;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcx0;->n0:Lc42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "focusAssistVisible"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lc42;->d:I

    const-string v2, "enableColoredLines"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lc42;->e:I

    const-string v2, "lineColor"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lc42;->f:I

    const-string v2, "peakingThreshold"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, Lc42;->g:I

    const/4 v9, 0x1

    iput-boolean v9, v1, La06;->c:Z

    goto :goto_9

    :cond_13
    const/4 v9, 0x1

    :goto_9
    iput-object v5, v0, Lcx0;->q0:Lb06;

    iget-boolean v1, v0, Lcx0;->P:Z

    if-eqz v1, :cond_14

    new-array v1, v9, [I

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v1, v2

    iput v1, v0, Lcx0;->Q:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1, v3, v8}, Lk60;->y(III)I

    move-result v1

    iput v1, v0, Lcx0;->R:I

    iget v0, v0, Lcx0;->Q:I

    invoke-static {v0, v1}, Lk60;->k(II)V

    const v0, 0x8d40

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_14
    return-void

    :cond_15
    const-string v0, "mainOutput"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;ILjava/lang/Float;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lki5;

    invoke-direct {v0, p1, p2, p3, p4}, Lki5;-><init>(Ljava/util/List;ILjava/lang/Float;Z)V

    iget-object p1, p0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iget-object p0, p0, Lcx0;->i0:Lbx0;

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    const-string p0, "At least one output needs to be provided."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lli5;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcx0;->g(Lli5;)Lpq1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lli5;->a()V

    iget-object v1, p1, Lli5;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lpq1;->e(Landroid/opengl/EGLSurface;)V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p1, Lli5;->p:Landroid/opengl/EGLSurface;

    :cond_2
    iget-object v1, p1, Lli5;->b:Landroid/view/Surface;

    iget-boolean v2, p1, Lli5;->d:Z

    iget v3, p1, Lli5;->e:I

    iget-object p0, p0, Lcx0;->y:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    invoke-virtual {v0, v1, v2, v3, p0}, Lpq1;->a(Ljava/lang/Object;ZILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)Landroid/opengl/EGLSurface;

    move-result-object p0

    iput-object p0, p1, Lli5;->p:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcx0;->i0:Lbx0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lcx0;->f0:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public final e(II[FLli5;Lb06;)V
    .locals 9

    invoke-virtual {p5}, Lb06;->c()V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p5, p3}, Lb06;->a([F)V

    sget-object p1, Lk60;->o:[F

    invoke-virtual {p5, p1}, Lb06;->b([F)V

    iget p1, p0, Lcx0;->r0:I

    iget-boolean p2, p4, Lli5;->g:Z

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p4, Lli5;->h:Z

    if-nez p2, :cond_1

    iget-boolean p2, p4, Lli5;->i:Z

    if-nez p2, :cond_1

    iget-boolean p2, p4, Lli5;->j:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p5

    :goto_1
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Lcx0;->f:Lro1;

    iget-boolean p2, p1, Lro1;->b:Z

    iget-boolean v0, p1, Lro1;->a:Z

    iget-boolean v1, p1, Lro1;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcx0;->j0:Lxu3;

    iget-boolean v2, p4, Lli5;->j:Z

    invoke-virtual {v1, v2}, Lxu3;->c(Z)V

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "apply() called before initialize()."

    if-nez v0, :cond_3

    if-eqz p2, :cond_5

    :cond_3
    iget-object v4, p0, Lcx0;->k0:Lwu3;

    iget v5, v4, Lwu3;->h:I

    iget v6, v4, Lwu3;->o:I

    iget-boolean v7, v4, La06;->c:Z

    if-eqz v7, :cond_10

    iget v7, v4, Lwu3;->j:I

    invoke-static {v7, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-boolean v7, v4, Lwu3;->q:Z

    if-eqz v7, :cond_4

    iget-object v7, v4, Lwu3;->i:Ljava/nio/ShortBuffer;

    if-eqz v7, :cond_4

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v7, v4, Lwu3;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lwu3;->n:I

    invoke-static {v7, v8, v5, p3}, Lk60;->T(Ljava/nio/ShortBuffer;IIZ)V

    int-to-float v5, v5

    div-float v5, v2, v5

    sub-float v7, v2, v5

    div-float/2addr v5, v1

    iput v5, v4, Lwu3;->p:F

    iget v5, v4, Lwu3;->k:I

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v4, Lwu3;->l:I

    iget v7, v4, Lwu3;->p:F

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v4, Lwu3;->m:I

    iget v7, v4, Lwu3;->e:I

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iput-boolean p3, v4, Lwu3;->q:Z

    :cond_4
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v5, 0x806f

    iget v4, v4, Lwu3;->n:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_5
    iget-boolean v4, p4, Lli5;->g:Z

    if-nez v4, :cond_6

    iget-boolean v5, p4, Lli5;->h:Z

    if-nez v5, :cond_6

    iget-boolean v5, p4, Lli5;->i:Z

    if-nez v5, :cond_6

    iget-boolean v5, p4, Lli5;->j:Z

    if-eqz v5, :cond_f

    :cond_6
    const/4 v5, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcx0;->l0:Lfy1;

    iget-boolean v6, v0, La06;->c:Z

    if-eqz v6, :cond_7

    iget v6, v0, Lfy1;->e:I

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, v0, Lfy1;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v6, Ley1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-void

    :pswitch_0
    move v4, p5

    goto :goto_2

    :pswitch_1
    move v4, p3

    goto :goto_2

    :pswitch_2
    move v4, v5

    :goto_2
    iget v0, v0, Lfy1;->f:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const/high16 v0, 0x437f0000    # 255.0f

    if-eqz p2, :cond_d

    iget-boolean p2, p4, Lli5;->h:Z

    iget-object v4, p0, Lcx0;->m0:Lqe7;

    iget v6, v4, Lqe7;->r:F

    iget-boolean v7, v4, La06;->c:Z

    if-eqz v7, :cond_c

    iget v7, v4, Lqe7;->s:F

    add-float/2addr v7, v2

    iput v7, v4, Lqe7;->s:F

    mul-float/2addr v1, v6

    cmpl-float v1, v7, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    iput v1, v4, Lqe7;->s:F

    :cond_9
    iget-object v1, v4, Lqe7;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v7, Lpe7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, p5, :cond_b

    if-eq v1, v5, :cond_a

    goto :goto_4

    :cond_a
    const v2, 0x3f6b851f    # 0.92f

    goto :goto_4

    :cond_b
    const v2, 0x3f6e147b    # 0.93f

    :goto_4
    iget p5, v4, Lqe7;->m:F

    mul-float/2addr p5, v2

    iget v1, v4, Lqe7;->e:I

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p2, v4, Lqe7;->f:I

    iget v1, v4, Lqe7;->q:I

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p2, v4, Lqe7;->g:I

    invoke-static {p2, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, v4, Lqe7;->h:I

    iget v1, v4, Lqe7;->s:F

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, v4, Lqe7;->i:I

    invoke-static {p2, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, v4, Lqe7;->l:I

    iget p5, v4, Lqe7;->p:I

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v0

    iget v1, v4, Lqe7;->p:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, v4, Lqe7;->p:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v5, v4, Lqe7;->p:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-static {p2, p5, v1, v2, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget p2, v4, Lqe7;->j:I

    iget p5, v4, Lqe7;->n:I

    invoke-static {p2, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p2, v4, Lqe7;->k:I

    iget p5, v4, Lqe7;->o:I

    invoke-static {p2, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    iget-boolean p1, p1, Lro1;->c:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p4, Lli5;->i:Z

    iget-object p0, p0, Lcx0;->n0:Lc42;

    iget-boolean p2, p0, La06;->c:Z

    if-eqz p2, :cond_e

    iget p2, p0, Lc42;->d:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lc42;->e:I

    iget-boolean p2, p0, Lc42;->h:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lc42;->f:I

    iget p2, p0, Lc42;->i:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget p4, p0, Lc42;->i:I

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iget p5, p0, Lc42;->i:I

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v0

    iget v1, p0, Lc42;->i:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {p1, p2, p4, p5, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget p1, p0, Lc42;->g:I

    iget p0, p0, Lc42;->j:F

    const p2, 0x3d23d70a    # 0.04f

    mul-float/2addr p0, p2

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_6

    :cond_e
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_6
    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_10
    invoke-static {v3}, Lel;->n(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcx0;->D:Lpq1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcx0;->H:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    return v1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v2}, Lpq1;->c(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to ensure main context: "

    invoke-static {v2, v0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lpt3;->g:I

    iget-object p0, p0, Lcx0;->x:Lpt3;

    invoke-virtual {p0, v0, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    return v1
.end method

.method public final g(Lli5;)Lpq1;
    .locals 1

    iget p1, p1, Lli5;->e:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcx0;->E:Lpq1;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcx0;->D:Lpq1;

    return-object p0
.end method

.method public final h(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)Lli5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lli5;

    iget-object v1, v1, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lli5;

    return-object v0
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcx0;->e0:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object p0, p0, Lcx0;->L:Landroid/view/Surface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraSurface"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lk60;->o:[F

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-virtual {v0}, Lcx0;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lcx0;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget v2, v0, Lcx0;->Z:I

    const/4 v3, 0x5

    const v5, 0x8d65

    const/4 v8, 0x4

    const v9, 0x8d40

    const-string v10, "mainOutput"

    const/4 v12, 0x0

    if-lez v2, :cond_e

    iget v13, v0, Lcx0;->Y:I

    add-int/2addr v13, v2

    iput v13, v0, Lcx0;->Y:I

    iget v2, v0, Lcx0;->n:I

    if-ge v13, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    sub-int/2addr v13, v2

    iput v13, v0, Lcx0;->Y:I

    iget v2, v0, Lcx0;->T:I

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, v0, Lcx0;->V:I

    iget v13, v0, Lcx0;->W:I

    invoke-static {v12, v12, v2, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v2, v0, Lcx0;->P:Z

    if-eqz v2, :cond_2

    iget v13, v0, Lcx0;->R:I

    goto :goto_0

    :cond_2
    iget v13, v0, Lcx0;->G:I

    :goto_0
    if-eqz v2, :cond_3

    const/16 v2, 0xde1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    iget-object v14, v0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const v16, 0x84c0

    move-object v4, v15

    check-cast v4, Lli5;

    iget-object v4, v4, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    const/16 v17, 0x0

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v4, v11, :cond_4

    goto :goto_2

    :cond_5
    const v16, 0x84c0

    const/16 v17, 0x0

    move-object/from16 v15, v17

    :goto_2
    check-cast v15, Lli5;

    if-nez v15, :cond_7

    iget-object v15, v0, Lcx0;->I:Lli5;

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v10}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_7
    :goto_3
    iget-object v4, v0, Lcx0;->q0:Lb06;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lb06;->c()V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v2, v15, Lli5;->r:[F

    invoke-virtual {v4, v2}, Lb06;->a([F)V

    invoke-virtual {v4, v1}, Lb06;->b([F)V

    iget v2, v0, Lcx0;->r0:I

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v2, v0, Lcx0;->f:Lro1;

    iget-boolean v2, v2, Lro1;->d:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcx0;->j0:Lxu3;

    iget-boolean v4, v15, Lli5;->j:Z

    invoke-virtual {v2, v4}, Lxu3;->c(Z)V

    :cond_8
    invoke-static {v3, v12, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_9
    const/16 v2, 0xd05

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iget v11, v0, Lcx0;->b0:I

    add-int/lit8 v13, v11, 0x1

    rem-int/lit8 v13, v13, 0x2

    iget-object v14, v0, Lcx0;->a0:[I

    aget v15, v14, v13

    aget v11, v14, v11

    const v14, 0x88eb

    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v15, v0, Lcx0;->V:I

    iget v3, v0, Lcx0;->W:I

    const/16 v23, 0x1401

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1908

    move/from16 v21, v3

    move/from16 v20, v15

    invoke-static/range {v18 .. v24}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    iget-boolean v3, v0, Lcx0;->c0:Z

    if-eqz v3, :cond_c

    invoke-static {v14, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v3, v0, Lcx0;->X:I

    invoke-static {v14, v12, v3, v4}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_d

    iget-object v4, v0, Lcx0;->d0:[B

    if-eqz v4, :cond_a

    array-length v4, v4

    iget v11, v0, Lcx0;->X:I

    if-eq v4, v11, :cond_b

    :cond_a
    iget v4, v0, Lcx0;->X:I

    new-array v4, v4, [B

    iput-object v4, v0, Lcx0;->d0:[B

    :cond_b
    iget-object v4, v0, Lcx0;->d0:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcx0;->v:Lfa2;

    iget-object v4, v0, Lcx0;->d0:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    goto :goto_4

    :cond_c
    iput-boolean v4, v0, Lcx0;->c0:Z

    :cond_d
    :goto_4
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iput v13, v0, Lcx0;->b0:I

    goto :goto_6

    :cond_e
    :goto_5
    const v16, 0x84c0

    const/16 v17, 0x0

    :goto_6
    iget-boolean v2, v0, Lcx0;->P:Z

    const-wide/16 v13, 0x0

    if-nez v2, :cond_15

    iget-object v4, v0, Lcx0;->I:Lli5;

    if-eqz v4, :cond_14

    iget-boolean v1, v4, Lli5;->n:Z

    if-eqz v1, :cond_13

    iget-object v1, v4, Lli5;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v4, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v1, v4, Lli5;->d:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcx0;->A:Z

    if-eqz v1, :cond_13

    :cond_f
    invoke-virtual {v4, v6, v7}, Lli5;->b(J)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v4}, Lcx0;->g(Lli5;)Lpq1;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v1, v4, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {v8, v1}, Lpq1;->c(Landroid/opengl/EGLSurface;)V

    :cond_10
    iget-object v1, v4, Lli5;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v4, Lli5;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v12, v12, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v0, Lcx0;->q0:Lb06;

    if-eqz v5, :cond_11

    iget v1, v0, Lcx0;->G:I

    const v2, 0x8d65

    iget-object v3, v4, Lli5;->r:[F

    invoke-virtual/range {v0 .. v5}, Lcx0;->e(II[FLli5;Lb06;)V

    :cond_11
    iget-object v1, v4, Lli5;->v:Lnp6;

    invoke-virtual {v1, v6, v7}, Lnp6;->a(J)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-lez v3, :cond_12

    if-eqz v8, :cond_12

    iget-object v3, v4, Lli5;->p:Landroid/opengl/EGLSurface;

    iget-object v5, v8, Lpq1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v3, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_12
    if-eqz v8, :cond_13

    iget-object v1, v4, Lli5;->p:Landroid/opengl/EGLSurface;

    iget-object v2, v8, Lpq1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_13
    invoke-virtual {v0}, Lcx0;->f()Z

    goto/16 :goto_9

    :cond_14
    invoke-static {v10}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_15
    iget-object v2, v0, Lcx0;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lli5;

    iget-boolean v4, v3, Lli5;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v3, Lli5;->d:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v0, Lcx0;->A:Z

    if-eqz v4, :cond_16

    :cond_17
    invoke-virtual {v3, v6, v7}, Lli5;->b(J)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcx0;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iget-object v2, v0, Lcx0;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_a

    :cond_19
    iget v2, v0, Lcx0;->Q:I

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v2, v0, Lcx0;->I:Lli5;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lli5;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcx0;->I:Lli5;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lli5;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v12, v12, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Lcx0;->p0:Lb06;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lb06;->c()V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, v0, Lcx0;->G:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v3, v0, Lcx0;->S:[F

    invoke-virtual {v2, v3}, Lb06;->a([F)V

    invoke-virtual {v2, v1}, Lb06;->b([F)V

    const/4 v1, 0x5

    invoke-static {v1, v12, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_1a
    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, v0, Lcx0;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lli5;

    iget-object v1, v4, Lli5;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v0, v4}, Lcx0;->g(Lli5;)Lpq1;

    move-result-object v9

    if-eqz v9, :cond_1d

    iget-object v1, v4, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {v9, v1}, Lpq1;->c(Landroid/opengl/EGLSurface;)V

    :cond_1d
    iget-object v1, v4, Lli5;->o:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, v5, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v0, Lcx0;->q0:Lb06;

    if-eqz v5, :cond_1e

    iget v1, v0, Lcx0;->R:I

    const/16 v2, 0xde1

    iget-object v3, v4, Lli5;->r:[F

    invoke-virtual/range {v0 .. v5}, Lcx0;->e(II[FLli5;Lb06;)V

    :cond_1e
    iget-object v1, v4, Lli5;->v:Lnp6;

    invoke-virtual {v1, v6, v7}, Lnp6;->a(J)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-lez v3, :cond_1f

    if-eqz v9, :cond_1f

    iget-object v3, v4, Lli5;->p:Landroid/opengl/EGLSurface;

    iget-object v5, v9, Lpq1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v3, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_1f
    if-eqz v9, :cond_1b

    iget-object v1, v4, Lli5;->p:Landroid/opengl/EGLSurface;

    iget-object v2, v9, Lpq1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_8

    :cond_20
    invoke-virtual {v0}, Lcx0;->f()Z

    :goto_9
    iget-object v0, v0, Lcx0;->w:Lda2;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_21
    :goto_a
    return-void

    :cond_22
    invoke-static {v10}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_23
    invoke-static {v10}, Lqz2;->X(Ljava/lang/String;)V

    throw v17
.end method

.method public final k(Lki5;)V
    .locals 9

    iget-object v0, p0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p1, Lki5;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lli5;

    iget-object v3, v3, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lli5;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lli5;->c:Landroid/util/Size;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkz4;->B(Landroid/util/Size;)F

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x3fe38e39

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lli5;

    iget-object v5, v5, Lli5;->c:Landroid/util/Size;

    invoke-static {v5}, Lkz4;->B(Landroid/util/Size;)F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v5, v7

    if-gez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    check-cast v3, Lli5;

    iget-object v3, v3, Lli5;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lli5;

    iget-object v5, v5, Lli5;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ge v3, v5, :cond_7

    move-object v2, v4

    move v3, v5

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lli5;

    iput-object v2, p0, Lcx0;->I:Lli5;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli5;

    iget-boolean v2, v2, Lli5;->d:Z

    if-eqz v2, :cond_9

    :cond_a
    :goto_4
    iget v1, p1, Lki5;->b:I

    iput v1, p0, Lcx0;->N:I

    iget-object p1, p1, Lki5;->c:Ljava/lang/Float;

    iput-object p1, p0, Lcx0;->O:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_e

    iget-object p1, p0, Lcx0;->y:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcx0;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result p1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli5;

    iget v2, v2, Lli5;->e:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v1, 0x0

    :cond_e
    :goto_6
    iput-boolean v1, p0, Lcx0;->P:Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli5;

    invoke-virtual {p1}, Lli5;->a()V

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Ln92;->p()V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcx0;->D:Lpq1;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcx0;->H:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcx0;->H:Landroid/opengl/EGLSurface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpq1;->c(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcx0;->p0:Lb06;

    if-eqz v0, :cond_2

    iget v0, v0, Lb06;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcx0;->p0:Lb06;

    iget-object v1, p0, Lcx0;->q0:Lb06;

    if-eqz v1, :cond_3

    iget v1, v1, Lb06;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    iput-object v0, p0, Lcx0;->q0:Lb06;

    iget v1, p0, Lcx0;->Q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lcx0;->Q:I

    :cond_4
    iget v1, p0, Lcx0;->R:I

    if-eqz v1, :cond_5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lcx0;->R:I

    :cond_5
    iget v1, p0, Lcx0;->T:I

    if-eqz v1, :cond_6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v3, p0, Lcx0;->T:I

    :cond_6
    iget v1, p0, Lcx0;->U:I

    if-eqz v1, :cond_7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lcx0;->U:I

    :cond_7
    iget-object v1, p0, Lcx0;->a0:[I

    aget v4, v1, v3

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    aput v3, v1, v3

    aput v3, v1, v2

    :cond_8
    iput-boolean v3, p0, Lcx0;->c0:Z

    iget-object v1, p0, Lcx0;->k0:Lwu3;

    iget-boolean v4, v1, La06;->c:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_9

    iget v4, v1, Lwu3;->n:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, v1, Lwu3;->j:I

    iput v3, v1, Lwu3;->k:I

    iput v3, v1, Lwu3;->l:I

    iput v3, v1, Lwu3;->m:I

    iput v5, v1, Lwu3;->n:I

    iput-object v0, v1, Lwu3;->i:Ljava/nio/ShortBuffer;

    iput-boolean v3, v1, La06;->c:Z

    :cond_9
    iget-object v1, p0, Lcx0;->l0:Lfy1;

    iget-boolean v4, v1, La06;->c:Z

    if-eqz v4, :cond_a

    iput-boolean v3, v1, La06;->c:Z

    :cond_a
    iget-object v1, p0, Lcx0;->m0:Lqe7;

    iget-boolean v4, v1, La06;->c:Z

    if-eqz v4, :cond_b

    iput-boolean v3, v1, La06;->c:Z

    :cond_b
    iget-object v1, p0, Lcx0;->n0:Lc42;

    iget-boolean v4, v1, La06;->c:Z

    if-eqz v4, :cond_c

    iput-boolean v3, v1, La06;->c:Z

    :cond_c
    iget-object p0, p0, Lcx0;->j0:Lxu3;

    iget-boolean v1, p0, La06;->c:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lxu3;->j:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v3, p0, Lxu3;->f:I

    iput v3, p0, Lxu3;->g:I

    iput v3, p0, Lxu3;->h:I

    iput v3, p0, Lxu3;->i:I

    iput v5, p0, Lxu3;->j:I

    iput-object v0, p0, Lxu3;->k:Ljava/nio/ShortBuffer;

    iput-boolean v3, p0, La06;->c:Z

    :catch_0
    :cond_d
    :goto_0
    return-void
.end method

.method public final m(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lli5;

    iget-object v2, v2, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lli5;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lax0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lax0;-><init>(I)V

    iput-object v1, p2, Lax0;->f:Ljava/lang/Object;

    iput-object p0, p2, Lax0;->i:Ljava/lang/Object;

    iput-object p1, p2, Lax0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcx0;->i0:Lbx0;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 2

    iget-object p0, p0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lli5;

    iput-boolean p1, p2, Lli5;->g:Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lli5;

    iget-object v1, v1, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lli5;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lli5;->g:Z

    :cond_3
    return-void
.end method

.method public final o(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 2

    iget-object p0, p0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lli5;

    iput-boolean p1, p2, Lli5;->i:Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lli5;

    iget-object v1, v1, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lli5;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lli5;->i:Z

    :cond_3
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object p0, p0, Lcx0;->i0:Lbx0;

    invoke-virtual {p0, v0, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final p(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 2

    iget-object p0, p0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lli5;

    iput-boolean p1, p2, Lli5;->j:Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lli5;

    iget-object v1, v1, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lli5;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lli5;->j:Z

    :cond_3
    return-void
.end method

.method public final q(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 2

    iget-object p0, p0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lli5;

    iput-boolean p1, p2, Lli5;->n:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lli5;

    iget-object v1, v1, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lli5;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lli5;->n:Z

    :cond_3
    return-void
.end method

.method public final r(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V
    .locals 2

    iget-object p0, p0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lli5;

    iput-boolean p1, p2, Lli5;->h:Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lli5;

    iget-object v1, v1, Lli5;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lli5;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lli5;->h:Z

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lcx0;->F:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lcx0;->P:Z

    iget-object v2, p0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_7

    iget v1, p0, Lcx0;->N:I

    iget-object v3, p0, Lcx0;->O:Ljava/lang/Float;

    iget-object v4, p0, Lcx0;->S:[F

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    int-to-float v0, v1

    invoke-static {v4, v0}, Lc05;->y([FF)V

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget p0, p0, Lcx0;->M:F

    if-nez v0, :cond_2

    div-float p0, v5, p0

    :cond_2
    invoke-static {v4, p0, v3, v0}, Lc05;->g([FFFZ)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli5;

    iget-boolean v2, v0, Lli5;->n:Z

    iget-object v3, v0, Lli5;->r:[F

    if-eqz v2, :cond_4

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v2, v0, Lli5;->l:Z

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v6, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v3, v1, v5, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_5
    iget-boolean v2, v0, Lli5;->k:Z

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v5, v6, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v3, v1, v4, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_6
    iget v0, v0, Lli5;->m:I

    int-to-float v0, v0

    invoke-static {v3, v0}, Lc05;->y([FF)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli5;

    iget-object v2, p0, Lcx0;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcx0;->N:I

    iget-object v4, p0, Lcx0;->O:Ljava/lang/Float;

    invoke-virtual {v1, v2, v3, v4}, Lli5;->c(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

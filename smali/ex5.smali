.class public final Lex5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf16;
.implements Lj31;
.implements Lb41;
.implements Lce5;


# static fields
.field public static f:Lex5;

.field public static final synthetic i:Lex5;


# instance fields
.field public final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lex5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lex5;-><init>(I)V

    sput-object v0, Lex5;->i:Lex5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lex5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": glError 0x"

    invoke-static {p0, v1, v0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lk37;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v0, v3}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(ILjava/lang/String;)Lyd;
    .locals 1

    sget-object v0, Lfd7;->w:Ljava/util/WeakHashMap;

    new-instance v0, Lyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lyd;->a:I

    iput-object p1, v0, Lyd;->b:Ljava/lang/String;

    sget-object p0, Lew2;->e:Lew2;

    invoke-static {p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    iput-object p0, v0, Lyd;->c:Lau4;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    iput-object p0, v0, Lyd;->d:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final e(ILjava/lang/String;)Ls17;
    .locals 0

    sget-object p0, Lfd7;->w:Ljava/util/WeakHashMap;

    sget-object p0, Lew2;->e:Lew2;

    invoke-static {p0, p1}, Lxz4;->d(Lew2;Ljava/lang/String;)Ls17;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;
    .locals 141

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    const-string v2, "bmd_settings_db"

    invoke-static {v0, v1, v2}, Lc05;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [Lk84;

    const/4 v2, 0x0

    sget-object v3, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->n:Lux5;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    sget-object v4, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->o:Lvo0;

    aput-object v4, v1, v3

    const/4 v4, 0x2

    sget-object v5, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->p:Lvo0;

    aput-object v5, v1, v4

    const/4 v5, 0x3

    sget-object v6, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->q:Lvo0;

    aput-object v6, v1, v5

    sget-object v6, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->r:Lvo0;

    const/4 v7, 0x4

    aput-object v6, v1, v7

    sget-object v6, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->s:Lvo0;

    const/4 v7, 0x5

    aput-object v6, v1, v7

    const/4 v6, 0x6

    sget-object v7, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->t:Lvo0;

    aput-object v7, v1, v6

    sget-object v7, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->u:Lvo0;

    const/4 v8, 0x7

    aput-object v7, v1, v8

    sget-object v7, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->v:Lvo0;

    const/16 v8, 0x8

    aput-object v7, v1, v8

    sget-object v7, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->w:Lvo0;

    const/16 v8, 0x9

    aput-object v7, v1, v8

    sget-object v7, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->x:Lvo0;

    const/16 v8, 0xa

    aput-object v7, v1, v8

    const/16 v7, 0xb

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->y:Lvo0;

    aput-object v8, v1, v7

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->z:Lvo0;

    const/16 v9, 0xc

    aput-object v8, v1, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->A:Lvo0;

    const/16 v9, 0xd

    aput-object v8, v1, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->B:Lvo0;

    const/16 v9, 0xe

    aput-object v8, v1, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->C:Lvo0;

    const/16 v9, 0xf

    aput-object v8, v1, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->D:Lvo0;

    const/16 v9, 0x10

    aput-object v8, v1, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->E:Lvo0;

    const/16 v9, 0x11

    aput-object v8, v1, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->F:Lvo0;

    const/16 v9, 0x12

    aput-object v8, v1, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->G:Lux5;

    const/16 v9, 0x13

    aput-object v8, v1, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->H:Lux5;

    const/16 v9, 0x14

    aput-object v8, v1, v9

    sget-object v8, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->I:Lux5;

    const/16 v9, 0x15

    aput-object v8, v1, v9

    const/16 v8, 0x16

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->J:Lux5;

    aput-object v9, v1, v8

    sget-object v9, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->K:Lux5;

    const/16 v10, 0x17

    aput-object v9, v1, v10

    invoke-virtual {v0, v1}, Landroidx/room/c;->a([Lk84;)V

    invoke-virtual {v0}, Landroidx/room/c;->b()Landroidx/room/d;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->q()Ltx5;

    move-result-object v1

    new-instance v9, Lww5;

    const/16 v139, -0x1

    const/16 v140, 0xfff

    const-wide/16 v10, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, -0x1

    const/16 v137, -0x1

    const/16 v138, -0x1

    invoke-direct/range {v9 .. v140}, Lww5;-><init>(JLcom/blackmagicdesign/android/utils/entity/Codec;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ljava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;IZLcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;ZZZZLcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFLjava/lang/String;ZIIIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ltx5;->a:Landroidx/room/d;

    new-instance v11, Lz50;

    invoke-direct {v11, v8}, Lz50;-><init>(I)V

    iput-object v1, v11, Lz50;->f:Ljava/lang/Object;

    iput-object v9, v11, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v2, v3, v11}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->r()Lk46;

    move-result-object v1

    new-instance v9, Lc46;

    const/16 v17, 0x0

    const-string v20, "A"

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    const-string v13, "1"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-string v18, ""

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    invoke-direct/range {v9 .. v21}, Lc46;-><init>(JILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lk46;->a:Landroidx/room/d;

    new-instance v11, Lz50;

    const/16 v12, 0x19

    invoke-direct {v11, v12}, Lz50;-><init>(I)V

    iput-object v1, v11, Lz50;->f:Ljava/lang/Object;

    iput-object v9, v11, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v2, v3, v11}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->n()Lmq3;

    move-result-object v1

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/b;->p:[Lcom/blackmagicdesign/android/utils/entity/b;

    array-length v10, v9

    move v11, v2

    move/from16 v20, v11

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v13, v9, v11

    add-int/lit8 v25, v20, 0x1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->n()Lmq3;

    move-result-object v14

    iget-object v15, v14, Lmq3;->a:Landroidx/room/d;

    new-instance v12, Lkq3;

    invoke-direct {v12, v2}, Lkq3;-><init>(I)V

    iput-object v14, v12, Lkq3;->f:Lmq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v15, v3, v2, v12}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lfq3;

    iget-object v8, v15, Lfq3;->a:Ljava/lang/String;

    iget-object v6, v13, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v15, Lfq3;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    iget-object v8, v13, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne v6, v8, :cond_0

    move-object v12, v14

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    const/16 v8, 0x16

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_2

    iget-object v6, v13, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    iget-object v14, v13, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    iget-object v15, v13, Lcom/blackmagicdesign/android/utils/entity/b;->c:Ljava/lang/String;

    iget-object v8, v13, Lcom/blackmagicdesign/android/utils/entity/b;->d:Ljava/util/List;

    invoke-static {v8}, Lxd1;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v13, Lcom/blackmagicdesign/android/utils/entity/b;->e:Ljava/lang/String;

    iget-object v12, v13, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    iget-boolean v5, v13, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    iget v13, v13, Lcom/blackmagicdesign/android/utils/entity/b;->h:I

    move-object/from16 v18, v12

    new-instance v12, Lfq3;

    const/16 v23, 0x0

    const/16 v24, 0x1c20

    const/16 v22, 0x0

    move/from16 v19, v5

    move-object/from16 v17, v8

    move/from16 v21, v13

    move-object v13, v6

    invoke-direct/range {v12 .. v24}, Lfq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lmq3;->a:Landroidx/room/d;

    new-instance v6, Lz50;

    invoke-direct {v6, v7}, Lz50;-><init>(I)V

    iput-object v1, v6, Lz50;->f:Ljava/lang/Object;

    iput-object v12, v6, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v2, v3, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v25

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/16 v8, 0x16

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m()Lz32;

    move-result-object v1

    new-instance v5, Lx32;

    sget-object v6, Lxb2;->d:Lxb2;

    const-string v7, ""

    invoke-direct {v5, v3, v6, v7}, Lx32;-><init>(ILxb2;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lz32;->b(Lx32;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m()Lz32;

    move-result-object v1

    new-instance v5, Lx32;

    invoke-direct {v5, v4, v6, v7}, Lx32;-><init>(ILxb2;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lz32;->b(Lx32;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m()Lz32;

    move-result-object v1

    new-instance v4, Lx32;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v6, v7}, Lx32;-><init>(ILxb2;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lz32;->b(Lx32;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->q()Ltx5;

    move-result-object v1

    iget-object v1, v1, Ltx5;->a:Landroidx/room/d;

    new-instance v4, Lix5;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lix5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v3, v2, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->n()Lmq3;

    move-result-object v4

    iget-object v5, v4, Lmq3;->a:Landroidx/room/d;

    new-instance v6, Lkq3;

    invoke-direct {v6, v2}, Lkq3;-><init>(I)V

    iput-object v4, v6, Lkq3;->f:Lmq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v3, v2, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfq3;

    iget-object v6, v6, Lfq3;->m:Ljava/lang/String;

    invoke-static {v6, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v12, v5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->q()Ltx5;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/b;->q:Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltx5;->a:Landroidx/room/d;

    new-instance v5, Lwk;

    const/16 v6, 0x16

    invoke-direct {v5, v4, v6}, Lwk;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2, v3, v5}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static g(Lj87;Lg87;I)Lul5;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    instance-of p1, p0, Lkh2;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lkh2;

    invoke-interface {p1}, Lkh2;->getDefaultViewModelProviderFactory()Lg87;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Loc1;->a:Loc1;

    :cond_1
    :goto_0
    instance-of p2, p0, Lkh2;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lkh2;

    invoke-interface {p2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, La41;->b:La41;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lul5;

    invoke-interface {p0}, Lj87;->getViewModelStore()Li87;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lul5;-><init>(Li87;Lg87;Lc41;)V

    return-object v0
.end method

.method public static i(Lmw0;)Lfd7;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/g;->f:Ldb6;

    check-cast p0, Lvc2;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lex5;->r(Landroid/view/View;)Lfd7;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lkw0;->a:Leb;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lvo6;

    const/4 v2, 0x6

    invoke-direct {v3, v2}, Lvo6;-><init>(I)V

    iput-object v1, v3, Lvo6;->f:Ljava/lang/Object;

    iput-object v0, v3, Lvo6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lfa2;

    invoke-static {v1, v3, p0}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    return-object v1
.end method

.method public static j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lex5;->q(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lex5;->q(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_2

    move-object p1, v2

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static k(Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lex5;Lcom/blackmagicdesign/android/utils/entity/TimeCode;)Lvz5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrz5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    new-instance p0, Ltz5;

    const-string p1, ""

    invoke-direct {p0, p1, p1}, Ltz5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Luz5;

    invoke-direct {p0}, Luz5;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lsz5;

    invoke-direct {p0}, Lsz5;-><init>()V

    return-object p0
.end method

.method public static m(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o([Lu62;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_c

    aget-object v5, p0, v3

    iget-object v6, v5, Lu62;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "systemfont"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v5, Lu62;->a:Landroid/net/Uri;

    iget-object v9, v5, Lu62;->e:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ldx6;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    move-object v5, v1

    goto/16 :goto_8

    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_8

    :cond_6
    :try_start_0
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v6, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v5, "TypefaceCompatApi31Impl"

    const-string v6, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    :try_start_1
    const-string v6, "r"

    invoke-virtual {p1, v8, v6, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-nez v6, :cond_8

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_7

    :cond_8
    :try_start_2
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v8, v5, Lu62;->c:I

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    iget-boolean v8, v5, Lu62;->d:Z

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    iget v5, v5, Lu62;->b:I

    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :goto_5
    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_7
    const-string v6, "TypefaceCompatApi29Impl"

    const-string v7, "Font load failed"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_8
    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    if-nez v4, :cond_b

    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    if-nez v4, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static r(Landroid/view/View;)Lfd7;
    .locals 2

    sget-object v0, Lfd7;->w:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lfd7;

    invoke-direct {v1, p0}, Lfd7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lfd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static s(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BT2020_HLG"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_HLG10:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->RECORD:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0
.end method

.method public static u(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->Companion:Lwf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->getValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->OP_25:Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static v(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->Companion:Ldg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->getValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->OP_25:Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static w(I)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->Companion:Lar3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getPresetValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static x(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->Companion:Lre7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lgf6;)Lq12;
    .locals 0

    iget p0, p0, Lex5;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlinx/coroutines/flow/y;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/y;-><init>(Lgf6;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    new-instance p1, Lo24;

    invoke-direct {p1, p0}, Lo24;-><init>(Ljava/io/Serializable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lhj7;

    new-instance v0, Lif3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lif3;-><init>(JIZLjj7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->k()[Ljy1;

    move-result-object p0

    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    move v7, v6

    :goto_0
    array-length v8, p0

    if-ge v7, v8, :cond_1

    aget-object v8, p0, v7

    const-string v9, "location_updates_with_callback"

    iget-object v10, v8, Ljy1;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljy1;->d()J

    move-result-wide v7

    cmp-long p0, v7, v2

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lon7;

    new-instance v10, Lgj7;

    invoke-direct {v10, p2}, Lgj7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v7, Lnj7;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lnj7;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget p2, Loi7;->a:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v6}, Lif3;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, p1, v6}, Lnj7;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p2, 0x5a

    invoke-virtual {p0, p2, p1}, Lon7;->e(ILandroid/os/Parcel;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->k()[Ljy1;

    move-result-object p0

    if-eqz p0, :cond_7

    move v7, v6

    :goto_3
    array-length v8, p0

    if-ge v7, v8, :cond_5

    aget-object v8, p0, v7

    const-string v9, "get_last_location_with_request"

    iget-object v10, v8, Ljy1;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v4, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljy1;->d()J

    move-result-wide v7

    cmp-long p0, v7, v2

    if-ltz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lon7;

    new-instance p1, Lgj7;

    invoke-direct {p1, p2}, Lgj7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Loi7;->a:I

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2, v6}, Lif3;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p1, p2}, Lon7;->e(ILandroid/os/Parcel;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lon7;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lon7;->c:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p0, v0, p1, v1, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Loi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public h(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu62;

    invoke-static {p1, p0}, Lex5;->o([Lu62;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v1, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lu62;

    invoke-static {v3, p0}, Lex5;->o([Lu62;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p3}, Lex5;->j(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    const-string p1, "TypefaceCompatApi29Impl"

    const-string p2, "Font load failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public p(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    if-nez v0, :cond_0

    invoke-static {p1}, Lex5;->f(Landroid/content/Context;)Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;->m:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lex5;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ReusedSlotId"

    return-object p0

    :pswitch_1
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    :pswitch_2
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

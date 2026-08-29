.class public final Lxb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lxb2;

.field public static final B:Lxb2;

.field public static final C:Lxb2;

.field public static final D:Lxb2;

.field public static final E:Lxb2;

.field public static final F:Lxb2;

.field public static final G:Lxb2;

.field public static final H:Lxb2;

.field public static final I:Lxb2;

.field public static final J:Lxb2;

.field public static final K:Lxb2;

.field public static final L:Lxb2;

.field public static final M:Ljava/util/List;

.field public static final d:Lxb2;

.field public static final e:Lxb2;

.field public static final f:Lxb2;

.field public static final g:Lxb2;

.field public static final h:Lxb2;

.field public static final i:Lxb2;

.field public static final j:Lxb2;

.field public static final k:Lxb2;

.field public static final l:Lxb2;

.field public static final m:Lxb2;

.field public static final n:Lxb2;

.field public static final o:Lxb2;

.field public static final p:Lxb2;

.field public static final q:Lxb2;

.field public static final r:Lxb2;

.field public static final s:Lxb2;

.field public static final t:Lxb2;

.field public static final u:Lxb2;

.field public static final v:Lxb2;

.field public static final w:Lxb2;

.field public static final x:Lxb2;

.field public static final y:Lxb2;

.field public static final z:Lxb2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v1, Lxb2;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->NONE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, Lxb2;->d:Lxb2;

    new-instance v2, Lxb2;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->PRESET:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    const-string v4, "LENS"

    invoke-direct {v2, v4, v0, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v2, Lxb2;->e:Lxb2;

    new-instance v4, Lxb2;

    const-string v5, "FPS"

    invoke-direct {v4, v5, v0, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v4, Lxb2;->f:Lxb2;

    move-object v5, v4

    new-instance v4, Lxb2;

    const-string v6, "SHUTTER"

    invoke-direct {v4, v6, v0, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v4, Lxb2;->g:Lxb2;

    move-object v6, v5

    new-instance v5, Lxb2;

    const-string v7, "ISO"

    invoke-direct {v5, v7, v0, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v5, Lxb2;->h:Lxb2;

    move-object v7, v6

    new-instance v6, Lxb2;

    const-string v8, "WB"

    invoke-direct {v6, v8, v0, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v6, Lxb2;->i:Lxb2;

    move-object v0, v7

    new-instance v7, Lxb2;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    const-string v9, "AUTO_FOCUS"

    invoke-direct {v7, v9, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v7, Lxb2;->j:Lxb2;

    new-instance v9, Lxb2;

    const-string v10, "AUTO_EXPOSURE"

    invoke-direct {v9, v10, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v9, Lxb2;->k:Lxb2;

    move-object v10, v9

    new-instance v9, Lxb2;

    const-string v11, "AUTO_WHITE_BALANCE"

    invoke-direct {v9, v11, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v9, Lxb2;->l:Lxb2;

    move-object v11, v10

    new-instance v10, Lxb2;

    const-string v12, "ZEBRA"

    invoke-direct {v10, v12, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v10, Lxb2;->m:Lxb2;

    move-object v12, v11

    new-instance v11, Lxb2;

    const-string v13, "FOCUS_ASSIST"

    invoke-direct {v11, v13, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v11, Lxb2;->n:Lxb2;

    move-object v13, v12

    new-instance v12, Lxb2;

    const-string v14, "GRIDS"

    invoke-direct {v12, v14, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v12, Lxb2;->o:Lxb2;

    move-object v14, v13

    new-instance v13, Lxb2;

    const-string v15, "GUIDES"

    invoke-direct {v13, v15, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v13, Lxb2;->p:Lxb2;

    move-object v15, v14

    new-instance v14, Lxb2;

    move-object/from16 v16, v0

    const-string v0, "SAFE_AREA"

    invoke-direct {v14, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v14, Lxb2;->q:Lxb2;

    move-object v0, v15

    new-instance v15, Lxb2;

    move-object/from16 v17, v0

    const-string v0, "FALSE_COLOR"

    invoke-direct {v15, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v15, Lxb2;->r:Lxb2;

    new-instance v0, Lxb2;

    move-object/from16 v18, v1

    const-string v1, "FALSE_COLOR_AND_ZEBRA"

    invoke-direct {v0, v1, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, Lxb2;->s:Lxb2;

    new-instance v1, Lxb2;

    move-object/from16 v19, v0

    const-string v0, "LUT"

    invoke-direct {v1, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, Lxb2;->t:Lxb2;

    new-instance v0, Lxb2;

    move-object/from16 v20, v1

    const-string v1, "CLEAN_FEED"

    invoke-direct {v0, v1, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, Lxb2;->u:Lxb2;

    new-instance v1, Lxb2;

    move-object/from16 v21, v0

    const-string v0, "LIGHT"

    invoke-direct {v1, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, Lxb2;->v:Lxb2;

    new-instance v0, Lxb2;

    move-object/from16 v22, v1

    const-string v1, "OFFSPEED"

    invoke-direct {v0, v1, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, Lxb2;->w:Lxb2;

    new-instance v1, Lxb2;

    move-object/from16 v23, v0

    const-string v0, "TIMELAPSE"

    invoke-direct {v1, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, Lxb2;->x:Lxb2;

    new-instance v0, Lxb2;

    move-object/from16 v24, v1

    const-string v1, "RECORD_LUT_TO_CLIP"

    invoke-direct {v0, v1, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, Lxb2;->y:Lxb2;

    new-instance v1, Lxb2;

    move-object/from16 v25, v0

    const-string v0, "STABILISATION"

    invoke-direct {v1, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, Lxb2;->z:Lxb2;

    new-instance v0, Lxb2;

    move-object/from16 v26, v1

    const-string v1, "LOCK_WHITE_BALANCE"

    invoke-direct {v0, v1, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, Lxb2;->A:Lxb2;

    new-instance v1, Lxb2;

    move-object/from16 v27, v0

    const-string v0, "LOCK_CURRENT_ORIENTATION"

    invoke-direct {v1, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, Lxb2;->B:Lxb2;

    new-instance v0, Lxb2;

    move-object/from16 v28, v1

    const-string v1, "MONITOR_AUDIO"

    invoke-direct {v0, v1, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, Lxb2;->C:Lxb2;

    new-instance v1, Lxb2;

    move-object/from16 v29, v0

    const-string v0, "PHONE_MICROPHONE"

    invoke-direct {v1, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, Lxb2;->D:Lxb2;

    new-instance v0, Lxb2;

    move-object/from16 v30, v1

    const-string v1, "EXT_AUDIO_SOURCE"

    invoke-direct {v0, v1, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, Lxb2;->E:Lxb2;

    new-instance v1, Lxb2;

    move-object/from16 v31, v0

    const-string v0, "DISPLAY_AUDIO_METERS"

    invoke-direct {v1, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, Lxb2;->F:Lxb2;

    new-instance v0, Lxb2;

    move-object/from16 v32, v1

    const-string v1, "DISPLAY_HISTOGRAM"

    invoke-direct {v0, v1, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, Lxb2;->G:Lxb2;

    new-instance v1, Lxb2;

    move-object/from16 v33, v0

    const-string v0, "DISPLAY_STORAGE_STATUS"

    invoke-direct {v1, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, Lxb2;->H:Lxb2;

    new-instance v0, Lxb2;

    move-object/from16 v34, v1

    const-string v1, "DISPLAY_UPLOAD_STATUS"

    invoke-direct {v0, v1, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, Lxb2;->I:Lxb2;

    new-instance v1, Lxb2;

    move-object/from16 v35, v0

    const-string v0, "DISPLAY_BATTERY_INDICATOR"

    invoke-direct {v1, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, Lxb2;->J:Lxb2;

    new-instance v0, Lxb2;

    move-object/from16 v36, v1

    const-string v1, "RECORD_PROXY"

    invoke-direct {v0, v1, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v0, Lxb2;->K:Lxb2;

    new-instance v1, Lxb2;

    move-object/from16 v37, v0

    const-string v0, "LIVE_STREAM"

    invoke-direct {v1, v0, v8, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    sput-object v1, Lxb2;->L:Lxb2;

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v34, v37

    move-object/from16 v35, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v36

    filled-new-array/range {v1 .. v35}, [Lxb2;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxb2;->M:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb2;->a:Ljava/lang/String;

    iput-object p2, p0, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    iput-object p3, p0, Lxb2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxb2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxb2;

    iget-object v1, p0, Lxb2;->a:Ljava/lang/String;

    iget-object v3, p1, Lxb2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    iget-object v3, p1, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lxb2;->c:Ljava/lang/String;

    iget-object p1, p1, Lxb2;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxb2;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FunctionSetting(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxb2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalAudioDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lxb2;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

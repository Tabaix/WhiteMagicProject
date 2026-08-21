.class public abstract Lcom/blackmagicdesign/android/utils/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:[Lcom/blackmagicdesign/android/utils/entity/b;

.field public static final q:Lcom/blackmagicdesign/android/utils/entity/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

.field public final g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 106

    new-instance v0, Lgr3;

    invoke-direct {v0}, Lgr3;-><init>()V

    new-instance v1, Lir3;

    new-instance v2, Ljr3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v11, "DEFAULT"

    iput-object v11, v2, Ljr3;->a:Ljava/lang/String;

    const-string v3, "rtmp://live.twitch.tv/app"

    iput-object v3, v2, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->MEDIUM:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getBitRateMps()I

    move-result v6

    const/4 v9, 0x0

    const/16 v10, 0x190

    const-string v2, "Twitch"

    const-string v3, ""

    const-string v5, "DEFAULT"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lir3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v12, Lir3;

    new-instance v2, Ljr3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "PRIMARY"

    iput-object v3, v2, Ljr3;->a:Ljava/lang/String;

    const-string v4, "rtmps://rtmp-global.cloud.vimeo.com:443/live"

    iput-object v4, v2, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Ljr3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "SECONDARY"

    iput-object v5, v4, Ljr3;->a:Ljava/lang/String;

    const-string v6, "rtmp://rtmp-global.cloud.vimeo.com/live"

    iput-object v6, v4, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v2, v4}, [Ljr3;

    move-result-object v2

    invoke-static {v2}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x1b0

    const-string v13, "Vimeo"

    const-string v14, ""

    const-string v16, "PRIMARY"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lir3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v13, Lkr3;

    new-instance v2, Ljr3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, Ljr3;->a:Ljava/lang/String;

    const-string v4, "srt://srt-global.cloud.vimeo.com:9999"

    iput-object v4, v2, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x360

    const-string v14, "Vimeo"

    const-string v15, ""

    const-string v16, ""

    const-string v18, "DEFAULT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v22}, Lkr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    new-instance v14, Lir3;

    new-instance v2, Ljr3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ljr3;->a:Ljava/lang/String;

    const-string v3, "rtmp://a.rtmp.youtube.com/live2"

    iput-object v3, v2, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Ljr3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Ljr3;->a:Ljava/lang/String;

    const-string v4, "rtmp://b.rtmp.youtube.com/live2?backup=1"

    iput-object v4, v3, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v2, v3}, [Ljr3;

    move-result-object v2

    invoke-static {v2}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x1b0

    const-string v15, "YouTube"

    const-string v16, ""

    const-string v18, "PRIMARY"

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v23}, Lir3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v15, Lir3;

    new-instance v2, Ljr3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, Ljr3;->a:Ljava/lang/String;

    const-string v3, "rtmps://live-api-s.facebook.com:443/rtmp"

    iput-object v3, v2, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const-string v16, "Facebook"

    const-string v17, ""

    const-string v19, "DEFAULT"

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v24}, Lir3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v16, Lir3;

    new-instance v2, Ljr3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "Chicago"

    iput-object v3, v2, Ljr3;->a:Ljava/lang/String;

    const-string v4, "rtmps://cg.castr.io:1936/static"

    iput-object v4, v2, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Ljr3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "New York"

    iput-object v5, v4, Ljr3;->a:Ljava/lang/String;

    const-string v6, "rtmps://ny.castr.io:1936/static"

    iput-object v6, v4, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Ljr3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "Miami"

    iput-object v7, v6, Ljr3;->a:Ljava/lang/String;

    const-string v8, "rtmps://mi.castr.io:1936/static"

    iput-object v8, v6, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Ljr3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "Seattle"

    iput-object v9, v8, Ljr3;->a:Ljava/lang/String;

    const-string v10, "rtmps://se.castr.io:1936/static"

    iput-object v10, v8, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Ljr3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v49, v0

    const-string v0, "Los Angeles"

    iput-object v0, v10, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v50, v1

    const-string v1, "rtmps://la.castr.io:1936/static"

    iput-object v1, v10, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "Dallas"

    iput-object v2, v1, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    const-string v4, "rtmps://da.castr.io:1936/static"

    iput-object v4, v1, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Ljr3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v1

    const-string v1, "Toronto"

    iput-object v1, v4, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v19, v6

    const-string v6, "rtmps://qc.castr.io:1936/static"

    iput-object v6, v4, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Ljr3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v4

    const-string v4, "Mexico"

    iput-object v4, v6, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v20, v8

    const-string v8, "rtmps://mexico.castr.io:1936/static"

    iput-object v8, v6, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Ljr3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v6

    const-string v6, "Colombia"

    iput-object v6, v8, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v21, v10

    const-string v10, "rtmps://bogota.castr.io:1936/static"

    iput-object v10, v8, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Ljr3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v8

    const-string v8, "Santiago"

    iput-object v8, v10, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v51, v12

    const-string v12, "rtmps://santiago.castr.io:1936/static"

    iput-object v12, v10, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Ljr3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v10

    const-string v10, "Sao Paulo"

    iput-object v10, v12, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v52, v13

    const-string v13, "rtmps://br.castr.io:1936/static"

    iput-object v13, v12, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Ljr3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v12

    const-string v12, "Lagos"

    iput-object v12, v13, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v53, v14

    const-string v14, "rtmps://lagos.castr.io:1936/static"

    iput-object v14, v13, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Ljr3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v13

    const-string v13, "Johannesburg"

    iput-object v13, v14, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v54, v15

    const-string v15, "rtmps://southafrica.castr.io:1936/static"

    iput-object v15, v14, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Ljr3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v14

    const-string v14, "Hongkong"

    iput-object v14, v15, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v55, v11

    const-string v11, "rtmps://hongkong.castr.io:1936/static"

    iput-object v11, v15, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Ljr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v15

    const-string v15, "Auckland"

    iput-object v15, v11, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v56, v15

    const-string v15, "rtmps://auckland.castr.io:1936/static"

    iput-object v15, v11, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Ljr3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v11

    const-string v11, "Malaysia"

    iput-object v11, v15, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v57, v11

    const-string v11, "rtmps://malaysia.castr.io:1936/static"

    iput-object v11, v15, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Ljr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v15

    const-string v15, "Tokyo"

    iput-object v15, v11, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v58, v15

    const-string v15, "rtmps://tokyo.castr.io:1936/static"

    iput-object v15, v11, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Ljr3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v11

    const-string v11, "Singapore"

    iput-object v11, v15, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v59, v11

    const-string v11, "rtmps://sg.castr.io:1936/static"

    iput-object v11, v15, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Ljr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v15

    const-string v15, "India"

    iput-object v15, v11, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v60, v15

    const-string v15, "rtmps://in.castr.io:1936/static"

    iput-object v15, v11, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Ljr3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v11

    const-string v11, "Sydney"

    iput-object v11, v15, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v61, v11

    const-string v11, "rtmps://au.castr.io:1936/static"

    iput-object v11, v15, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Ljr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v15

    const-string v15, "Paris"

    iput-object v15, v11, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v62, v15

    const-string v15, "rtmps://paris.castr.io:1936/static"

    iput-object v15, v11, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Ljr3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v11

    const-string v11, "Milan"

    iput-object v11, v15, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v63, v11

    const-string v11, "rtmps://milan.castr.io:1936/static"

    iput-object v11, v15, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Ljr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v38, v15

    const-string v15, "Madrid"

    iput-object v15, v11, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v64, v15

    const-string v15, "rtmps://madrid.castr.io:1936/static"

    iput-object v15, v11, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Ljr3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v39, v11

    const-string v11, "Stockholm"

    iput-object v11, v15, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v65, v11

    const-string v11, "rtmps://stockholm.castr.io:1936/static"

    iput-object v11, v15, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Ljr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v40, v15

    const-string v15, "Copenhagen"

    iput-object v15, v11, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v66, v15

    const-string v15, "rtmps://copenhagen.castr.io:1936/static"

    iput-object v15, v11, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Ljr3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v41, v11

    const-string v11, "Oslo"

    iput-object v11, v15, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v67, v11

    const-string v11, "rtmps://oslo.castr.io:1936/static"

    iput-object v11, v15, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Ljr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v42, v15

    const-string v15, "Athens"

    iput-object v15, v11, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v68, v15

    const-string v15, "rtmps://athens.castr.io:1936/static"

    iput-object v15, v11, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Ljr3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v43, v11

    const-string v11, "Frankfurt"

    iput-object v11, v15, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v69, v11

    const-string v11, "rtmps://fr.castr.io:1936/static"

    iput-object v11, v15, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Ljr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v44, v15

    const-string v15, "Moscow"

    iput-object v15, v11, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v70, v15

    const-string v15, "rtmps://ru.castr.io:1936/static"

    iput-object v15, v11, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Ljr3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v45, v11

    const-string v11, "Istanbul"

    iput-object v11, v15, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v71, v11

    const-string v11, "rtmps://istanbul.castr.io:1936/static"

    iput-object v11, v15, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Ljr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v46, v15

    const-string v15, "Tel Aviv"

    iput-object v15, v11, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v72, v15

    const-string v15, "rtmps://telaviv.castr.io:1936/static"

    iput-object v15, v11, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Ljr3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v47, v11

    const-string v11, "Dubai"

    iput-object v11, v15, Ljr3;->a:Ljava/lang/String;

    move-object/from16 v73, v11

    const-string v11, "rtmps://dubai.castr.io:1936/static"

    iput-object v11, v15, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v48, v15

    filled-new-array/range {v17 .. v48}, [Ljr3;

    move-result-object v11

    invoke-static {v11}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v11, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v20, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v17, 0x1f400

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v25, v26

    const/16 v26, 0x0

    const-string v21, "720p"

    const/16 v22, 0x1e

    const-wide/32 v23, 0x2625a0

    invoke-direct/range {v20 .. v26}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v15, v20

    move-object/from16 v26, v25

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x3567e0

    const/16 v27, 0x0

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v28, v14

    move-object/from16 v14, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v29, v13

    move-object/from16 v13, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x4c4b40

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v30, v12

    move-object/from16 v12, v21

    filled-new-array {v15, v14, v13, v12}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v12

    invoke-static {v12}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "LOW"

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x2dc6c0

    const-string v22, "720p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v15, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x3d0900

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v14, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v32, v13

    move-object/from16 v13, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x53ec60

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v33, v10

    move-object/from16 v10, v21

    filled-new-array {v15, v14, v13, v10}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v10

    invoke-static {v10}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "MEDIUM"

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14, v10}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x3d0900

    const-string v22, "720p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v14, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x4c4b40

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v15, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v34, v13

    move-object/from16 v13, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x632ea0

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v27, v8

    move-object/from16 v8, v21

    filled-new-array {v14, v15, v13, v8}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v8

    invoke-static {v8}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v13, "HIGH"

    const/4 v14, 0x1

    invoke-direct {v10, v13, v14, v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v11, v12, v10}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v8

    invoke-static {v8}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v24, "MEDIUM"

    const/16 v25, 0x30

    const-string v17, "Castr"

    const-string v18, ""

    const-string v20, "Singapore"

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v25}, Lir3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v35, Lkr3;

    new-instance v8, Ljr3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Ljr3;->a:Ljava/lang/String;

    const-string v3, "srt://cg.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v3, v8, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Ljr3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Ljr3;->a:Ljava/lang/String;

    const-string v5, "srt://ny.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v5, v3, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Ljr3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Ljr3;->a:Ljava/lang/String;

    const-string v7, "srt://mi.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v7, v5, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Ljr3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Ljr3;->a:Ljava/lang/String;

    const-string v9, "srt://se.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v9, v7, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Ljr3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Ljr3;->a:Ljava/lang/String;

    const-string v0, "srt://la.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v0, v9, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljr3;->a:Ljava/lang/String;

    const-string v2, "srt://da.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v2, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Ljr3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ljr3;->a:Ljava/lang/String;

    const-string v1, "srt://qc.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v1, v2, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Ljr3;->a:Ljava/lang/String;

    const-string v4, "srt://mexico.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v4, v1, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Ljr3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Ljr3;->a:Ljava/lang/String;

    const-string v6, "srt://bogota.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v6, v4, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Ljr3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v27

    iput-object v10, v6, Ljr3;->a:Ljava/lang/String;

    const-string v10, "srt://santiago.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v10, v6, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Ljr3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, v33

    iput-object v11, v10, Ljr3;->a:Ljava/lang/String;

    const-string v11, "srt://br.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v11, v10, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Ljr3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, v30

    iput-object v12, v11, Ljr3;->a:Ljava/lang/String;

    const-string v12, "srt://lagos.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v12, v11, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Ljr3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, v29

    iput-object v14, v12, Ljr3;->a:Ljava/lang/String;

    const-string v14, "srt://southafrica.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v14, v12, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Ljr3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v28

    iput-object v15, v14, Ljr3;->a:Ljava/lang/String;

    const-string v15, "srt://hongkong.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v15, v14, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Ljr3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v79, v0

    move-object/from16 v0, v56

    iput-object v0, v15, Ljr3;->a:Ljava/lang/String;

    const-string v0, "srt://auckland.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v0, v15, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v81, v1

    move-object/from16 v1, v57

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v1, "srt://malaysia.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v1, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v89, v0

    move-object/from16 v0, v58

    iput-object v0, v1, Ljr3;->a:Ljava/lang/String;

    const-string v0, "srt://tokyo.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v0, v1, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v90, v1

    move-object/from16 v1, v59

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v1, "srt://sg.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v1, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v91, v0

    move-object/from16 v0, v60

    iput-object v0, v1, Ljr3;->a:Ljava/lang/String;

    const-string v0, "srt://in.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v0, v1, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v92, v1

    move-object/from16 v1, v61

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v1, "srt://au.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v1, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v93, v0

    move-object/from16 v0, v62

    iput-object v0, v1, Ljr3;->a:Ljava/lang/String;

    const-string v0, "srt://paris.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v0, v1, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v94, v1

    move-object/from16 v1, v63

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v1, "srt://milan.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v1, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v95, v0

    move-object/from16 v0, v64

    iput-object v0, v1, Ljr3;->a:Ljava/lang/String;

    const-string v0, "srt://madrid.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v0, v1, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v96, v1

    move-object/from16 v1, v65

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v1, "srt://stockholm.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v1, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v97, v0

    move-object/from16 v0, v66

    iput-object v0, v1, Ljr3;->a:Ljava/lang/String;

    const-string v0, "srt://copenhagen.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v0, v1, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v98, v1

    move-object/from16 v1, v67

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v1, "srt://oslo.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v1, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v99, v0

    move-object/from16 v0, v68

    iput-object v0, v1, Ljr3;->a:Ljava/lang/String;

    const-string v0, "srt://athens.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v0, v1, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v100, v1

    move-object/from16 v1, v69

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v1, "srt://fr.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v1, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v101, v0

    move-object/from16 v0, v70

    iput-object v0, v1, Ljr3;->a:Ljava/lang/String;

    const-string v0, "srt://ru.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v0, v1, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v102, v1

    move-object/from16 v1, v71

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v1, "srt://istanbul.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v1, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v103, v0

    move-object/from16 v0, v72

    iput-object v0, v1, Ljr3;->a:Ljava/lang/String;

    const-string v0, "srt://telaviv.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v0, v1, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v104, v1

    move-object/from16 v1, v73

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v1, "srt://dubai.castr.io:9998?pkt_size=1316&streamid=#!::r=live_3d2965b0d9d511f0ad6469108cda58b7,password=1abaae57,m=publish"

    iput-object v1, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v105, v0

    move-object/from16 v80, v2

    move-object/from16 v75, v3

    move-object/from16 v82, v4

    move-object/from16 v76, v5

    move-object/from16 v83, v6

    move-object/from16 v77, v7

    move-object/from16 v74, v8

    move-object/from16 v78, v9

    move-object/from16 v84, v10

    move-object/from16 v85, v11

    move-object/from16 v86, v12

    move-object/from16 v87, v14

    move-object/from16 v88, v15

    filled-new-array/range {v74 .. v105}, [Ljr3;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x2625a0

    const/16 v27, 0x0

    const-string v22, "720p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x3567e0

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v3, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x4c4b40

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v4, v21

    filled-new-array {v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v1

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v32

    const/4 v14, 0x1

    invoke-direct {v0, v2, v14, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x2dc6c0

    const-string v22, "720p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v3, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x3d0900

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v4, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x53ec60

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v21

    filled-new-array {v3, v4, v5, v6}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v3

    invoke-static {v3}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v34

    const/4 v14, 0x1

    invoke-direct {v1, v4, v14, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x3d0900

    const-string v22, "720p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x4c4b40

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x632ea0

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v8, v21

    filled-new-array {v5, v6, v7, v8}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v5

    invoke-static {v5}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x1

    invoke-direct {v3, v13, v14, v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v1, v3}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const-string v43, "MEDIUM"

    const/16 v44, 0x64

    const-string v36, "Castr"

    const-string v37, ""

    const/16 v38, 0x0

    const-string v40, "Singapore"

    const/16 v41, 0x1

    invoke-direct/range {v35 .. v44}, Lkr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    new-instance v36, Lir3;

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v55

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v3, "rtmp://rtmp.boxcast.com/live"

    iput-object v3, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v6, 0x2ee00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v11, "H264"

    const-string v6, "720p"

    const/16 v7, 0x1e

    const-wide/32 v8, 0x2dc6c0

    move-object/from16 v10, v22

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x2dc6c0

    const-string v23, "H264"

    const-string v18, "720p"

    const/16 v19, 0x3c

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v3, v17

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x4c4b40

    const-string v23, "H264"

    const-string v18, "1080p"

    const/16 v19, 0x1e

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v17

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x5b8d80

    const-string v23, "H264"

    const-string v18, "1080p"

    const/16 v19, 0x3c

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v17

    filled-new-array {v5, v3, v6, v7}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v3

    invoke-static {v3}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x1

    invoke-direct {v0, v2, v14, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x44aa20

    const-string v23, "H264"

    const-string v18, "720p"

    const/16 v19, 0x1e

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v17

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x5b8d80

    const-string v23, "H264"

    const-string v18, "720p"

    const/16 v19, 0x3c

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v17

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-string v23, "H264"

    const-string v18, "1080p"

    const/16 v19, 0x1e

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v17

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x7a1200

    const-string v23, "H264"

    const-string v18, "1080p"

    const/16 v19, 0x3c

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v8, v17

    filled-new-array {v5, v6, v7, v8}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v5

    invoke-static {v5}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x1

    invoke-direct {v3, v4, v14, v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x5b8d80

    const-string v23, "H264"

    const-string v18, "720p"

    const/16 v19, 0x1e

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v17

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x895440

    const-string v23, "H264"

    const-string v18, "720p"

    const/16 v19, 0x3c

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v17

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0xb71b00

    const-string v23, "H264"

    const-string v18, "1080p"

    const/16 v19, 0x1e

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v8, v17

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x112a880

    const-string v23, "H264"

    const-string v18, "1080p"

    const/16 v19, 0x3c

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v9, v17

    filled-new-array {v6, v7, v8, v9}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v6

    invoke-static {v6}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v14, 0x1

    invoke-direct {v5, v13, v14, v6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v3, v5}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const-string v44, "MEDIUM"

    const/16 v45, 0x30

    const-string v37, "BoxCast"

    const-string v38, ""

    const-string v40, "DEFAULT"

    const/16 v41, 0x0

    const/16 v42, 0x1

    invoke-direct/range {v36 .. v45}, Lir3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v37, Lir3;

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v3, "rtmps://edgetee-upload-mia3-1.xx.fbcdn.net:443/rtmp"

    iput-object v3, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x225510

    const-string v23, "H264"

    const-string v18, "720p"

    const/16 v19, 0x1e

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x1

    invoke-direct {v0, v2, v14, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x3d0900

    const-string v23, "H264"

    const-string v18, "720p"

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v14, v5}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v20, 0x5b8d80

    const-string v23, "H264"

    const-string v18, "720p"

    invoke-direct/range {v17 .. v23}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v13, v14, v6}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v3, v5}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const-string v45, "MEDIUM"

    const/16 v46, 0x30

    const-string v38, "Instagram"

    const-string v39, ""

    const-string v41, "DEFAULT"

    const/16 v42, 0x0

    const/16 v43, 0x1

    invoke-direct/range {v37 .. v46}, Lir3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    new-instance v38, Lir3;

    new-instance v0, Ljr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljr3;->a:Ljava/lang/String;

    const-string v1, "rtmp://live-push.bilivideo.com/live-bvc"

    iput-object v1, v0, Ljr3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x5b8d80

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x3d0900

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v3, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x895440

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x5b8d80

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v21

    filled-new-array {v1, v3, v5, v6}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v1

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x1

    invoke-direct {v0, v13, v14, v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x44aa20

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v3, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x2dc6c0

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x6acfc0

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x44aa20

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v21

    filled-new-array {v3, v5, v6, v7}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v3

    invoke-static {v3}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x1

    invoke-direct {v1, v4, v14, v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x225510

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v4, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x16e360

    const-string v27, "H264"

    const-string v22, "720p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v5, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x3d0900

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x3c

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v6, v21

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    const-wide/32 v24, 0x2dc6c0

    const-string v27, "H264"

    const-string v22, "1080p"

    const/16 v23, 0x1e

    invoke-direct/range {v21 .. v27}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v7, v21

    filled-new-array {v4, v5, v6, v7}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile$Config;

    move-result-object v4

    invoke-static {v4}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x1

    invoke-direct {v3, v2, v14, v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    filled-new-array {v0, v1, v3}, [Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const-string v46, "HIGH"

    const/16 v47, 0x30

    const-string v39, "Bilibili"

    const-string v40, ""

    const-string v42, "DEFAULT"

    const/16 v43, 0x0

    const/16 v44, 0x1

    invoke-direct/range {v38 .. v47}, Lir3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/blackmagicdesign/android/utils/entity/b;

    const/4 v1, 0x0

    aput-object v49, v0, v1

    const/16 v31, 0x1

    aput-object v50, v0, v31

    const/4 v1, 0x2

    aput-object v51, v0, v1

    const/4 v1, 0x3

    aput-object v52, v0, v1

    const/4 v1, 0x4

    aput-object v53, v0, v1

    const/4 v1, 0x5

    aput-object v54, v0, v1

    const/4 v1, 0x6

    aput-object v16, v0, v1

    const/4 v1, 0x7

    aput-object v35, v0, v1

    const/16 v1, 0x8

    aput-object v36, v0, v1

    const/16 v1, 0x9

    aput-object v37, v0, v1

    const/16 v1, 0xa

    aput-object v38, v0, v1

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/b;->p:[Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {v0}, Lfm;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/b;->q:Lcom/blackmagicdesign/android/utils/entity/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/b;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/utils/entity/b;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iput-object p7, p0, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    iput p8, p0, Lcom/blackmagicdesign/android/utils/entity/b;->h:I

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    iput-object p10, p0, Lcom/blackmagicdesign/android/utils/entity/b;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/blackmagicdesign/android/utils/entity/b;->k:Ljava/lang/String;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p7, p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne p7, p2, :cond_1

    move p3, p4

    :cond_1
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/utils/entity/b;->m:Z

    const-string p2, "WhiteMagic Cloud"

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    const-string p2, "WhiteMagic Cam App"

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x2

    .line 60
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_2

    .line 61
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_4

    const/4 p8, -0x1

    :cond_4
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_5

    .line 62
    sget-object p10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    const/4 p11, 0x0

    .line 63
    :cond_6
    invoke-direct/range {p0 .. p11}, Lcom/blackmagicdesign/android/utils/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;IZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    :cond_2
    return-object v0
.end method

.method public final e()Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    return-object p0
.end method

.method public final f()Ljr3;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljr3;

    iget-object v2, v2, Ljr3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljr3;

    return-object v1
.end method

.method public final g()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\', key=\'"

    const-string v1, "\', server="

    const-string v2, "LiveStreamService(name=\'"

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/b;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRtmp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

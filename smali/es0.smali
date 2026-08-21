.class public abstract Les0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lud;

.field public static final b:Ln52;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lrb7;

.field public static final e:Lrb7;

.field public static final f:Lrb7;

.field public static final g:Lrb7;

.field public static final h:[F

.field public static final i:Ljava/lang/Object;

.field public static final j:Lgl5;

.field public static final k:[J

.field public static final l:Ln52;

.field public static final m:Lwo5;

.field public static final n:Lwo5;

.field public static final o:Lwo5;

.field public static final p:Ljy1;

.field public static final q:Ljy1;

.field public static final r:[Ljy1;

.field public static final synthetic s:I

.field public static final synthetic t:I

.field public static final synthetic u:I

.field public static final synthetic v:I

.field public static final synthetic w:I

.field public static final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 40

    new-instance v0, Lud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les0;->a:Lud;

    new-instance v0, Ln52;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les0;->b:Ln52;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les0;->c:Ljava/lang/Object;

    new-instance v0, Lrb7;

    const v1, 0x3e9ec02f    # 0.31006f

    const v3, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v3}, Lrb7;-><init>(FF)V

    sput-object v0, Les0;->d:Lrb7;

    new-instance v0, Lrb7;

    const v1, 0x3eb0fba9

    const v3, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v3}, Lrb7;-><init>(FF)V

    sput-object v0, Les0;->e:Lrb7;

    new-instance v0, Lrb7;

    const v1, 0x3ea4b33e    # 0.32168f

    const v3, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v3}, Lrb7;-><init>(FF)V

    sput-object v0, Les0;->f:Lrb7;

    new-instance v0, Lrb7;

    const v1, 0x3ea01b86

    const v3, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v3}, Lrb7;-><init>(FF)V

    sput-object v0, Les0;->g:Lrb7;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Les0;->h:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les0;->i:Ljava/lang/Object;

    new-instance v0, Lgl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Les0;->j:Lgl5;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Les0;->k:[J

    new-instance v0, Ln52;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les0;->l:Ln52;

    new-instance v0, Lwo5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwo5;-><init>(I)V

    sput-object v0, Les0;->m:Lwo5;

    new-instance v0, Lwo5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwo5;-><init>(I)V

    sput-object v0, Les0;->n:Lwo5;

    new-instance v0, Lwo5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwo5;-><init>(I)V

    sput-object v0, Les0;->o:Lwo5;

    new-instance v2, Ljy1;

    const/4 v3, 0x1

    const/4 v5, -0x1

    const-string v4, "app_client"

    const-wide/16 v6, 0x4

    invoke-direct/range {v2 .. v7}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v3, Ljy1;

    const/4 v4, 0x1

    const/4 v6, -0x1

    const-string v5, "carrier_auth"

    const-wide/16 v7, 0x1

    invoke-direct/range {v3 .. v8}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v4, Ljy1;

    const/4 v5, 0x1

    const/4 v7, -0x1

    const-string v6, "wear3_oem_companion"

    const-wide/16 v8, 0x1

    invoke-direct/range {v4 .. v9}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v5, Ljy1;

    const/4 v6, 0x1

    const/4 v8, -0x1

    const-string v7, "wear_await_data_sync_complete"

    const-wide/16 v9, 0x1

    invoke-direct/range {v5 .. v10}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v6, Ljy1;

    const/4 v7, 0x1

    const/4 v9, -0x1

    const-string v8, "wear_backup_restore"

    const-wide/16 v10, 0x8

    invoke-direct/range {v6 .. v11}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v7, Ljy1;

    const/4 v8, 0x1

    const/4 v10, -0x1

    const-string v9, "wear_consent"

    const-wide/16 v11, 0x2

    invoke-direct/range {v7 .. v12}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v8, Ljy1;

    const/4 v9, 0x1

    const/4 v11, -0x1

    const-string v10, "wear_consent_recordoptin"

    const-wide/16 v12, 0x1

    invoke-direct/range {v8 .. v13}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v9, Ljy1;

    const/4 v10, 0x1

    const/4 v12, -0x1

    const-string v11, "wear_consent_recordoptin_swaadl"

    const-wide/16 v13, 0x1

    invoke-direct/range {v9 .. v14}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v10, Ljy1;

    const/4 v11, 0x1

    const/4 v13, -0x1

    const-string v12, "wear_consent_supervised"

    const-wide/16 v14, 0x2

    invoke-direct/range {v10 .. v15}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v11, Ljy1;

    const/4 v12, 0x1

    const/4 v14, -0x1

    const-string v13, "wear_get_phone_switching_feature_status"

    const-wide/16 v15, 0x1

    invoke-direct/range {v11 .. v16}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v12, Ljy1;

    const/4 v13, 0x1

    const/4 v15, -0x1

    const-string v14, "wear_fast_pair_account_key_sync"

    const-wide/16 v16, 0x1

    invoke-direct/range {v12 .. v17}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v13, Ljy1;

    const/4 v14, 0x1

    const/16 v16, -0x1

    const-string v15, "wear_fast_pair_get_account_keys"

    const-wide/16 v17, 0x1

    invoke-direct/range {v13 .. v18}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v14, Ljy1;

    const/4 v15, 0x1

    const/16 v17, -0x1

    const-string v16, "wear_fast_pair_get_account_key_by_account"

    const-wide/16 v18, 0x1

    invoke-direct/range {v14 .. v19}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v15, Ljy1;

    const/16 v16, 0x1

    const/16 v18, -0x1

    const-string v17, "wear_flush_batched_data"

    const-wide/16 v19, 0x1

    invoke-direct/range {v15 .. v20}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v16, Ljy1;

    const/16 v17, 0x1

    const/16 v19, -0x1

    const-string v18, "wear_get_related_configs"

    const-wide/16 v20, 0x1

    invoke-direct/range {v16 .. v21}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v17, Ljy1;

    const/16 v18, 0x1

    const/16 v20, -0x1

    const-string v19, "wear_get_node_id"

    const-wide/16 v21, 0x1

    invoke-direct/range {v17 .. v22}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v18, Ljy1;

    const/16 v19, 0x1

    const/16 v21, -0x1

    const-string v20, "wear_logging_service"

    const-wide/16 v22, 0x2

    invoke-direct/range {v18 .. v23}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v19, Ljy1;

    const/16 v20, 0x1

    const/16 v22, -0x1

    const-string v21, "wear_retry_connection"

    const-wide/16 v23, 0x1

    invoke-direct/range {v19 .. v24}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v20, Ljy1;

    const/16 v21, 0x1

    const/16 v23, -0x1

    const-string v22, "wear_set_cloud_sync_setting_by_node"

    const-wide/16 v24, 0x1

    invoke-direct/range {v20 .. v25}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v21, Ljy1;

    const/16 v22, 0x1

    const/16 v24, -0x1

    const-string v23, "wear_first_party_consents"

    const-wide/16 v25, 0x2

    invoke-direct/range {v21 .. v26}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v22, Ljy1;

    const/16 v23, 0x1

    const/16 v25, -0x1

    const-string v24, "wear_update_config"

    const-wide/16 v26, 0x1

    invoke-direct/range {v22 .. v27}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v23, Ljy1;

    const/16 v24, 0x1

    const/16 v26, -0x1

    const-string v25, "wear_update_connection_retry_strategy"

    const-wide/16 v27, 0x1

    invoke-direct/range {v23 .. v28}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v24, Ljy1;

    const/16 v25, 0x1

    const/16 v27, -0x1

    const-string v26, "wear_update_delay_config"

    const-wide/16 v28, 0x1

    invoke-direct/range {v24 .. v29}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v25, Ljy1;

    const/16 v26, 0x1

    const/16 v28, -0x1

    const-string v27, "wearable_services"

    const-wide/16 v29, 0x1

    invoke-direct/range {v25 .. v30}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    sput-object v25, Les0;->p:Ljy1;

    new-instance v26, Ljy1;

    const/16 v27, 0x1

    const/16 v29, -0x1

    const-string v28, "wear_cancel_migration"

    const-wide/16 v30, 0x1

    invoke-direct/range {v26 .. v31}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v27, Ljy1;

    const/16 v28, 0x1

    const/16 v30, -0x1

    const-string v29, "wear_customizable_screens"

    const-wide/16 v31, 0x2

    invoke-direct/range {v27 .. v32}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v28, Ljy1;

    const/16 v29, 0x1

    const/16 v31, -0x1

    const-string v30, "wear_wifi_immediate_connect"

    const-wide/16 v32, 0x1

    invoke-direct/range {v28 .. v33}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v29, Ljy1;

    const/16 v30, 0x1

    const/16 v32, -0x1

    const-string v31, "wear_get_node_active_network_metered"

    const-wide/16 v33, 0x1

    invoke-direct/range {v29 .. v34}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v30, Ljy1;

    const/16 v31, 0x1

    const/16 v33, -0x1

    const-string v32, "wear_consents_per_watch"

    const-wide/16 v34, 0x3

    invoke-direct/range {v30 .. v35}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v31, Ljy1;

    const/16 v32, 0x1

    const/16 v34, -0x1

    const-string v33, "wear_material3_experience"

    const-wide/16 v35, 0x1

    invoke-direct/range {v31 .. v36}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v32, Ljy1;

    const/16 v33, 0x1

    const/16 v35, -0x1

    const-string v34, "wear_offload_connection"

    const-wide/16 v36, 0x1

    invoke-direct/range {v32 .. v37}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v33, Ljy1;

    const/16 v34, 0x1

    const/16 v36, -0x1

    const-string v35, "wear_get_local_capabilities"

    const-wide/16 v37, 0x1

    invoke-direct/range {v33 .. v38}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    new-instance v34, Ljy1;

    const/16 v35, 0x1

    const/16 v37, -0x1

    const-string v36, "wear_notify_channel_flushed"

    const-wide/16 v38, 0x1

    invoke-direct/range {v34 .. v39}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    sput-object v34, Les0;->q:Ljy1;

    filled-new-array/range {v2 .. v34}, [Ljy1;

    move-result-object v0

    sput-object v0, Les0;->r:[Ljy1;

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static A(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, La01;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, La01;->l(I)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static B(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, La01;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, La01;->l(I)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static C(Ljava/lang/String;Z)Ldn0;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v3, 0x4

    const-string v4, "/"

    invoke-static {v0, v3, p0, v4}, Lvd6;->r0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "`"

    const-string v4, ""

    if-ne v0, v1, :cond_1

    invoke-static {p0, v3, v2, v4}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2f

    const/16 v6, 0x2e

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v2, v4}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, v1

    :goto_0
    new-instance v0, Ldn0;

    new-instance v1, Lm72;

    invoke-direct {v1, v4}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v2, Lm72;

    invoke-direct {v2, p0}, Lm72;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Ldn0;-><init>(Lm72;Lm72;Z)V

    return-object v0
.end method

.method public static D(Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static E(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs F([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static varargs H([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lkl;->c:[Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lkl;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final I(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final J(Lha4;Los4;)Lha4;
    .locals 1

    new-instance v0, Lps4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lps4;->a:Los4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lha4;F)Lha4;
    .locals 1

    new-instance v0, Lms4;

    invoke-direct {v0, p1, p1, p1, p1}, Lms4;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lha4;FF)Lha4;
    .locals 1

    new-instance v0, Lms4;

    invoke-direct {v0, p1, p2, p1, p2}, Lms4;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lha4;FFI)Lha4;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Les0;->L(Lha4;FF)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lha4;FFFF)Lha4;
    .locals 1

    new-instance v0, Lms4;

    invoke-direct {v0, p1, p2, p3, p4}, Lms4;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lha4;FFFFI)Lha4;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lk31;Lk31;)Lk31;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltv0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltv0;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lk31;->fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk31;

    return-object p0
.end method

.method public static final Q(II)V
    .locals 3

    const-string v0, ")."

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {v1, v2, v0, p1, p0}, Lgf2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    invoke-static {p1, p0, v0}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final R(Ljava/io/InputStream;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Les0;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;
    .locals 4

    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, p0, p1, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    iput-object p1, v0, Landroidx/compose/runtime/internal/a;->i:Ljava/lang/Object;

    if-nez v2, :cond_6

    iget-boolean p0, v0, Landroidx/compose/runtime/internal/a;->f:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->n:Lka5;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lka5;->a:Lmx0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, p1}, Lmx0;->s(Lka5;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_2
    iput-object p1, v0, Landroidx/compose/runtime/internal/a;->n:Lka5;

    :cond_3
    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->v:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge p2, v1, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka5;

    iget-object v3, v2, Lka5;->a:Lmx0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, p1}, Lmx0;->s(Lka5;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-object v0
.end method

.method public static final T(Lk31;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Les0;->l:Ln52;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leo6;

    if-eqz v0, :cond_3

    check-cast p1, Leo6;

    iget-object p0, p1, Leo6;->c:[Lzn6;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Leo6;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Lzn6;->a(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Les0;->n:Lwo5;

    invoke-interface {p0, v0, v1}, Lk31;->fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzn6;

    invoke-virtual {p0, p1}, Lzn6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static U(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static V(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static W(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final X(Lk31;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Les0;->m:Lwo5;

    invoke-interface {p0, v0, v1}, Lk31;->fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static Y()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(FFI)Lxe;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lxe;

    sget-object v1, Le27;->a:Lmv6;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lye;

    invoke-direct {v3, p1}, Lye;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lxe;-><init>(Llv6;Ljava/lang/Object;Lcf;JJZ)V

    return-object v0
.end method

.method public static a0(Lm72;)Ldn0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldn0;

    invoke-virtual {p0}, Lm72;->b()Lm72;

    move-result-object v1

    iget-object p0, p0, Lm72;->a:Ln72;

    invoke-virtual {p0}, Ln72;->g()Lvf4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object v0
.end method

.method public static final b(Lha4;ILda2;ZIIFLp90;Lmw0;II)V
    .locals 21

    move/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Lvc2;

    const v1, -0xb2e06a4

    invoke-virtual {v0, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lvc2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_6

    :cond_b
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    and-int/lit8 v7, v10, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v1, v8

    :cond_c
    move/from16 v8, p5

    goto :goto_9

    :cond_d
    and-int/2addr v8, v9

    if-nez v8, :cond_c

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Lvc2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    const/high16 v12, 0x180000

    or-int/2addr v1, v12

    const/high16 v12, 0xc00000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    and-int/lit16 v12, v10, 0x80

    if-nez v12, :cond_f

    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p7

    :cond_10
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v12, p7

    :goto_b
    const v14, 0x492493

    and-int/2addr v14, v1

    const v15, 0x492492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_12

    move/from16 v14, v16

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v14}, Lvc2;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v0}, Lvc2;->X()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0x1c00001

    if-eqz v14, :cond_15

    invoke-virtual {v0}, Lvc2;->B()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lvc2;->V()V

    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_14

    and-int/2addr v1, v15

    :cond_14
    move/from16 v17, p6

    move v14, v4

    :goto_d
    move v15, v6

    move/from16 v16, v8

    move-object/from16 v18, v12

    goto :goto_f

    :cond_15
    :goto_e
    if-eqz v3, :cond_16

    move/from16 v4, v16

    :cond_16
    if-eqz v5, :cond_17

    const v3, 0x7fffffff

    move v6, v3

    :cond_17
    if-eqz v7, :cond_18

    move/from16 v8, v16

    :cond_18
    and-int/lit16 v3, v10, 0x80

    const/high16 v5, 0x42180000    # 38.0f

    if-eqz v3, :cond_19

    invoke-static {v0}, Les0;->v(Lmw0;)Lp90;

    move-result-object v3

    and-int/2addr v1, v15

    move-object/from16 v18, v3

    move v14, v4

    move/from16 v17, v5

    move v15, v6

    move/from16 v16, v8

    goto :goto_f

    :cond_19
    move v14, v4

    move/from16 v17, v5

    goto :goto_d

    :goto_f
    invoke-virtual {v0}, Lvc2;->q()V

    new-instance v12, Lun6;

    invoke-direct {v12, v2}, Lun6;-><init>(I)V

    const v3, 0x1ffff8e

    and-int v20, v1, v3

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v20}, Les0;->c(Lha4;Lxz4;Lda2;ZIIFLp90;Lmw0;I)V

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    goto :goto_10

    :cond_1a
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    move/from16 v7, p6

    move v5, v6

    move v6, v8

    move-object v8, v12

    :goto_10
    invoke-virtual/range {v19 .. v19}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Lx40;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v10}, Lx40;-><init>(Lha4;ILda2;ZIIFLp90;II)V

    iput-object v0, v11, Lka5;->d:Lta2;

    :cond_1b
    return-void
.end method

.method public static final b0(Lk31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, Les0;->X(Lk31;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Les0;->l:Ln52;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Leo6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Leo6;->a:Lk31;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, v0, Leo6;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lzn6;

    iput-object p1, v0, Leo6;->c:[Lzn6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Les0;->o:Lwo5;

    invoke-interface {p0, v0, p1}, Lk31;->fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lzn6;

    invoke-virtual {p1}, Lzn6;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lha4;Lxz4;Lda2;ZIIFLp90;Lmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v3, p6

    move-object/from16 v6, p7

    move/from16 v5, p9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p8

    check-cast v11, Lvc2;

    const v7, -0x362670d7

    invoke-virtual {v11, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v11, v4}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v11, v14}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v5

    if-nez v8, :cond_b

    invoke-virtual {v11, v15}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v5

    if-nez v8, :cond_d

    invoke-virtual {v11, v3}, Lvc2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v7, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v5

    if-nez v8, :cond_f

    invoke-virtual {v11, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v7, v8

    :cond_f
    const v8, 0x492493

    and-int/2addr v8, v7

    const v9, 0x492492

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v11, v9, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_12

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Lvc2;->V()V

    :cond_12
    :goto_a
    invoke-virtual {v11}, Lvc2;->q()V

    sget-object v8, Lq90;->a:Lqs4;

    sget-wide v8, Lps0;->c:J

    sget-wide v12, Lis0;->d:J

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-static {v8, v9, v10}, Lis0;->c(JF)J

    move-result-wide v20

    invoke-static {v12, v13, v10}, Lis0;->c(JF)J

    move-result-wide v22

    move-wide/from16 v16, v8

    move-object/from16 v24, v11

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v24}, Lq90;->a(JJJJLmw0;)Lp90;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v8, v3, v9}, Lu36;->b(Lha4;FFI)Lha4;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Lbm5;->b(F)Lam5;

    move-result-object v9

    new-instance v10, Lu40;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lu40;->c:Lxz4;

    iput v14, v10, Lu40;->f:I

    iput v15, v10, Lu40;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, -0x48ab12c7

    invoke-static {v12, v10, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0xe

    const/high16 v13, 0x30000000

    or-int/2addr v12, v13

    shr-int/lit8 v13, v7, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v7, v7, 0x9

    const v13, 0xe000

    and-int/2addr v7, v13

    or-int/2addr v12, v7

    const/16 v13, 0x1e0

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/a;->a(Lda2;Lha4;ZLf06;Lp90;Ls90;Ld60;Los4;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_b

    :cond_13
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v5, Lv40;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lv40;->c:Lha4;

    iput-object v1, v5, Lv40;->f:Lxz4;

    iput-object v2, v5, Lv40;->i:Lda2;

    iput-boolean v4, v5, Lv40;->n:Z

    iput v14, v5, Lv40;->v:I

    iput v15, v5, Lv40;->w:I

    move/from16 v0, p6

    iput v0, v5, Lv40;->x:F

    iput-object v6, v5, Lv40;->y:Lp90;

    move/from16 v0, p9

    iput v0, v5, Lv40;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final d(Lha4;Ljava/lang/String;Lda2;ZIIFLp90;Lmw0;II)V
    .locals 12

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p8

    check-cast v10, Lvc2;

    const v2, 0x917e91c

    invoke-virtual {v10, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v10, p3}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    const v5, 0x36000

    or-int/2addr v5, v2

    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_a

    const v5, 0x1b6000

    or-int/2addr v5, v2

    :cond_9
    move/from16 v2, p6

    goto :goto_7

    :cond_a
    const/high16 v2, 0x180000

    and-int/2addr v2, v0

    if-nez v2, :cond_9

    move/from16 v2, p6

    invoke-virtual {v10, v2}, Lvc2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v5, v7

    :goto_7
    const/high16 v7, 0xc00000

    and-int/2addr v7, v0

    if-nez v7, :cond_c

    const/high16 v7, 0x400000

    or-int/2addr v5, v7

    :cond_c
    const v7, 0x492493

    and-int/2addr v7, v5

    const v8, 0x492492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_d

    move v7, v9

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v10, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v7, v0, 0x1

    const v8, -0x1c00001

    if-eqz v7, :cond_f

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Lvc2;->V()V

    and-int v3, v5, v8

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    :goto_9
    move v8, v2

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    move v4, v9

    goto :goto_b

    :cond_10
    move v4, p3

    :goto_b
    if-eqz v6, :cond_11

    const/high16 v2, 0x42180000    # 38.0f

    :cond_11
    invoke-static {v10}, Les0;->v(Lmw0;)Lp90;

    move-result-object v3

    and-int/2addr v5, v8

    const v6, 0x7fffffff

    move v7, v9

    move-object v9, v3

    move v3, v5

    move v5, v4

    goto :goto_9

    :goto_c
    invoke-virtual {v10}, Lvc2;->q()V

    move v2, v3

    new-instance v3, Lvn6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lvn6;->d:Ljava/lang/String;

    const v4, 0x1ffff8e

    and-int v11, v2, v4

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v11}, Les0;->c(Lha4;Lxz4;Lda2;ZIIFLp90;Lmw0;I)V

    move v4, v5

    goto :goto_d

    :cond_12
    invoke-virtual {v10}, Lvc2;->V()V

    move v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    move v8, v2

    :goto_d
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v10, Lw40;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lw40;->c:Lha4;

    iput-object p1, v10, Lw40;->f:Ljava/lang/String;

    iput-object p2, v10, Lw40;->i:Lda2;

    iput-boolean v4, v10, Lw40;->n:Z

    iput v6, v10, Lw40;->v:I

    iput v7, v10, Lw40;->w:I

    iput v8, v10, Lw40;->x:F

    iput-object v9, v10, Lw40;->y:Lp90;

    iput v0, v10, Lw40;->z:I

    iput v1, v10, Lw40;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v2, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final e(Lib;)Lp9;
    .locals 2

    sget-object v0, Lq9;->a:Landroid/graphics/Canvas;

    new-instance v0, Lp9;

    invoke-direct {v0}, Lp9;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lql5;->z(Lib;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lp9;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static f(FI)Lqs4;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p0, v0

    :cond_0
    new-instance p1, Lqs4;

    invoke-direct {p1, p0, v0, p0, v0}, Lqs4;-><init>(FFFF)V

    return-object p1
.end method

.method public static final g(FFFF)Lqs4;
    .locals 1

    new-instance v0, Lqs4;

    invoke-direct {v0, p0, p1, p2, p3}, Lqs4;-><init>(FFFF)V

    return-object v0
.end method

.method public static h(FFI)Lqs4;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40800000    # 4.0f

    :goto_0
    new-instance v1, Lqs4;

    invoke-direct {v1, p0, p2, p1, v0}, Lqs4;-><init>(FFFF)V

    return-object v1
.end method

.method public static final i(Landroid/view/View;Landroidx/compose/ui/node/h;)V
    .locals 4

    iget-object p1, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p1, p1, Ldk4;->c:Landroidx/compose/ui/node/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/l;->X(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final j(Lpj5;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    iget v1, p0, Lpj5;->a:I

    sget-object p0, Lvj5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lvj5;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILoj;Z)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs k([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lkl;->c:[Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lkl;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v0}, Les0;->Q(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final m(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final n(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Los4;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Los4;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final o(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Los4;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Los4;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_6

    if-nez p1, :cond_5

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    invoke-static {}, Ln85;->b()V

    return-void

    :cond_5
    :try_start_1
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lgf2;->y(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static q(Ls61;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ls61;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Iterable;I)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static s(Lxe;FFI)Lxe;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxe;->f:Lau4;

    invoke-virtual {p1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lxe;->i:Lcf;

    check-cast p2, Lye;

    iget p2, p2, Lye;->a:F

    :cond_1
    iget-wide v4, p0, Lxe;->n:J

    iget-wide v6, p0, Lxe;->v:J

    iget-boolean v8, p0, Lxe;->w:Z

    new-instance v0, Lxe;

    iget-object v1, p0, Lxe;->c:Llv6;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lye;

    invoke-direct {v3, p2}, Lye;-><init>(F)V

    invoke-direct/range {v0 .. v8}, Lxe;-><init>(Llv6;Ljava/lang/Object;Lcf;JJZ)V

    return-object v0
.end method

.method public static t(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static u()Lkotlin/collections/builders/ListBuilder;
    .locals 4

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(IILq91;)V

    return-object v0
.end method

.method public static final v(Lmw0;)Lp90;
    .locals 10

    sget-object v0, Lq90;->a:Lqs4;

    sget-wide v1, Lps0;->c:J

    sget-wide v3, Lis0;->d:J

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v1, v2, v0}, Lis0;->c(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v0}, Lis0;->c(JF)J

    move-result-wide v7

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lq90;->a(JJJJLmw0;)Lp90;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lha4;Lfa2;)Lha4;
    .locals 1

    new-instance v0, Lrl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lrl1;->a:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lha4;Lfa2;)Lha4;
    .locals 1

    new-instance v0, Lzl1;

    invoke-direct {v0, p1}, Lzl1;-><init>(Lfa2;)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lha4;Lfa2;)Lha4;
    .locals 1

    new-instance v0, Lam1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lam1;->a:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static z()Lkotlin/collections/EmptyList;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

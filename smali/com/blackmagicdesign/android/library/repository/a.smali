.class public final Lcom/blackmagicdesign/android/library/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc14;

.field public b:Lr34;

.field public c:Lu31;

.field public d:Lm31;

.field public e:Lc22;


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/library/repository/a;Ld14;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncUploadedStatus$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ld14;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/LinkedHashMap;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$syncMediaProjects$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/util/Map;Ll11;)V

    invoke-static {v0, v1, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/String;ZLl11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLl11;)V

    invoke-static {v0, v1, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ld14;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMediaProxyCreated$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateMediaProxyCreated$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ld14;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final D(Landroid/net/Uri;Ljava/util/UUID;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateSubordinateUuid$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateSubordinateUuid$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Landroid/net/Uri;Ljava/util/UUID;Ll11;)V

    invoke-static {v0, v1, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final E(Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateUploadStatus$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Lcom/blackmagicdesign/android/library/entity/UploadStatus;Ll11;)V

    invoke-static {v0, v1, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addClipToProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p4}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ld14;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFIIJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    move-object v2, v0

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;

    const/16 v18, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v9, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    move-object v1, v0

    move-object/from16 v2, v19

    move-object/from16 v0, p17

    invoke-static {v2, v1, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedias$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/library/repository/a;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addProxyUri$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addUploadToProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl11;)V

    invoke-static {v0, v1, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/whitemagic/camera/ui/inappreview/InAppReviewRepository$special$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$countAllRecordedVideos$2;

    const/4 v2, 0x0

    const-string v3, "DCIM/WhiteMagic Camera"

    invoke-direct {v1, p0, v3, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$countAllRecordedVideos$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteAllProjectReferences$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteAllProjectReferences$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ll11;)V

    invoke-static {v0, v1, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedia$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final k(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$deleteMedias$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/util/List;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getAllMedias$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getAllMedias$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getAllProxies$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getAllProxies$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ll11;)V

    invoke-static {v0, v1, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getLastMedia$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getLastMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;JLjava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMatchingMedias$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;JLjava/lang/String;Ll11;)V

    invoke-static {v0, v1, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;ZLl11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMedia$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMedia$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLl11;)V

    invoke-static {v0, v1, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaCount$2;-><init>(Lkotlin/Pair;Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ld14;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediaProjects$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ld14;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLl11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasFrom$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasFrom$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;JLl11;)V

    invoke-static {v0, v1, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDateTime$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Ll11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDisplayName$2;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByDisplayName$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Ll11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamBySceneTake$2;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamBySceneTake$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasStreamByUploadState$2;-><init>(Lkotlin/Pair;ZLcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithProxyOnlyUpload$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$getMediasWithProxyOnlyUpload$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$isMediaUriExists$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$isMediaUriExists$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/a;->d:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl11;)V

    invoke-static {v0, v1, p5}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

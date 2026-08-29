.class public final Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lxc0;

.field public c:Lex5;

.field public d:Lik0;

.field public e:Lik0;


# virtual methods
.method public final f(Landroidx/sqlite/driver/a;Lku3;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lku3;->h()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lku3;->h()I

    move-result v2

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_1

    new-instance v2, Lpx5;

    const/16 v3, 0x13

    move-object/from16 v4, p0

    invoke-direct {v2, v3, v4, v0}, Lpx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Luy1;->e0(Lku3;Lpx5;)V

    return-void

    :cond_1
    const-string v2, "SELECT `Project`.`dbId` AS `dbId`,`Project`.`userEmail` AS `userEmail`,`Project`.`volume` AS `volume`,`Project`.`projectLibId` AS `projectLibId`,`Project`.`name` AS `name`,`Project`.`chatRoomId` AS `chatRoomId`,`Project`.`dirPath` AS `dirPath`,`Project`.`id` AS `id`,`Project`.`lastModifiedTimestamp` AS `lastModifiedTimestamp`,`Project`.`isPrivate` AS `isPrivate`,`Project`.`isVisible` AS `isVisible`,`Project`.`isSelected` AS `isSelected`,`Project`.`isCloudFolder` AS `isCloudFolder`,_junction.`uploadClipId` FROM `UploadClipProjectCrossRef` AS _junction INNER JOIN `Project` ON (_junction.`dbId` = `Project`.`dbId`) WHERE _junction.`uploadClipId` IN ("

    invoke-static {v2}, Lml4;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lku3;->h()I

    move-result v3

    invoke-static {v3, v2}, Lj42;->r(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    invoke-virtual {v1}, Lku3;->h()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Lku3;->e(I)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Lqg6;->A(IJ)V

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Lqg6;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lku3;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Lqg6;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    :goto_4
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v19, 0x1

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    new-instance v5, Lq55;

    invoke-direct/range {v5 .. v19}, Lq55;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public final g(Ljava/lang/String;ZLl11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:Landroidx/room/d;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$delete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$delete$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Ljava/lang/String;ZLl11;)V

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p3}, Landroidx/room/util/a;->c(Landroidx/room/d;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:Landroidx/room/d;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$getAllWithTargetProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Ll11;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p1}, Landroidx/room/util/a;->c(Landroidx/room/d;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Li07;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:Landroidx/room/d;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$insertUploadClipWithProjects$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$insertUploadClipWithProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Li07;Ll11;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p2}, Landroidx/room/util/a;->c(Landroidx/room/d;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLjava/util/List;Ll11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:Landroidx/room/d;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadClipDao_Impl$updateTargetProjects$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;Ljava/lang/String;ZLjava/util/List;Ll11;)V

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p4}, Landroidx/room/util/a;->c(Landroidx/room/d;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

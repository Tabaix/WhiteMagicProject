.class public final Lik0;
.super Lxd1;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lik0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lqg6;Ljava/lang/Object;)V
    .locals 13

    iget p0, p0, Lik0;->n:I

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ltu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltu4;->g()J

    move-result-wide v0

    invoke-virtual {p1, v10, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Ltu4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Ltu4;->f()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Ltu4;->h()Z

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v7, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Ltu4;->c()J

    move-result-wide v0

    invoke-virtual {p1, v6, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Ltu4;->d()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v5, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Ltu4;->b()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Ltu4;->e()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lqg6;->A(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lh07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lh07;->b()J

    move-result-wide v0

    invoke-virtual {p1, v10, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lh07;->a()J

    move-result-wide v0

    invoke-virtual {p1, v9, v0, v1}, Lqg6;->A(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lc46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, p2, Lc46;->a:J

    invoke-virtual {p1, v10, v11, v12}, Lqg6;->A(IJ)V

    iget p0, p2, Lc46;->b:I

    int-to-long v10, p0

    invoke-virtual {p1, v9, v10, v11}, Lqg6;->A(IJ)V

    iget-object p0, p2, Lc46;->c:Ljava/lang/String;

    invoke-virtual {p1, v8, p0}, Lqg6;->d(ILjava/lang/String;)V

    iget p0, p2, Lc46;->d:I

    int-to-long v8, p0

    invoke-virtual {p1, v7, v8, v9}, Lqg6;->A(IJ)V

    iget-boolean p0, p2, Lc46;->e:Z

    int-to-long v7, p0

    invoke-virtual {p1, v6, v7, v8}, Lqg6;->A(IJ)V

    iget-boolean p0, p2, Lc46;->f:Z

    int-to-long v6, p0

    invoke-virtual {p1, v5, v6, v7}, Lqg6;->A(IJ)V

    iget-boolean p0, p2, Lc46;->g:Z

    int-to-long v5, p0

    invoke-virtual {p1, v4, v5, v6}, Lqg6;->A(IJ)V

    iget-object p0, p2, Lc46;->h:Ljava/lang/String;

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object p0, p2, Lc46;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object p0, p2, Lc46;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lqg6;->d(ILjava/lang/String;)V

    iget-object p0, p2, Lc46;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lqg6;->d(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p2, Lu55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lu55;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lu55;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lu55;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lu55;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lu55;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lu55;->d()Z

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v5, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lu55;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lqg6;->d(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Lq55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lq55;->b()J

    move-result-wide v11

    invoke-virtual {p1, v10, v11, v12}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lq55;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lq55;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lq55;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lq55;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lq55;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lq55;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lq55;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lq55;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lq55;->l()Z

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lq55;->o()Z

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lq55;->m()Z

    move-result p0

    const/16 v0, 0xc

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lq55;->k()Z

    move-result p0

    const/16 p2, 0xd

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Lqg6;->A(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lx25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lx25;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lx25;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lqg6;->d(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p2, Lp34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lp34;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lp34;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lp34;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lp34;->h()Z

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v7, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lp34;->g()Z

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v6, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lp34;->d()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v5}, Lqg6;->J(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Lqg6;->A(IJ)V

    :goto_0
    invoke-virtual {p2}, Lp34;->b()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v4}, Lqg6;->J(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Lqg6;->A(IJ)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p2, Lmk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lmk0;->c()J

    move-result-wide v0

    invoke-virtual {p1, v10, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lmk0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lmk0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lmk0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lmk0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lmk0;->a()J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Lqg6;->A(IJ)V

    return-void

    :pswitch_7
    check-cast p2, Lek0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lek0;->d()J

    move-result-wide v0

    invoke-virtual {p1, v10, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lek0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lek0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lek0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lek0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lek0;->c()Z

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v5, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lek0;->e()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v4, v0, v1}, Lqg6;->A(IJ)V

    return-void

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

.method public final l()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lik0;->n:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `PatchUploadClip` (`uploadClipId`,`fileUri`,`targetProjectDbId`,`isProxy`,`lastGrowOffset`,`lastGrowVersion`,`firstMdatOffset`,`originalMoovOffset`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `UploadClipProjectCrossRef` (`uploadClipId`,`dbId`) VALUES (?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `Slate` (`id`,`reelNumber`,`scene`,`takeNumber`,`slateSceneLocationIsInterior`,`slateSceneTimeOfDayIsDay`,`isTakeAutoIncrement`,`productionName`,`directorName`,`cameraName`,`cameraOperatorName`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `ProjectLibrary` (`userEmail`,`id`,`name`,`volumeId`,`state`,`ownedByMe`,`organizationId`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `Project` (`dbId`,`userEmail`,`volume`,`projectLibId`,`name`,`chatRoomId`,`dirPath`,`id`,`lastModifiedTimestamp`,`isPrivate`,`isVisible`,`isSelected`,`isCloudFolder`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `PresetMedia` (`uri`,`name`) VALUES (?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `mediaProject` (`mediaId`,`volumeId`,`projectId`,`isProxyUploaded`,`isOriginalUploaded`,`proxyUploadTime`,`originalUploadTime`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR ABORT INTO `ChatMessage` (`id`,`msgServerId`,`content`,`memberId`,`sentAt`,`chatCacheId`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `ChatCache` (`id`,`roomId`,`userEmail`,`forwardCursor`,`backwardCursor`,`hasOldestMessage`,`numUnreadMessages`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object p0

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

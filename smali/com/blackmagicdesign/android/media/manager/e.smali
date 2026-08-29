.class public final synthetic Lcom/blackmagicdesign/android/media/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/media/manager/f;

.field public synthetic f:Landroid/content/Context;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/e;->c:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/manager/e;->f:Landroid/content/Context;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v14, v2, Lcom/blackmagicdesign/android/media/manager/f;->b:Lu31;

    iget-object v15, v2, Lcom/blackmagicdesign/android/media/manager/f;->d:Lm31;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;-><init>(ZLcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Long;Ll11;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v14, v15, v2, v0, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

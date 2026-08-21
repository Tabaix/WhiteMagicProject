.class public final Lo54;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/blackmagicdesign/android/library/utils/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/library/utils/a;)V
    .locals 0

    iput-object p1, p0, Lo54;->a:Landroid/content/Context;

    iput-object p2, p0, Lo54;->b:Lcom/blackmagicdesign/android/library/utils/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 31

    move-object/from16 v0, p0

    const-string v6, "."

    invoke-super/range {p0 .. p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_d

    iget-object v7, v0, Lo54;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v8, v0, Lo54;->b:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v2, v8, Lcom/blackmagicdesign/android/library/utils/a;->e:[Ljava/lang/String;

    iget-object v9, v8, Lcom/blackmagicdesign/android/library/utils/a;->h:Landroid/util/Size;

    iget-object v0, v8, Lcom/blackmagicdesign/android/library/utils/a;->b:Lik;

    iget-object v0, v0, Lik;->b:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "video/mp4"

    const-string v4, "video/quicktime"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "relative_path like ? AND (mime_type like ? OR mime_type like ?)"

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_c

    :try_start_0
    const-string v3, "_display_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "duration"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "date_added"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v11, "is_pending"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "relative_path"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "orientation"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "width"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "height"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v9

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0, v6, v0}, Lvd6;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-virtual {v8, v7, v0}, Lcom/blackmagicdesign/android/library/utils/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v25, v0

    const/16 v0, 0x5a

    if-eq v9, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v9, v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4

    const/16 v26, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_4
    if-eqz v26, :cond_5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    goto :goto_5

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v26

    :goto_5
    invoke-static/range {v25 .. v25}, Lcom/blackmagicdesign/android/utils/b;->s(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_9

    invoke-static {v7, v1}, Lcom/blackmagicdesign/android/library/utils/a;->l(Landroid/content/Context;Landroid/net/Uri;)Ln54;

    move-result-object v9

    invoke-virtual {v9}, Ln54;->a()Ljava/lang/Long;

    move-result-object v25

    if-eqz v25, :cond_6

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :cond_6
    invoke-virtual {v9}, Ln54;->c()Ljava/lang/Integer;

    move-result-object v25

    if-eqz v25, :cond_7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_7
    invoke-virtual {v9}, Ln54;->b()Ljava/lang/Integer;

    move-result-object v25

    if-eqz v25, :cond_8

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v26

    :cond_8
    invoke-virtual {v9}, Ln54;->d()Z

    move-result v9

    :cond_9
    if-eqz v9, :cond_a

    move/from16 v30, v26

    move/from16 v26, v0

    move/from16 v0, v30

    :cond_a
    iget-object v9, v8, Lcom/blackmagicdesign/android/library/utils/a;->g:Lcom/blackmagicdesign/android/media/manager/e;

    if-eqz v9, :cond_b

    move-wide/from16 v27, v19

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v19, v9

    move-object/from16 v26, v17

    invoke-virtual/range {v19 .. v29}, Lcom/blackmagicdesign/android/media/manager/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    move-object/from16 v9, v16

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    invoke-static {v2, v0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

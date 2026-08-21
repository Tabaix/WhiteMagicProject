.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldr2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ldr2;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    sget-object v7, Laz6;->a:Laz6;

    iget-object v0, v0, Ldr2;->f:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET lutSelection = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v6, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE settings SET selectedLens = ? WHERE id = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v6, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM mediaProject WHERE mediaId = ?"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v6, v0}, Lqg6;->d(ILjava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    const-string v2, "volumeId"

    invoke-static {v1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "projectId"

    invoke-static {v1, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isProxyUploaded"

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isOriginalUploaded"

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v7, "proxyUploadTime"

    invoke-static {v1, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "originalUploadTime"

    invoke-static {v1, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v4}, Lqg6;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move/from16 v17, v6

    goto :goto_1

    :cond_0
    move/from16 v17, v11

    :goto_1
    invoke-virtual {v1, v5}, Lqg6;->getLong(I)J

    move-result-wide v12

    long-to-int v10, v12

    if-eqz v10, :cond_1

    move/from16 v18, v6

    goto :goto_2

    :cond_1
    move/from16 v18, v11

    :goto_2
    invoke-virtual {v1, v7}, Lqg6;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    move-object v12, v11

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v7}, Lqg6;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v12, v10

    :goto_3
    invoke-virtual {v1, v8}, Lqg6;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_4
    move-object v13, v11

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v8}, Lqg6;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :goto_5
    new-instance v11, Lp34;

    invoke-direct/range {v11 .. v18}, Lp34;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lot5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lot5;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/f;->f(Lot5;I)V

    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lot5;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/f;->f(Lot5;I)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

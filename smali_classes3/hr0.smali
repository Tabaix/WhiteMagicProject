.class public final synthetic Lhr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lhr0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/cloud/cache/db/upload/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhr0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhr0;->f:Z

    iput-object p2, p0, Lhr0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lhr0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhr0;->i:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-boolean v0, v0, Lhr0;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Lbh3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lhq2;

    invoke-direct {v7, v4}, Lhq2;-><init>(I)V

    iput-boolean v0, v7, Lhq2;->f:Z

    iput-object v1, v7, Lhq2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, 0x173877d6

    invoke-direct {v0, v1, v7, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, Ln03;->B:Ln03;

    invoke-virtual {v2, v6, v3, v1, v0}, Lbh3;->Q(ILfa2;Lfa2;Landroidx/compose/runtime/internal/a;)V

    return-object v5

    :pswitch_0
    iget-boolean v1, v0, Lhr0;->f:Z

    iget-object v0, v0, Lhr0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    move-object/from16 v2, p1

    check-cast v2, Lpn3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->n()V

    :cond_0
    new-instance v1, Lps;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lps;-><init>(I)V

    iput-object v0, v1, Lps;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_1
    iget-boolean v1, v0, Lhr0;->f:Z

    iget-object v0, v0, Lhr0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/sqlite/driver/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM UploadClip WHERE isProxy = ? ORDER BY priority DESC LIMIT 1"

    invoke-virtual {v5, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v5

    int-to-long v6, v1

    :try_start_0
    invoke-virtual {v5, v4, v6, v7}, Lqg6;->A(IJ)V

    const-string v1, "uploadClipId"

    invoke-static {v5, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v6, "clipId"

    invoke-static {v5, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fileName"

    invoke-static {v5, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "fileUri"

    invoke-static {v5, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fileSize"

    invoke-static {v5, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isProxy"

    invoke-static {v5, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v5, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "priority"

    invoke-static {v5, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5}, Lqg6;->m()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v5, v1}, Lqg6;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v5, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v7}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5, v9}, Lqg6;->getLong(I)J

    move-result-wide v20

    invoke-virtual {v5, v10}, Lqg6;->getLong(I)J

    move-result-wide v6

    long-to-int v1, v6

    if-eqz v1, :cond_1

    move/from16 v22, v4

    goto :goto_0

    :cond_1
    move/from16 v22, v2

    :goto_0
    invoke-virtual {v5, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lex5;->y(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v23

    invoke-virtual {v5, v12}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v14, Lf07;

    move/from16 v24, v0

    invoke-direct/range {v14 .. v24}, Lf07;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_2
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-boolean v1, v0, Lhr0;->f:Z

    iget-object v0, v0, Lhr0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/p;

    move-object/from16 v6, p1

    check-cast v6, Lot5;

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v1, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    invoke-interface {v6, v1, v5}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/p;->d:Lwt4;

    invoke-virtual {v1}, Lwt4;->h()F

    move-result v1

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v1, v7

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v7, Landroidx/compose/ui/semantics/d;->b:Landroidx/compose/ui/semantics/g;

    sget-object v8, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    aget-object v2, v8, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Lc56;

    invoke-direct {v1, v4}, Lc56;-><init>(I)V

    iput-object v0, v1, Lc56;->f:Landroidx/compose/material3/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Landroidx/compose/ui/semantics/a;->i:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lu3;

    invoke-direct {v2, v3, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {v6, v0, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-boolean v1, v0, Lhr0;->f:Z

    iget-object v0, v0, Lhr0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    move-object/from16 v2, p1

    check-cast v2, Lof3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    const-wide/16 v6, 0x0

    invoke-interface {v2, v6, v7}, Lof3;->F(J)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v2}, Lof3;->g()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v2, v6

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->L:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1, v0, v3}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    :cond_4
    return-object v5

    :pswitch_4
    iget-boolean v1, v0, Lhr0;->f:Z

    iget-object v0, v0, Lhr0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE LutMedia SET isEnabled = ? WHERE name = ?"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    int-to-long v6, v1

    :try_start_1
    invoke-virtual {v2, v4, v6, v7}, Lqg6;->A(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-boolean v1, v0, Lhr0;->f:Z

    iget-object v0, v0, Lhr0;->i:Ljava/lang/Object;

    check-cast v0, Lpm3;

    move-object/from16 v2, p1

    check-cast v2, Lnf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lpm3;->h:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const v0, 0x3ecccccd    # 0.4f

    :goto_3
    check-cast v2, Lvk5;

    invoke-virtual {v2, v0}, Lvk5;->c(F)V

    return-object v5

    :pswitch_6
    iget-object v1, v0, Lhr0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v0, v0, Lhr0;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Lwl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lte7;->I(Lwl1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Z)V

    return-object v5

    :pswitch_7
    iget-object v1, v0, Lhr0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lhr0;->f:Z

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v1, v0, v2}, Lio/ktor/http/CodecsKt;->c(Ljava/lang/StringBuilder;ZB)Laz6;

    move-result-object v0

    return-object v0

    nop

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

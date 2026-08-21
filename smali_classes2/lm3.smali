.class public final synthetic Llm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llm3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Llm3;->c:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/high16 v4, 0x3f400000    # 0.75f

    sget-object v5, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnt4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lnt4;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lnt4;->c:I

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lot5;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v1, Landroidx/compose/ui/semantics/d;->y:Landroidx/compose/ui/semantics/g;

    invoke-interface {v0, v1, v5}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lot5;

    invoke-static {v0}, Landroidx/compose/ui/semantics/f;->h(Lot5;)V

    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/SheetValue;

    sget v0, Landroidx/compose/material3/h;->b:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Lwl1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lps0;->L:J

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v6, v0}, Lud1;->m0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v3, v9, v3

    and-long v0, v11, v1

    or-long v13, v3, v0

    const/16 v16, 0x0

    const/16 v17, 0xf6

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    return-object v5

    :pswitch_4
    move-object/from16 v18, p1

    check-cast v18, Lwl1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v19, Lps0;->y:J

    const/16 v27, 0x0

    const/16 v28, 0x7e

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v18 .. v28}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v5

    :pswitch_5
    move-object/from16 v6, p1

    check-cast v6, Lwl1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lps0;->y:J

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v5

    :pswitch_6
    move-object/from16 v17, p1

    check-cast v17, Lwl1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lps0;->y:J

    const/16 v26, 0x0

    const/16 v27, 0x7e

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v17 .. v27}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v5

    :pswitch_7
    move-object/from16 v6, p1

    check-cast v6, Lwl1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lps0;->y:J

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, La34;

    return-object v5

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM mediaProject"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_b
    move-object/from16 v6, p1

    check-cast v6, Lwl1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v4}, Lis0;->c(JF)J

    move-result-wide v7

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v5

    :pswitch_c
    move-object/from16 v17, p1

    check-cast v17, Lwl1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lis0;->b:J

    const/16 v26, 0x0

    const/16 v27, 0x7e

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v17 .. v27}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v5

    :pswitch_d
    move-object/from16 v6, p1

    check-cast v6, Lwl1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v4}, Lis0;->c(JF)J

    move-result-wide v7

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v5

    :pswitch_e
    move-object/from16 v17, p1

    check-cast v17, Lwl1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v4}, Lis0;->c(JF)J

    move-result-wide v18

    const/16 v26, 0x0

    const/16 v27, 0x7e

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v17 .. v27}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v5

    :pswitch_f
    move-object/from16 v6, p1

    check-cast v6, Lwl1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->b:J

    invoke-static {v0, v1, v4}, Lis0;->c(JF)J

    move-result-wide v7

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v5

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lwl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lis0;->b:J

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v6, v7, v4}, Lis0;->c(JF)J

    move-result-wide v18

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-interface {v0, v4}, Lud1;->m0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long v3, v6, v3

    and-long/2addr v1, v8

    or-long v24, v3, v1

    const/16 v27, 0x0

    const/16 v28, 0xf6

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v28}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    return-object v5

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ld93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_12
    move-object/from16 v6, p1

    check-cast v6, Lwl1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lps0;->y:J

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v5

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/util/collections/MapDelegatesKt;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/ktor/util/collections/MapDelegatesKt;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM LutMedia"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ly76;

    invoke-static {v0}, Lio/ktor/utils/io/LookAheadSuspendSession;->a(Ly76;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Les2;

    return-object v5

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v5

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lem6;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

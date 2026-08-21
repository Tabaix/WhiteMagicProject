.class public final synthetic Lc44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc44;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lc44;->c:I

    sget-object v2, Laz6;->a:Laz6;

    iget-object v0, v0, Lc44;->f:Lue4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/UUID;

    move-object/from16 v3, p2

    check-cast v3, Llm4;

    move-object/from16 v4, p3

    check-cast v4, Liy2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v6, Ltf2;

    iget-wide v7, v3, Llm4;->a:J

    iget-wide v3, v4, Liy2;->a:J

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v6, Ltf2;->a:J

    iput-wide v3, v6, Ltf2;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lth3;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v4, v6

    check-cast v3, Lvc2;

    invoke-virtual {v3, v4, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120211

    goto :goto_1

    :cond_1
    const v0, 0x7f1204bc

    :goto_1
    invoke-static {v3, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lpx6;->a:Lu52;

    sget-object v11, Lr62;->w:Lr62;

    const/16 v0, 0xe

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v9

    sget-wide v7, Lps0;->F:J

    new-instance v6, Lnn6;

    const/16 v20, 0x0

    const v21, 0xffffd8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v6 .. v21}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v24, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v5 .. v28}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v25}, Lvc2;->V()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

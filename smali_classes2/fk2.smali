.class public final synthetic Lfk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Ljava/util/List;

.field public synthetic n:Lsa6;

.field public synthetic v:Lfa2;

.field public synthetic w:Lha4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lfk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lsa6;Lfa2;Lha4;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lfk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk2;->f:Ljava/util/List;

    iput-object p2, p0, Lfk2;->i:Ljava/util/List;

    iput-object p3, p0, Lfk2;->n:Lsa6;

    iput-object p4, p0, Lfk2;->v:Lfa2;

    iput-object p5, p0, Lfk2;->w:Lha4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lfk2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/16 v3, 0x6001

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lfk2;->f:Ljava/util/List;

    iget-object v5, v0, Lfk2;->i:Ljava/util/List;

    iget-object v6, v0, Lfk2;->n:Lsa6;

    iget-object v7, v0, Lfk2;->v:Lfa2;

    iget-object v8, v0, Lfk2;->w:Lha4;

    move-object/from16 v9, p1

    check-cast v9, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v4 .. v10}, Lal6;->b(Ljava/util/List;Ljava/util/List;Lsa6;Lfa2;Lha4;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v11, v0, Lfk2;->f:Ljava/util/List;

    iget-object v12, v0, Lfk2;->i:Ljava/util/List;

    iget-object v13, v0, Lfk2;->n:Lsa6;

    iget-object v14, v0, Lfk2;->v:Lfa2;

    iget-object v15, v0, Lfk2;->w:Lha4;

    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v17

    invoke-static/range {v11 .. v17}, Lr71;->c(Ljava/util/List;Ljava/util/List;Lsa6;Lfa2;Lha4;Lmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

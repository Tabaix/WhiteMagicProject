.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lnf;->c:I

    iput-object p2, p0, Lnf;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnf;->c:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lnf;->f:Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_0
    iget-object v0, v0, Lnf;->f:Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljx4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkx4;

    invoke-static {v1, v6, v2, v2}, Ljx4;->h(Ljx4;Lkx4;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, v0, Lnf;->f:Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lv44;

    iget-object v1, v1, Lv44;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lnf;->f:Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljx4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La04;

    iget-object v7, v6, La04;->b:Ljava/util/List;

    iget-boolean v8, v6, La04;->g:Z

    iget v9, v6, La04;->k:I

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, "position() should be called first"

    invoke-static {v9}, Lov2;->a(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_3

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkx4;

    iget-object v12, v6, La04;->i:[I

    mul-int/lit8 v13, v10, 0x2

    aget v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget v12, v12, v13

    int-to-long v13, v14

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    move-object v15, v3

    int-to-long v2, v12

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    or-long/2addr v2, v13

    iget-wide v12, v6, La04;->c:J

    invoke-static {v2, v3, v12, v13}, Lay2;->d(JJ)J

    move-result-wide v2

    if-eqz v8, :cond_2

    invoke-static {v1, v11, v2, v3}, Ljx4;->v(Ljx4;Lkx4;J)V

    goto :goto_4

    :cond_2
    invoke-static {v1, v11, v2, v3}, Ljx4;->r(Ljx4;Lkx4;J)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object v3, v15

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move-object v15, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v15, v3

    return-object v15

    :pswitch_3
    move-object v15, v3

    iget-object v0, v0, Lnf;->f:Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljx4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx4;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5}, Ljx4;->n(Ljx4;Lkx4;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

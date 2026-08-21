.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public synthetic n:Lxp1;

.field public synthetic v:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsp1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsp1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Lsp1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v9, p0, Lsp1;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v10, p0, Lsp1;->n:Lxp1;

    iget-boolean v11, p0, Lsp1;->v:Z

    move-object v7, p1

    check-cast v7, Lha4;

    move-object/from16 p0, p2

    check-cast p0, Lmw0;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_1

    move-object v12, p0

    check-cast v12, Lvc2;

    invoke-virtual {v12, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v0, v4

    :cond_1
    and-int/lit8 v4, v0, 0x13

    if-eq v4, v3, :cond_2

    move v2, v6

    :cond_2
    and-int/lit8 v3, v0, 0x1

    move-object v12, p0

    check-cast v12, Lvc2;

    invoke-virtual {v12, v3, v2}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    and-int/lit8 v13, v0, 0xe

    invoke-static/range {v7 .. v13}, Lmx2;->p(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lxp1;ZLmw0;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsp1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move v7, v4

    iget-object v4, p0, Lsp1;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move v8, v5

    iget-object v5, p0, Lsp1;->n:Lxp1;

    iget-boolean p0, p0, Lsp1;->v:Z

    move-object v9, p1

    check-cast v9, Lha4;

    move-object/from16 v10, p2

    check-cast v10, Lmw0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_5

    move-object v12, v10

    check-cast v12, Lvc2;

    invoke-virtual {v12, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v7, v8

    :cond_4
    or-int/2addr v11, v7

    :cond_5
    and-int/lit8 v7, v11, 0x13

    if-eq v7, v3, :cond_6

    move v2, v6

    :cond_6
    and-int/lit8 v3, v11, 0x1

    move-object v7, v10

    check-cast v7, Lvc2;

    invoke-virtual {v7, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    and-int/lit8 v8, v11, 0xe

    move v6, p0

    move-object v3, v0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lmx2;->p(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lxp1;ZLmw0;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

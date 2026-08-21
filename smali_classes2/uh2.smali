.class public final synthetic Luh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luh2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Luh2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Luh2;->f:Z

    iget v0, v0, Luh2;->i:F

    move-object/from16 v4, p1

    check-cast v4, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v3, v5

    move-object v14, v4

    check-cast v14, Lvc2;

    invoke-virtual {v14, v3, v6}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f08026a

    invoke-static {v3, v14, v8}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    if-eqz v1, :cond_1

    sget-wide v3, Lps0;->b:J

    :goto_1
    move-wide v12, v3

    goto :goto_2

    :cond_1
    sget-wide v3, Lis0;->d:J

    goto :goto_1

    :goto_2
    invoke-virtual {v14, v0}, Lvc2;->c(F)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Lkw0;->a:Leb;

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Lsq;

    const/16 v1, 0xe

    invoke-direct {v3, v1}, Lsq;-><init>(I)V

    iput v0, v3, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lfa2;

    sget-object v0, Lea4;->a:Lea4;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v11

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v15, v0, 0x30

    const/16 v16, 0x0

    const-string v10, ""

    invoke-static/range {v9 .. v16}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_3
    return-object v2

    :pswitch_0
    iget v1, v0, Luh2;->i:F

    iget-boolean v0, v0, Luh2;->f:Z

    move-object/from16 v4, p1

    check-cast v4, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->j(FZLmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

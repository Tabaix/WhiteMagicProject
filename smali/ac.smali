.class public final synthetic Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lac;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x1

    iget-object p0, p0, Lac;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, p0

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move-object p0, p1

    check-cast p0, Lf70;

    move-object/from16 v7, p2

    check-cast v7, Lha4;

    move-object/from16 v0, p3

    check-cast v0, Lmw0;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, v9, 0x30

    if-nez p0, :cond_1

    move-object p0, v0

    check-cast p0, Lvc2;

    invoke-virtual {p0, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v9, v4

    :cond_1
    and-int/lit16 p0, v9, 0x91

    if-eq p0, v3, :cond_2

    move v2, v6

    :cond_2
    and-int/lit8 p0, v9, 0x1

    move-object v10, v0

    check-cast v10, Lvc2;

    invoke-virtual {v10, p0, v2}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    shr-int/lit8 p0, v9, 0x3

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 v11, p0, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lad1;->h(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;ZLmw0;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move-object v0, p1

    check-cast v0, Lf70;

    move-object/from16 v9, p2

    check-cast v9, Lha4;

    move-object/from16 v7, p3

    check-cast v7, Lmw0;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_5

    move-object v0, v7

    check-cast v0, Lvc2;

    invoke-virtual {v0, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr v8, v4

    :cond_5
    and-int/lit16 v0, v8, 0x91

    if-eq v0, v3, :cond_6

    move v2, v6

    :cond_6
    and-int/lit8 v0, v8, 0x1

    move-object v11, v7

    check-cast v11, Lvc2;

    invoke-virtual {v11, v0, v2}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->S:Lo95;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->R:Lo95;

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v12, v0, 0xc00

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, p0

    invoke-static/range {v7 .. v13}, Lzc1;->a(Lsa6;Lsa6;Lha4;ZLmw0;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p0, Lbc;

    move-object v0, p1

    check-cast v0, Lq52;

    move-object/from16 v1, p2

    check-cast v1, Lr62;

    move-object/from16 v2, p3

    check-cast v2, Lm62;

    move-object/from16 v3, p4

    check-cast v3, Ln62;

    iget-object v4, p0, Lbc;->v:Lp52;

    iget v2, v2, Lm62;->a:I

    iget v3, v3, Ln62;->a:I

    check-cast v4, Lr52;

    invoke-virtual {v4, v0, v1, v2, v3}, Lr52;->b(Lq52;Lr62;II)Lkx6;

    move-result-object v0

    instance-of v1, v0, Ljx6;

    if-nez v1, :cond_8

    new-instance v1, Lp80;

    iget-object v2, p0, Lbc;->A:Lp80;

    invoke-direct {v1, v0, v2}, Lp80;-><init>(Lkx6;Lp80;)V

    iput-object v1, p0, Lbc;->A:Lp80;

    iget-object p0, v1, Lp80;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    check-cast v0, Ljx6;

    iget-object p0, v0, Ljx6;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

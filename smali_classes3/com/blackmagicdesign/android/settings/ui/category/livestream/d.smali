.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lkw0;->a:Leb;

    const/high16 v4, 0x42040000    # 33.0f

    sget-object v5, Lea4;->a:Lea4;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->i:Lue4;

    move-object/from16 v9, p1

    check-cast v9, Lmw0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/lit8 v7, v10, 0x1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, v4}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v11

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPlatfomRowsKt$KeyRow$button$1$1$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPlatfomRowsKt$KeyRow$button$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lj73;

    move-object v10, v5

    check-cast v10, Lda2;

    new-instance v1, Lye0;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lye0;-><init>(I)V

    iput-object v0, v1, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x38ec8cfe

    invoke-static {v0, v1, v9}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0x180030

    const/16 v18, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v18}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->i:Lue4;

    move-object/from16 v9, p1

    check-cast v9, Lmw0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v7, :cond_4

    move v6, v8

    :cond_4
    and-int/lit8 v7, v10, 0x1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5, v4}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v11

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPlatfomRowsKt$PassphraseRow$button$1$1$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPlatfomRowsKt$PassphraseRow$button$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lj73;

    move-object v10, v5

    check-cast v10, Lda2;

    new-instance v1, Lye0;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lye0;-><init>(I)V

    iput-object v0, v1, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x5fb1584d

    invoke-static {v0, v1, v9}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0x180030

    const/16 v18, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v18}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    goto :goto_1

    :cond_7
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

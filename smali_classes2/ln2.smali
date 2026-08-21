.class public final synthetic Lln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lfa2;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lln2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lln2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lln2;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object v5, v0, Lln2;->f:Lfa2;

    iget-object v6, v0, Lln2;->n:Ljava/lang/Object;

    check-cast v6, Lue4;

    iget-object v0, v0, Lln2;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v7, p1

    check-cast v7, Lth3;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v9, p3

    check-cast v9, Lmw0;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_1

    move-object v7, v9

    check-cast v7, Lvc2;

    invoke-virtual {v7, v8}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v10, v7

    :cond_1
    and-int/lit16 v7, v10, 0x91

    const/16 v11, 0x90

    if-eq v7, v11, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    and-int/2addr v4, v10

    move-object v14, v9

    check-cast v14, Lvc2;

    invoke-virtual {v14, v4, v7}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyw5;

    sget-object v6, Lyw5;->a:Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {v4, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const v4, -0x2be992bb

    invoke-virtual {v14, v4}, Lvc2;->b0(I)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/c;->H:Lo95;

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze5;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    invoke-static {v0, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0, v5, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/a;->a(Lze5;ZLfa2;Lmw0;I)V

    invoke-virtual {v14, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x2be3ef89

    invoke-virtual {v14, v1}, Lvc2;->b0(I)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    invoke-static {v4, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0, v5, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/a;->b(Lyw5;ZLfa2;Lmw0;I)V

    invoke-virtual {v14, v3}, Lvc2;->p(Z)V

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0xa

    sget-object v6, Lea4;->a:Lea4;

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    move v9, v7

    invoke-static/range {v6 .. v11}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    const/16 v15, 0x36

    const/16 v16, 0x4

    const v11, 0x3ecccccd    # 0.4f

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v16}, Lbo;->g(Lha4;FJLmw0;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lln2;->f:Lfa2;

    iget-object v5, v0, Lln2;->i:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget-object v6, v0, Lln2;->n:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lln2;->v:Ljava/lang/Object;

    check-cast v0, Lta2;

    move-object/from16 v7, p1

    check-cast v7, Lbt4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lmw0;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v8}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_8

    if-eq v9, v4, :cond_7

    const/4 v1, 0x2

    if-eq v9, v1, :cond_5

    check-cast v10, Lvc2;

    const v0, -0x30c9fb79

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    invoke-virtual {v10, v3}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_5
    check-cast v10, Lvc2;

    const v1, -0x229b2bdd

    invoke-virtual {v10, v1}, Lvc2;->b0(I)V

    if-nez v0, :cond_6

    const v0, -0x30ca4fc2

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    :goto_4
    invoke-virtual {v10, v3}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v1}, Lvc2;->b0(I)V

    invoke-interface {v0, v10, v11}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v3}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_7
    check-cast v10, Lvc2;

    const v0, -0x229b305e

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    invoke-virtual {v6, v10, v11}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    check-cast v10, Lvc2;

    const v0, -0x229b33fe

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    invoke-virtual {v5, v10, v11}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lvc2;->p(Z)V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

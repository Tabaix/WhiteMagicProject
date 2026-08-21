.class public final synthetic Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic A:Lue4;

.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Lsa6;

.field public final synthetic n:Lsa6;

.field public final synthetic v:Lra6;

.field public final synthetic w:Lfa2;

.field public final synthetic x:Lxp1;

.field public final synthetic y:Lfa2;

.field public final synthetic z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Lsa6;Lsa6;Lue4;Lfa2;Lxp1;Lfa2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lue4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lzj2;->f:Ljava/util/List;

    iput-object p3, p0, Lzj2;->i:Lsa6;

    iput-object p4, p0, Lzj2;->n:Lsa6;

    iput-object p5, p0, Lzj2;->v:Lra6;

    iput-object p6, p0, Lzj2;->w:Lfa2;

    iput-object p7, p0, Lzj2;->x:Lxp1;

    iput-object p8, p0, Lzj2;->y:Lfa2;

    iput-object p9, p0, Lzj2;->z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p10, p0, Lzj2;->A:Lue4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Lvc2;

    invoke-virtual {v15, v3, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x42c80000    # 100.0f

    sget-object v2, Lea4;->a:Lea4;

    invoke-static {v2, v1}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v1

    sget-object v3, Lk60;->e:Lgl;

    sget-object v4, Lp8;->E:Lix;

    invoke-static {v3, v4, v15, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v7, v15, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v9, v15, Lvc2;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v15, v8}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v3, 0x42480000    # 50.0f

    iget-object v12, v0, Lzj2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v8, v0, Lzj2;->f:Ljava/util/List;

    iget-object v9, v0, Lzj2;->i:Lsa6;

    iget-object v10, v0, Lzj2;->n:Lsa6;

    iget-object v4, v0, Lzj2;->v:Lra6;

    iget-object v13, v0, Lzj2;->w:Lfa2;

    iget-object v14, v0, Lzj2;->x:Lxp1;

    iget-object v7, v0, Lzj2;->y:Lfa2;

    sget-object v11, Lkw0;->a:Leb;

    if-ne v12, v1, :cond_5

    const v0, 0x532ce4ca

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    move-object v0, v7

    invoke-static {v2, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v7

    invoke-virtual {v15, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v11, :cond_3

    :cond_2
    new-instance v2, Lx21;

    invoke-direct {v2, v5}, Lx21;-><init>(I)V

    iput-object v4, v2, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v2

    check-cast v11, Lda2;

    const/high16 v16, 0x180000

    invoke-static/range {v7 .. v16}, Ll71;->a(Lha4;Ljava/util/List;Lsa6;Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lxp1;Lmw0;I)V

    move-object v8, v9

    move-object v9, v10

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v1, v2, :cond_4

    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/high16 v16, 0xc00000

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    move-object v10, v12

    move-object v12, v14

    move v14, v1

    invoke-static/range {v7 .. v17}, Lmx2;->w(Lcom/blackmagicdesign/android/ui/entity/EftOption;Lsa6;Lsa6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lxp1;ZFLmw0;II)V

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    move v0, v5

    goto/16 :goto_4

    :cond_5
    move-object v1, v11

    move-object v11, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v18, v13

    const v10, 0x53415af1

    invoke-virtual {v15, v10}, Lvc2;->b0(I)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v5, v0, Lzj2;->z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v5, v13, :cond_7

    iget-object v0, v0, Lzj2;->A:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v0, :cond_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    move v13, v6

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x100

    move-object v0, v7

    move-object v7, v10

    move-object v10, v12

    move-object v12, v14

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lmx2;->w(Lcom/blackmagicdesign/android/ui/entity/EftOption;Lsa6;Lsa6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lxp1;ZFLmw0;II)V

    move-object v14, v12

    move-object v12, v10

    invoke-static {v2, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v7

    invoke-virtual {v15, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v0, :cond_9

    :cond_8
    new-instance v3, Lx21;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lx21;-><init>(I)V

    iput-object v4, v3, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v3

    check-cast v11, Lda2;

    const/high16 v16, 0x180000

    move-object v10, v9

    move-object/from16 v13, v18

    move-object v9, v8

    move-object v8, v1

    invoke-static/range {v7 .. v16}, Ll71;->a(Lha4;Ljava/util/List;Lsa6;Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lxp1;Lmw0;I)V

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_5
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method

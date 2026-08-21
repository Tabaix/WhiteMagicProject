.class public final Landroidx/compose/material/ripple/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lda2;

.field public final c:Landroidx/compose/animation/core/a;

.field public final d:Ljava/util/ArrayList;

.field public e:Loy2;


# direct methods
.method public constructor <init>(ZLhd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/b;->a:Z

    iput-object p2, p0, Landroidx/compose/material/ripple/b;->b:Lda2;

    const/4 p1, 0x0

    invoke-static {p1}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/b;->c:Landroidx/compose/animation/core/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ldg3;FJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldg3;->c:Lwg0;

    iget-object v3, v0, Landroidx/compose/material/ripple/b;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    move-wide/from16 v4, p3

    invoke-static {v4, v5, v3}, Lis0;->c(JF)J

    move-result-wide v3

    iget-boolean v0, v0, Landroidx/compose/material/ripple/b;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq36;->f(J)F

    move-result v10

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq36;->d(J)F

    move-result v11

    iget-object v13, v2, Lwg0;->f:Lfk;

    invoke-virtual {v13}, Lfk;->y()J

    move-result-wide v14

    invoke-virtual {v13}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_0
    iget-object v0, v13, Lfk;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lan;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lan;->l(FFFFI)V

    const/4 v6, 0x0

    const/16 v7, 0x7c

    move-wide v1, v3

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lwl1;->r0(Lwl1;JFJLde6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14, v15}, Lg2;->x(Lfk;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v13, v14, v15}, Lg2;->x(Lfk;J)V

    throw v0

    :cond_0
    move-wide v1, v3

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    :cond_1
    return-void
.end method

.method public final b(Loy2;Lu31;)V
    .locals 7

    instance-of v0, p1, Lao2;

    iget-object v1, p0, Landroidx/compose/material/ripple/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbo2;

    if-eqz v0, :cond_1

    check-cast p1, Lbo2;

    iget-object p1, p1, Lbo2;->a:Lao2;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ll42;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lm42;

    if-eqz v0, :cond_3

    check-cast p1, Lm42;

    iget-object p1, p1, Lm42;->a:Ll42;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lfl1;

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lgl1;

    if-eqz v0, :cond_5

    check-cast p1, Lgl1;

    iget-object p1, p1, Lgl1;->a:Lfl1;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lel1;

    if-eqz v0, :cond_10

    check-cast p1, Lel1;

    iget-object p1, p1, Lel1;->a:Lfl1;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy2;

    iget-object v0, p0, Landroidx/compose/material/ripple/b;->e:Loy2;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    iget-object v3, p0, Landroidx/compose/material/ripple/b;->b:Lda2;

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl5;

    instance-of v4, p1, Lao2;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3da3d70a    # 0.08f

    goto :goto_1

    :cond_6
    instance-of v5, p1, Ll42;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_7
    instance-of v5, p1, Lfl1;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3e23d70a    # 0.16f

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    sget-object v5, Lll5;->a:Ljv6;

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    instance-of v4, p1, Ll42;

    const/16 v6, 0x2d

    if-eqz v4, :cond_a

    new-instance v5, Ljv6;

    sget-object v4, Lun1;->c:Lel;

    invoke-direct {v5, v6, v1, v4}, Ljv6;-><init>(IILtn1;)V

    goto :goto_2

    :cond_a
    instance-of v4, p1, Lfl1;

    if-eqz v4, :cond_b

    new-instance v5, Ljv6;

    sget-object v4, Lun1;->c:Lel;

    invoke-direct {v5, v6, v1, v4}, Ljv6;-><init>(IILtn1;)V

    :cond_b
    :goto_2
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v1, p0, v3, v5, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/b;FLwe;Ll11;)V

    invoke-static {p2, v2, v2, v1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_4

    :cond_c
    iget-object v3, p0, Landroidx/compose/material/ripple/b;->e:Loy2;

    sget-object v4, Lll5;->a:Ljv6;

    instance-of v5, v3, Lao2;

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    instance-of v5, v3, Ll42;

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_e
    instance-of v3, v3, Lfl1;

    if-eqz v3, :cond_f

    new-instance v4, Ljv6;

    const/16 v3, 0x96

    sget-object v5, Lun1;->c:Lel;

    invoke-direct {v4, v3, v1, v5}, Ljv6;-><init>(IILtn1;)V

    :cond_f
    :goto_3
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v1, p0, v4, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/b;Lwe;Ll11;)V

    invoke-static {p2, v2, v2, v1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :goto_4
    iput-object p1, p0, Landroidx/compose/material/ripple/b;->e:Loy2;

    :cond_10
    return-void
.end method

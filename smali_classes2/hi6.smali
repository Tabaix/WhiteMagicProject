.class public abstract Lhi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo87;


# direct methods
.method public static final d(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Lmw0;I)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    move-object/from16 v8, p3

    check-cast v8, Lvc2;

    const v0, -0x50245748

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v8, v4}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    and-int/lit8 v4, v0, 0xe

    if-ne v4, v3, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    invoke-virtual {v8, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkw0;->a:Leb;

    if-nez v6, :cond_8

    if-ne v13, v14, :cond_9

    :cond_8
    new-instance v13, Lul6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, Lul6;->a:Landroidx/compose/foundation/text/selection/f;

    iput-boolean v1, v13, Lul6;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lpk6;

    invoke-virtual {v8, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-ne v4, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    move v3, v7

    :goto_6
    or-int/2addr v3, v6

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v14, :cond_c

    :cond_b
    new-instance v4, Lxl6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lxl6;->a:Landroidx/compose/foundation/text/selection/f;

    iput-boolean v1, v4, Lxl6;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lqm4;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v3

    const/16 p3, 0x20

    iget-wide v5, v3, Lem6;->b:J

    invoke-static {v5, v6}, Lfn6;->h(J)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v5

    if-eqz v1, :cond_d

    iget-wide v5, v5, Lem6;->b:J

    shr-long v5, v5, p3

    :goto_7
    long-to-int v5, v5

    goto :goto_8

    :cond_d
    iget-wide v5, v5, Lem6;->b:J

    const-wide v15, 0xffffffffL

    and-long/2addr v5, v15

    goto :goto_7

    :goto_8
    iget-object v6, v10, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lmm3;->d()Lvm6;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v6, Lvm6;->a:Lum6;

    if-eqz v6, :cond_e

    if-ltz v5, :cond_e

    const/16 p3, 0x1

    iget-object v9, v6, Lum6;->a:Ltm6;

    iget-object v6, v6, Lum6;->b:Lnc4;

    iget-object v9, v9, Ltm6;->a:Lkf;

    iget-object v9, v9, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    const/16 v17, 0x3

    goto :goto_9

    :cond_f
    invoke-virtual {v6, v5}, Lnc4;->d(I)I

    move-result v9

    iget v15, v6, Lnc4;->b:I

    add-int/lit8 v15, v15, -0x1

    const/16 v17, 0x3

    iget v12, v6, Lnc4;->f:I

    add-int/lit8 v12, v12, -0x1

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v6, v9, v7}, Lnc4;->c(IZ)I

    move-result v7

    if-le v5, v7, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v6, v9}, Lnc4;->m(I)V

    iget-object v5, v6, Lnc4;->h:Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lxy1;->y(ILjava/util/List;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt4;

    iget-object v6, v5, Lnt4;->a:Lxb;

    iget v5, v5, Lnt4;->d:I

    sub-int/2addr v9, v5

    iget-object v5, v6, Lxb;->d:Lsm6;

    invoke-virtual {v5, v9}, Lsm6;->e(I)F

    move-result v6

    invoke-virtual {v5, v9}, Lsm6;->g(I)F

    move-result v5

    sub-float v15, v6, v5

    move v6, v15

    goto :goto_a

    :goto_9
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_11

    if-ne v7, v14, :cond_12

    :cond_11
    new-instance v7, Lci5;

    invoke-direct {v7, v2}, Lci5;-><init>(I)V

    iput-object v13, v7, Lci5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v2, Lea4;->a:Lea4;

    invoke-static {v2, v13, v7}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    move-object v0, v4

    const-wide/16 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, Lq45;->o(Lqm4;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLha4;Lmw0;I)V

    goto :goto_b

    :cond_13
    const/16 v17, 0x3

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Lxc;

    move/from16 v3, v17

    invoke-direct {v2, v3}, Lxc;-><init>(I)V

    iput-boolean v1, v2, Lxc;->i:Z

    move-object/from16 v1, p1

    iput-object v1, v2, Lxc;->f:Ljava/lang/Object;

    iput-object v10, v2, Lxc;->v:Ljava/lang/Object;

    iput v11, v2, Lxc;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final e(Ly26;Lrn0;I)Lp80;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbu1;->f(Ls71;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrn0;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lrn0;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Ljg1;->m(Ls71;)Z

    move-result v1

    :cond_1
    new-instance v1, Lp80;

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lp80;-><init>(Lrn0;Ljava/util/List;Lp80;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lp80;

    invoke-interface {p1}, Ls71;->h()Ls71;

    move-result-object v3

    instance-of v4, v3, Lrn0;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lrn0;

    :cond_3
    invoke-static {p0, v0, v1}, Lhi6;->e(Ly26;Lrn0;I)Lp80;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lp80;-><init>(Lrn0;Ljava/util/List;Lp80;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final f(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljv5;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v0

    sget-object v1, Lxu5;->f:Lxu5;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbo;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lv63;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Ljv5;->a(Ljv5;Lv63;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Lhi6;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljv5;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final g(Le80;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Le80;->c:Lgs5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgs5;->b()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lgs5;->a:[B

    iget v2, v0, Lgs5;->b:I

    iget v0, v0, Lgs5;->c:I

    long-to-int v3, p1

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0, v1}, Lvk6;->e(II[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Le80;->m(J)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1}, Lk12;->U(Ly76;I)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p1, p2, p0}, Lvk6;->e(II[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unreacheable"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Le80;)I
    .locals 13

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Le80;->s(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Le80;->h(J)B

    move-result v2

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0xfffd

    const/16 v8, 0x80

    if-nez v3, :cond_0

    and-int/lit8 v0, v2, 0x7f

    move v3, v5

    move v1, v6

    goto :goto_0

    :cond_0
    and-int/lit16 v3, v2, 0xe0

    const/16 v9, 0xc0

    if-ne v3, v9, :cond_1

    and-int/lit8 v0, v2, 0x1f

    move v1, v4

    move v3, v8

    goto :goto_0

    :cond_1
    and-int/lit16 v3, v2, 0xf0

    const/16 v9, 0xe0

    if-ne v3, v9, :cond_2

    and-int/lit8 v0, v2, 0xf

    const/4 v1, 0x3

    const/16 v3, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v2, 0xf8

    const/16 v9, 0xf0

    if-ne v3, v9, :cond_9

    and-int/lit8 v0, v2, 0x7

    const/4 v1, 0x4

    const/high16 v3, 0x10000

    :goto_0
    iget-wide v9, p0, Le80;->i:J

    int-to-long v11, v1

    cmp-long v9, v9, v11

    if-ltz v9, :cond_8

    :goto_1
    if-ge v6, v1, :cond_4

    int-to-long v4, v6

    invoke-virtual {p0, v4, v5}, Le80;->h(J)B

    move-result v2

    and-int/lit16 v9, v2, 0xc0

    if-ne v9, v8, :cond_3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v5}, Le80;->m(J)V

    return v7

    :cond_4
    invoke-virtual {p0, v11, v12}, Le80;->m(J)V

    const p0, 0x10ffff

    if-le v0, p0, :cond_5

    return v7

    :cond_5
    const p0, 0xd800

    if-gt p0, v0, :cond_6

    const p0, 0xe000

    if-ge v0, p0, :cond_6

    return v7

    :cond_6
    if-ge v0, v3, :cond_7

    return v7

    :cond_7
    return v0

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    const-string v3, "size < "

    const-string v7, ": "

    invoke-static {v1, v3, v7}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, p0, Le80;->i:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lws;->p:[C

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p0, v3

    and-int/lit8 v2, v2, 0xf

    aget-char p0, p0, v2

    new-array v2, v4, [C

    aput-char v3, v2, v5

    aput-char p0, v2, v6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0, v0, v1}, Le80;->m(J)V

    return v7
.end method

.method public static final i(Lrn0;)Ljava/util/List;
    .locals 6

    invoke-interface {p0}, Lrn0;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lrn0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object v1

    instance-of v1, v1, Lob0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    sget-object v1, Ltf;->O:Ltf;

    invoke-static {v1, p0}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/sequences/a;->G(Lmu5;I)Lmu5;

    move-result-object v2

    sget-object v4, Ljd5;->M:Ljd5;

    new-instance v5, Lni6;

    invoke-direct {v5, v2, v4}, Lni6;-><init>(Lmu5;Lfa2;)V

    sget-object v2, Ljd5;->N:Ljd5;

    new-instance v4, Lqz1;

    invoke-direct {v4, v5, v3, v2}, Lqz1;-><init>(Lmu5;ZLfa2;)V

    sget-object v2, Ljd5;->O:Ljd5;

    invoke-static {v4, v2}, Lkotlin/sequences/a;->I(Lmu5;Lfa2;)Lp02;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p0}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/sequences/a;->G(Lmu5;I)Lmu5;

    move-result-object v1

    invoke-interface {v1}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lla4;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lla4;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lqn0;->e()Lyv6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lrn0;->I()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-static {v4, v2}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lnh0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lnh0;->c:Ljw6;

    iput-object p0, v5, Lnh0;->f:Lrn0;

    iput v4, v5, Lnh0;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static j(II[B)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_0

    aget-byte v0, p2, p0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final k(IJII[B)V
    .locals 4

    rsub-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p4, p4, 0x8

    if-gt p4, p3, :cond_0

    :goto_0
    shl-int/lit8 v0, p3, 0x3

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lsi2;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p0, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p5, p0

    add-int/lit8 p0, p0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p5, v1

    if-eq p3, p4, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(IJ)Lxo6;
    .locals 5

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v1

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v2

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v0

    const-wide/16 v3, 0x3e8

    rem-long/2addr p1, v3

    long-to-double p1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v3

    int-to-double v3, p0

    mul-double/2addr p1, v3

    double-to-int p0, p1

    new-instance p1, Lxo6;

    invoke-direct {p1, v1, v2, v0, p0}, Lxo6;-><init>(IIII)V

    return-object p1
.end method

.method public static m(IJ)Lxo6;
    .locals 7

    if-lez p0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    int-to-long v1, p0

    const-wide/16 v3, 0xe10

    mul-long/2addr v3, v1

    div-long v5, p1, v3

    long-to-int p0, v5

    rem-long/2addr p1, v3

    const-wide/16 v3, 0x3c

    mul-long/2addr v3, v1

    div-long v5, p1, v3

    long-to-int v5, v5

    rem-long/2addr p1, v3

    div-long v3, p1, v1

    long-to-int v3, v3

    rem-long/2addr p1, v1

    long-to-int p1, p1

    if-gez v0, :cond_1

    or-int/lit16 v5, v5, 0x80

    :cond_1
    new-instance p2, Lxo6;

    rem-int/lit8 p0, p0, 0x18

    invoke-direct {p2, p0, v5, v3, p1}, Lxo6;-><init>(IIII)V

    return-object p2

    :cond_2
    const-string p0, "fps must be > 0"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(J)Lxo6;
    .locals 7

    new-instance v0, Lxo6;

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x10

    ushr-long v5, p0, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    const/16 v5, 0x8

    ushr-long v5, p0, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-direct {v0, v1, v2, v5, p0}, Lxo6;-><init>(IIII)V

    return-object v0
.end method

.method public static o(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/PrecomputedText;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(III[B)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x4

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-gt v1, v3, :cond_3

    mul-int/lit16 v3, v1, 0xbc

    add-int/2addr v3, p2

    if-lt v3, p0, :cond_1

    if-ge v3, p1, :cond_1

    aget-byte v3, p3, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    return v3

    :cond_1
    :goto_1
    move v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static q(Landroidx/sqlite/driver/a;Ljava/lang/String;)Lki6;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lqg6;->m()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    :cond_1
    invoke-virtual {v2, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2, v12}, Lqg6;->getLong(I)J

    move-result-wide v19

    cmp-long v16, v19, v7

    if-eqz v16, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    invoke-virtual {v2, v13}, Lqg6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v2, v14}, Lqg6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v14}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    new-instance v16, Lgi6;

    const/16 v22, 0x2

    move/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lgi6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lqg6;->m()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lxz1;->X(Lqg6;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lqg6;->k()V

    new-instance v15, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_3
    invoke-virtual {v2}, Lqg6;->m()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v2, v6}, Lqg6;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v5}, Lqg6;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Lv62;

    iget v14, v14, Lv62;->c:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv62;

    iget-object v7, v6, Lv62;->i:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lv62;->n:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v5, Lii6;

    invoke-virtual {v2, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v13}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lii6;->a:Ljava/lang/String;

    iput-object v7, v5, Lii6;->b:Ljava/lang/String;

    iput-object v14, v5, Lii6;->c:Ljava/lang/String;

    iput-object v8, v5, Lii6;->d:Ljava/util/ArrayList;

    iput-object v10, v5, Lii6;->e:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v15}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    if-eq v6, v8, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_6
    invoke-virtual {v2}, Lqg6;->m()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v2, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7}, Lqg6;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v0, v9, v10}, Lxz1;->Y(Landroidx/sqlite/driver/a;Ljava/lang/String;Z)Lji6;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_d

    const/4 v10, 0x0

    invoke-static {v2, v10}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :try_start_5
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v6}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    new-instance v0, Lki6;

    invoke-direct {v0, v1, v4, v5, v10}, Lki6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lgu4;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lgu4;->N(I)V

    invoke-virtual {p0}, Lgu4;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lgu4;->m()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lgu4;->A()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lgu4;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lgu4;->A()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lgu4;->k(II[B)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static final s(Ly76;)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Ly76;->l(J)Z

    invoke-interface {p0}, Ly76;->a()Le80;

    move-result-object v0

    invoke-interface {p0}, Ly76;->a()Le80;

    move-result-object p0

    iget-wide v1, p0, Le80;->i:J

    invoke-static {v0, v1, v2}, Lhi6;->g(Le80;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v0

    instance-of v1, v0, Lm05;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_0
    sget-object v1, Lee6;->g:Lee6;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_1
    sget-object v1, Lee6;->h:Lee6;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iget-object v0, p0, Li23;->b:Ljv5;

    invoke-static {p1, v0}, Lhi6;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljv5;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v0

    instance-of v1, v0, Lg45;

    if-nez v1, :cond_4

    sget-object v1, Lyu5;->f:Lyu5;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->d:Z

    if-eqz p0, :cond_3

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_3
    invoke-static {p1}, Lf42;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0
.end method

.method public static final u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but was \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Le80;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ltz v1, :cond_5

    const v5, 0x10ffff

    if-le v1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x80

    if-ge v1, v5, :cond_1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Le80;->z(B)V

    return-void

    :cond_1
    const/16 v6, 0x800

    const/16 v7, 0x3f

    if-ge v1, v6, :cond_2

    invoke-virtual {v0, v4}, Le80;->q(I)Lgs5;

    move-result-object v2

    iget-object v3, v2, Lgs5;->a:[B

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    iget v8, v2, Lgs5;->c:I

    aput-byte v6, v3, v8

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    int-to-byte v1, v1

    add-int/lit8 v5, v8, 0x1

    aput-byte v1, v3, v5

    add-int/2addr v8, v4

    iput v8, v2, Lgs5;->c:I

    iget-wide v1, v0, Le80;->i:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Le80;->i:J

    return-void

    :cond_2
    const v4, 0xd800

    if-gt v4, v1, :cond_3

    const v4, 0xe000

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v7}, Le80;->z(B)V

    return-void

    :cond_3
    const/high16 v4, 0x10000

    if-ge v1, v4, :cond_4

    invoke-virtual {v0, v3}, Le80;->q(I)Lgs5;

    move-result-object v2

    iget-object v4, v2, Lgs5;->a:[B

    shr-int/lit8 v6, v1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget v8, v2, Lgs5;->c:I

    aput-byte v6, v4, v8

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v7

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v9, v8, 0x1

    aput-byte v6, v4, v9

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    int-to-byte v1, v1

    add-int/lit8 v5, v8, 0x2

    aput-byte v1, v4, v5

    add-int/2addr v8, v3

    iput v8, v2, Lgs5;->c:I

    iget-wide v1, v0, Le80;->i:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, v0, Le80;->i:J

    return-void

    :cond_4
    invoke-virtual {v0, v2}, Le80;->q(I)Lgs5;

    move-result-object v3

    iget-object v4, v3, Lgs5;->a:[B

    shr-int/lit8 v6, v1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget v8, v3, Lgs5;->c:I

    aput-byte v6, v4, v8

    shr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v7

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v9, v8, 0x1

    aput-byte v6, v4, v9

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v7

    or-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v9, v8, 0x2

    aput-byte v6, v4, v9

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    int-to-byte v1, v1

    add-int/lit8 v5, v8, 0x3

    aput-byte v1, v4, v5

    add-int/2addr v8, v2

    iput v8, v3, Lgs5;->c:I

    iget-wide v1, v0, Le80;->i:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Le80;->i:J

    return-void

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Code point value is out of Unicode codespace 0..0x10ffff: 0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    sget-object v6, Lws;->p:[C

    shr-int/lit8 v7, v1, 0x1c

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    shr-int/lit8 v8, v1, 0x18

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v6, v8

    shr-int/lit8 v9, v1, 0x14

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v6, v9

    shr-int/lit8 v10, v1, 0x10

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v6, v10

    shr-int/lit8 v11, v1, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v6, v11

    shr-int/lit8 v12, v1, 0x8

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v6, v12

    shr-int/lit8 v13, v1, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v6, v13

    and-int/lit8 v14, v1, 0xf

    aget-char v6, v6, v14

    const/16 v14, 0x8

    new-array v15, v14, [C

    const/16 v16, 0x0

    aput-char v7, v15, v16

    const/4 v7, 0x1

    aput-char v8, v15, v7

    aput-char v9, v15, v4

    aput-char v10, v15, v3

    aput-char v11, v15, v2

    const/4 v2, 0x5

    aput-char v12, v15, v2

    const/4 v2, 0x6

    aput-char v13, v15, v2

    const/4 v2, 0x7

    aput-char v6, v15, v2

    move/from16 v2, v16

    :goto_1
    if-ge v2, v14, :cond_6

    aget-char v3, v15, v2

    const/16 v4, 0x30

    if-ne v3, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v15, v2, v14}, Lce6;->P([CII)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-string v2, "0"

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Ln36;Ljava/lang/String;II)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lws;->t(JJJ)V

    invoke-interface {p0}, Ln36;->a()Le80;

    move-result-object v0

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_b

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le80;->q(I)Lgs5;

    move-result-object v4

    iget-object v5, v4, Lgs5;->a:[B

    neg-int v6, p2

    invoke-virtual {v4}, Lgs5;->a()I

    move-result v7

    add-int/2addr v7, p2

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v9, v9

    iget v10, v4, Lgs5;->c:I

    add-int/2addr v10, p2

    aput-byte v9, v5, v10

    move p2, v8

    :goto_1
    if-ge p2, v7, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iput v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v8, v3, :cond_1

    add-int/lit8 v9, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v8, v8

    iget v10, v4, Lgs5;->c:I

    add-int/2addr v10, p2

    aput-byte v8, v5, v10

    move p2, v9

    goto :goto_1

    :cond_1
    add-int/2addr v6, p2

    if-ne v6, v2, :cond_2

    iget v1, v4, Lgs5;->c:I

    add-int/2addr v1, v6

    iput v1, v4, Lgs5;->c:I

    iget-wide v1, v0, Le80;->i:J

    int-to-long v3, v6

    add-long/2addr v1, v3

    iput-wide v1, v0, Le80;->i:J

    goto :goto_0

    :cond_2
    if-ltz v6, :cond_4

    invoke-virtual {v4}, Lgs5;->a()I

    move-result v1

    if-gt v6, v1, :cond_4

    if-eqz v6, :cond_3

    iget v1, v4, Lgs5;->c:I

    add-int/2addr v1, v6

    iput v1, v4, Lgs5;->c:I

    iget-wide v1, v0, Le80;->i:J

    int-to-long v3, v6

    add-long/2addr v1, v3

    iput-wide v1, v0, Le80;->i:J

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lb22;->Y(Lgs5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le80;->k()V

    goto :goto_0

    :cond_4
    const-string p0, "Invalid number of bytes written: "

    const-string p1, ". Should be in 0.."

    invoke-static {v6, p0, p1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v4}, Lgs5;->a()I

    move-result p1

    invoke-static {p1, p0}, Ljt6;->l(ILjava/lang/StringBuilder;)V

    return-void

    :cond_5
    const/16 v4, 0x800

    const/16 v5, 0x3f

    if-ge v2, v4, :cond_6

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Le80;->q(I)Lgs5;

    move-result-object v4

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    iget-object v3, v4, Lgs5;->a:[B

    iget v5, v4, Lgs5;->c:I

    aput-byte v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    aput-byte v1, v3, v6

    add-int/2addr v5, v2

    iput v5, v4, Lgs5;->c:I

    iget-wide v1, v0, Le80;->i:J

    const-wide/16 v3, 0x2

    :goto_2
    add-long/2addr v1, v3

    iput-wide v1, v0, Le80;->i:J

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_6
    const v4, 0xd800

    if-lt v2, v4, :cond_a

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v6, 0xdbff

    if-gt v1, v6, :cond_9

    const v6, 0xdc00

    if-gt v6, v4, :cond_9

    const v6, 0xe000

    if-ge v4, v6, :cond_9

    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v1, v2

    const/high16 v2, 0x10000

    add-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Le80;->q(I)Lgs5;

    move-result-object v4

    shr-int/lit8 v6, v1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    shr-int/lit8 v7, v1, 0xc

    and-int/2addr v7, v5

    or-int/2addr v7, v3

    int-to-byte v7, v7

    shr-int/lit8 v8, v1, 0x6

    and-int/2addr v8, v5

    or-int/2addr v8, v3

    int-to-byte v8, v8

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    iget-object v3, v4, Lgs5;->a:[B

    iget v5, v4, Lgs5;->c:I

    aput-byte v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x2

    aput-byte v8, v3, v6

    add-int/lit8 v6, v5, 0x3

    aput-byte v1, v3, v6

    add-int/2addr v5, v2

    iput v5, v4, Lgs5;->c:I

    iget-wide v1, v0, Le80;->i:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Le80;->i:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v5}, Le80;->z(B)V

    move p2, v2

    goto/16 :goto_0

    :cond_a
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Le80;->q(I)Lgs5;

    move-result-object v4

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v6, v1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    shr-int/lit8 v7, v1, 0x6

    and-int/2addr v7, v5

    or-int/2addr v7, v3

    int-to-byte v7, v7

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    iget-object v3, v4, Lgs5;->a:[B

    iget v5, v4, Lgs5;->c:I

    aput-byte v6, v3, v5

    add-int/lit8 v6, v5, 0x1

    aput-byte v7, v3, v6

    add-int/lit8 v6, v5, 0x2

    aput-byte v1, v3, v6

    add-int/2addr v5, v2

    iput v5, v4, Lgs5;->c:I

    iget-wide v1, v0, Le80;->i:J

    const-wide/16 v3, 0x3

    goto/16 :goto_2

    :cond_b
    invoke-interface {p0}, Ln36;->n()V

    return-void
.end method


# virtual methods
.method public abstract A(Lmh7;)Lqh7;
.end method

.method public abstract B(Lmh7;)Llh7;
.end method

.method public abstract C(Lrh7;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract x(Lqh7;Ljava/lang/Thread;)V
.end method

.method public abstract y(Lqh7;Lqh7;)V
.end method

.method public abstract z(Lrh7;Lqh7;Lqh7;)Z
.end method

.class public final Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lf3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf3;->c:I

    iput-object p2, p0, Lf3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lf3;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La56;

    iget-object v1, v1, La56;->c:Ljava/lang/Float;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lxd1;->s(Ljava/util/List;)F

    move-result v2

    invoke-static {v1, v2}, Lqz2;->m(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-wide v0, Lps0;->j0:J

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lxd1;->w(Ljava/util/List;)F

    move-result v2

    invoke-static {v1, v2}, Lqz2;->m(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v0, Lps0;->j:J

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lxd1;->x(Ljava/util/List;)F

    move-result v0

    invoke-static {v1, v0}, Lqz2;->m(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lps0;->M:J

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v8

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Log1;

    iget-object v2, v1, Log1;->c:Ljava/lang/Object;

    check-cast v2, Lng1;

    iget-object v2, v2, Lng1;->e:Lpf;

    iget-object v1, v1, Log1;->f:Ljava/lang/Object;

    check-cast v1, Lxf4;

    invoke-interface {v2, v0, v1}, Lyf;->g0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lxf4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lrv6;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lum0;

    new-instance v9, Lrv6;

    iget-object v10, v13, Lrv6;->U:Lht3;

    iget-object v11, v13, Lrv6;->V:Llh1;

    invoke-virtual {v12}, Lo;->getAnnotations()Leg;

    move-result-object v14

    invoke-virtual {v12}, Lub2;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lrv6;->V:Llh1;

    invoke-virtual {v0}, Lv71;->c()Lz76;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v9 .. v16}, Lrv6;-><init>(Lht3;Llh1;Lum0;Lrv6;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;)V

    sget-object v1, Lrv6;->X:Luf6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llh1;->v0()Lla4;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Llh1;->w0()Ly26;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->d(Lzc3;)Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v12, Lub2;->A:Lug3;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lug3;->w0(Lkotlin/reflect/jvm/internal/impl/types/b;)Lug3;

    move-result-object v8

    :cond_5
    move-object/from16 v16, v8

    invoke-virtual {v12}, Lub2;->Z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    invoke-virtual {v4, v1}, Lug3;->w0(Lkotlin/reflect/jvm/internal/impl/types/b;)Lug3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Llh1;->I()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v13}, Lub2;->t()Ljava/util/List;

    move-result-object v19

    iget-object v1, v13, Lub2;->x:Lzc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v0, v0, Llh1;->w:Llg1;

    const/4 v15, 0x0

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    move-object v14, v9

    invoke-virtual/range {v14 .. v22}, Lub2;->A0(Lug3;Lug3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzc3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;)V

    move-object v8, v9

    :goto_3
    return-object v8

    :pswitch_2
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lqj4;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lgd3;

    iget-object v1, v1, Lqj4;->v:Lsg3;

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc07;

    invoke-virtual {v3, v0}, Lc07;->g0(Lgd3;)Lc07;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v2

    :pswitch_4
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lgd3;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lem3;

    iget-object v0, v0, Lem3;->i:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd3;

    check-cast v1, Lfd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzc3;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Loi3;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Loi3;->b:Lr;

    iget-object v1, v1, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->h:Lfo1;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lc65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_6
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lr;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lki3;

    iget-object v1, v1, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->b:Lxb5;

    iget-object v0, v0, Lki3;->o:Lei3;

    iget-object v0, v0, Lds4;->v:Lm72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_7
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lfi3;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lhc5;

    new-instance v2, Lei3;

    iget-object v1, v1, Lfi3;->a:Lr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lr;->i:Ljava/lang/Object;

    check-cast v3, Lc13;

    iget-object v4, v3, Lc13;->o:Lna4;

    iget-object v9, v0, Lhc5;->a:Lm72;

    invoke-direct {v2, v4, v9}, Lds4;-><init>(Lna4;Lm72;)V

    iput-object v0, v2, Lei3;->x:Lhc5;

    const/4 v4, 0x6

    invoke-static {v1, v2, v8, v4}, Lws;->x(Lr;Lgn0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lr;

    move-result-object v1

    iput-object v1, v2, Lei3;->y:Lr;

    iget-object v3, v3, Lc13;->d:Lbh1;

    invoke-virtual {v3}, Lbh1;->c()Lng1;

    move-result-object v3

    iget-object v3, v3, Lng1;->c:Lfo1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li84;->g:Li84;

    iput-object v3, v2, Lei3;->z:Li84;

    iget-object v3, v1, Lr;->i:Ljava/lang/Object;

    check-cast v3, Lc13;

    iget-object v4, v3, Lc13;->a:Lht3;

    new-instance v9, Lci3;

    invoke-direct {v9, v7}, Lci3;-><init>(I)V

    iput-object v2, v9, Lci3;->f:Lei3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgt3;

    invoke-direct {v7, v4, v9}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v7, v2, Lei3;->A:Lgt3;

    new-instance v7, Lw53;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lw53;->b:Lr;

    iput-object v2, v7, Lw53;->c:Lei3;

    new-instance v9, Lki3;

    invoke-direct {v9, v1, v8}, Loi3;-><init>(Lr;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    iput-object v0, v9, Lki3;->n:Lhc5;

    iput-object v2, v9, Lki3;->o:Lei3;

    new-instance v10, Lf3;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lf3;-><init>(I)V

    iput-object v1, v10, Lf3;->f:Ljava/lang/Object;

    iput-object v9, v10, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v11, v4, v10}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v11, v9, Lki3;->p:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance v10, Lt2;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lt2;-><init>(I)V

    iput-object v9, v10, Lt2;->f:Ljava/lang/Object;

    iput-object v1, v10, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Lht3;->d(Lfa2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object v10

    iput-object v10, v9, Lki3;->q:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v7, Lw53;->d:Lki3;

    new-instance v9, Lz2;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Lz2;-><init>(I)V

    iput-object v7, v9, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lgt3;

    invoke-direct {v10, v4, v9}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v10, v7, Lw53;->e:Lgt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v2, Lei3;->B:Lw53;

    new-instance v7, Lci3;

    invoke-direct {v7, v6}, Lci3;-><init>(I)V

    iput-object v2, v7, Lci3;->f:Lei3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz v6, :cond_a

    new-instance v8, Lct3;

    invoke-direct {v8, v4, v7, v6}, Lct3;-><init>(Lht3;Lda2;Ljava/lang/Object;)V

    iput-object v8, v2, Lei3;->C:Lct3;

    iget-object v3, v3, Lc13;->v:Ld8;

    iget-boolean v3, v3, Ld8;->f:Z

    if-eqz v3, :cond_9

    sget-object v0, Lfo1;->w:Ldg;

    goto :goto_5

    :cond_9
    invoke-static {v1, v0}, Lb22;->d0(Lr;Lm03;)Lwh3;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lei3;->D:Leg;

    new-instance v0, Lci3;

    invoke-direct {v0, v5}, Lci3;-><init>(I)V

    iput-object v2, v0, Lci3;->f:Lei3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Lht3;->b(Lda2;)Lgt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_a
    const/16 v0, 0x1b

    invoke-static {v0}, Lht3;->a(I)V

    throw v8

    :pswitch_8
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lic3;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Low6;

    iget-object v2, v1, Lic3;->f:Leb3;

    iget-object v2, v2, Leb3;->c:Lab3;

    if-eqz v2, :cond_b

    iget-object v4, v1, Lic3;->c:Lvb3;

    invoke-interface {v4}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v4

    invoke-interface {v4}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbc3;

    invoke-direct {v5, v3}, Lbc3;-><init>(I)V

    iput-object v1, v5, Lbc3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v4, v0, v5}, Lo55;->X(Lab3;Ljava/lang/ClassLoader;Low6;Lda2;)Ld1;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "type"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v8

    :pswitch_9
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lzc3;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v1}, Lzc3;->Q()Lyv6;

    move-result-object v1

    invoke-interface {v1}, Lyv6;->u()Lqn0;

    move-result-object v1

    instance-of v2, v1, Lla4;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lla4;

    invoke-static {v2}, Ld17;->t(Lla4;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lfm;->H0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_d

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v8, v0, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_d
    const-string v2, "No superclass of "

    const-string v3, " in Java reflection for "

    invoke-static {v2, v0, v3, v1}, Lkb1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const-string v2, "Unsupported superclass of "

    const-string v3, ": "

    invoke-static {v2, v0, v3, v1}, Lkb1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const-string v0, "Supertype not a class: "

    invoke-static {v1, v0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v8

    :pswitch_a
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lyh3;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lla4;

    new-instance v2, Lyh3;

    iget-object v3, v1, Lyh3;->A:Lr;

    iget-object v4, v3, Lr;->i:Ljava/lang/Object;

    check-cast v4, Lc13;

    new-instance v5, Lc13;

    iget-object v6, v4, Lc13;->a:Lht3;

    iget-object v7, v4, Lc13;->b:Lxb5;

    iget-object v8, v4, Lc13;->c:Lxb5;

    iget-object v9, v4, Lc13;->d:Lbh1;

    iget-object v10, v4, Lc13;->e:Lp63;

    iget-object v11, v4, Lc13;->f:Lwt1;

    iget-object v12, v4, Lc13;->h:Lfo1;

    iget-object v13, v4, Lc13;->i:Lrr4;

    iget-object v14, v4, Lc13;->j:Lp63;

    iget-object v15, v4, Lc13;->k:Lht4;

    move-object/from16 p0, v5

    iget-object v5, v4, Lc13;->l:Lp63;

    move-object/from16 v16, v5

    iget-object v5, v4, Lc13;->m:Lp63;

    move-object/from16 v17, v5

    iget-object v5, v4, Lc13;->n:Lp63;

    move-object/from16 v18, v5

    iget-object v5, v4, Lc13;->o:Lna4;

    move-object/from16 v19, v5

    iget-object v5, v4, Lc13;->p:Lnd5;

    move-object/from16 v20, v5

    iget-object v5, v4, Lc13;->q:Lzf;

    move-object/from16 v21, v5

    iget-object v5, v4, Lc13;->r:Lht4;

    move-object/from16 v22, v5

    iget-object v5, v4, Lc13;->s:Lfo1;

    move-object/from16 v23, v5

    iget-object v5, v4, Lc13;->t:Lfo1;

    move-object/from16 v24, v5

    iget-object v5, v4, Lc13;->u:Lvj4;

    move-object/from16 v25, v5

    iget-object v5, v4, Lc13;->v:Ld8;

    iget-object v4, v4, Lc13;->w:Lkg1;

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v27}, Lc13;-><init>(Lht3;Lxb5;Lxb5;Lbh1;Lp63;Lwt1;Lfo1;Lrr4;Lp63;Lht4;Lp63;Lp63;Lp63;Lna4;Lnd5;Lzf;Lht4;Lfo1;Lfo1;Lvj4;Ld8;Lkg1;)V

    new-instance v4, Lr;

    iget-object v6, v3, Lr;->f:Ljava/lang/Object;

    check-cast v6, Lnw6;

    iget-object v3, v3, Lr;->n:Ljava/lang/Object;

    check-cast v3, Lsg3;

    invoke-direct {v4, v5, v6, v3}, Lr;-><init>(Lc13;Lnw6;Lsg3;)V

    invoke-virtual {v1}, Lym0;->h()Ls71;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyh3;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v2, v4, v3, v1, v0}, Lyh3;-><init>(Lr;Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lla4;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lht3;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lt43;

    move-result-object v2

    iget-object v2, v2, Lt43;->a:Loa4;

    sget-object v3, Lr43;->d:Lkg1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr43;->h:Ldn0;

    new-instance v4, Lr;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lt43;

    move-result-object v1

    iget-object v1, v1, Lt43;->a:Loa4;

    invoke-direct {v4, v0, v1}, Lr;-><init>(Lht3;Lna4;)V

    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Lna4;Ldn0;Lr;)Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->E()Ly26;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lv43;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lht3;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-virtual {v1}, Lib3;->m()Loa4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz2;

    const/16 v9, 0x19

    invoke-direct {v4, v9}, Lz2;-><init>(I)V

    iput-object v1, v4, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Loa4;

    new-instance v1, Lgt3;

    invoke-direct {v1, v15, v4}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lgt3;

    new-instance v1, Lm72;

    const-string v4, "java.io"

    invoke-direct {v1, v4}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v10, Lgs1;

    invoke-direct {v10, v2, v1, v6}, Lgs1;-><init>(Lna4;Lm72;I)V

    new-instance v1, Lem3;

    new-instance v2, Lw43;

    invoke-direct {v2, v6}, Lw43;-><init>(I)V

    iput-object v0, v2, Lw43;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v15, v2}, Lem3;-><init>(Lht3;Lda2;)V

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v9, Lan0;

    const-string v1, "Serializable"

    invoke-static {v1}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-direct/range {v9 .. v15}, Lan0;-><init>(Ls71;Lvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/List;Lht3;)V

    sget-object v1, Lz54;->b:Lz54;

    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {v9, v1, v2, v8}, Lan0;->r0(La64;Ljava/util/Set;Lum0;)V

    invoke-virtual {v9}, Lz;->E()Ly26;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->i:Ly26;

    new-instance v1, Lf3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lf3;-><init>(I)V

    iput-object v0, v1, Lf3;->f:Ljava/lang/Object;

    iput-object v15, v1, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lgt3;

    invoke-direct {v2, v15, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Lgt3;

    new-instance v1, Let3;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v3, Ljd5;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljd5;-><init>(I)V

    invoke-direct {v1, v15, v2, v3, v7}, Let3;-><init>(Lht3;Ljava/util/concurrent/ConcurrentHashMap;Lfa2;I)V

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->v:Let3;

    new-instance v1, Lw43;

    invoke-direct {v1, v7}, Lw43;-><init>(I)V

    iput-object v0, v1, Lw43;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lgt3;

    invoke-direct {v2, v15, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->w:Lgt3;

    new-instance v1, Lp;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lp;-><init>(I)V

    iput-object v0, v1, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Lht3;->c(Lfa2;)Let3;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->x:Let3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lr43;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lht3;

    new-instance v9, Lan0;

    iget-object v0, v1, Lr43;->b:Lfa2;

    iget-object v1, v1, Lr43;->a:Loa4;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls71;

    sget-object v11, Lr43;->g:Lvf4;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v0, v1, Loa4;->n:Lib3;

    invoke-virtual {v0}, Lib3;->f()Ly26;

    move-result-object v0

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v9 .. v15}, Lan0;-><init>(Ls71;Lvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/List;Lht3;)V

    new-instance v0, Lmo0;

    invoke-direct {v0, v15, v9}, Lke2;-><init>(Lht3;Lz;)V

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {v9, v0, v1, v8}, Lan0;->r0(La64;Ljava/util/Set;Lum0;)V

    return-object v9

    :pswitch_e
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lr;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lk03;

    iget-object v1, v1, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->o:Lna4;

    invoke-interface {v1}, Lna4;->b()Lib3;

    move-result-object v1

    iget-object v0, v0, Lk03;->a:Lm72;

    invoke-virtual {v1, v0}, Lib3;->k(Lm72;)Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->E()Ly26;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v1, Lwo2;

    iget-object v3, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v3, Lep2;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    :try_start_0
    invoke-virtual {v3, v6, v0}, Lep2;->c(ZLf3;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    invoke-virtual {v3, v7, v0}, Lep2;->c(ZLf3;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v5, v0, v8}, Lwo2;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_7
    invoke-static {v3}, Lwe7;->c(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v5, v4

    goto :goto_8

    :cond_11
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Required SETTINGS preface not received"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v0, v0, v8}, Lwo2;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_7

    :goto_9
    return-object v2

    :goto_a
    invoke-virtual {v1, v5, v4, v8}, Lwo2;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    invoke-static {v3}, Lwe7;->c(Ljava/io/Closeable;)V

    throw v0

    :pswitch_10
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La56;

    iget-object v1, v1, La56;->c:Ljava/lang/Float;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lra6;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lxd1;->s(Ljava/util/List;)F

    move-result v2

    invoke-static {v1, v2}, Lqz2;->m(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-wide v0, Lps0;->j0:J

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v8

    goto :goto_b

    :cond_12
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lxd1;->w(Ljava/util/List;)F

    move-result v2

    invoke-static {v1, v2}, Lqz2;->m(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-wide v0, Lps0;->j:J

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v8

    goto :goto_b

    :cond_13
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lxd1;->x(Ljava/util/List;)F

    move-result v0

    invoke-static {v1, v0}, Lqz2;->m(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-wide v0, Lps0;->M:J

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v8

    :cond_14
    :goto_b
    return-object v8

    :pswitch_11
    new-instance v1, Lz56;

    invoke-direct {v1}, Lz56;-><init>()V

    iget-object v2, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v2, Lub2;

    invoke-virtual {v2}, Lub2;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb2;

    iget-object v4, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-interface {v3, v4}, Lsb2;->d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lsb2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz56;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    return-object v1

    :pswitch_12
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object v2, v2, Log1;->c:Ljava/lang/Object;

    check-cast v2, Lng1;

    iget-object v2, v2, Lng1;->e:Lpf;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->L:Lz65;

    invoke-interface {v2, v1, v0}, Lyf;->O(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lrf1;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v2, v1, Lrf1;->f:Lzc3;

    invoke-virtual {v2}, Lzc3;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_11

    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v7

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_1c

    check-cast v10, Lqw6;

    if-nez v0, :cond_17

    move-object v13, v8

    goto :goto_e

    :cond_17
    new-instance v12, Lof1;

    invoke-direct {v12, v6}, Lof1;-><init>(I)V

    iput-object v1, v12, Lof1;->f:Lrf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lj21;

    invoke-direct {v13, v7}, Lj21;-><init>(I)V

    iput-object v12, v13, Lj21;->i:Ljava/lang/Object;

    iput v4, v13, Lj21;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_e
    invoke-virtual {v10}, Lqw6;->c()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lq83;->c:Lq83;

    goto :goto_10

    :cond_18
    new-instance v4, Lrf1;

    invoke-virtual {v10}, Lqw6;->b()Lzc3;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v12, v13, v7}, Lrf1;-><init>(Lzc3;Lda2;Z)V

    invoke-virtual {v10}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    sget-object v12, Lqf1;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-eq v10, v6, :cond_1b

    if-eq v10, v5, :cond_1a

    if-ne v10, v3, :cond_19

    new-instance v10, Lq83;

    sget-object v12, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v10, v4, v12}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    :goto_f
    move-object v4, v10

    goto :goto_10

    :cond_19
    invoke-static {}, Lel;->l()V

    goto :goto_11

    :cond_1a
    new-instance v10, Lq83;

    sget-object v12, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v10, v4, v12}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    goto :goto_f

    :cond_1b
    sget-object v10, Lq83;->c:Lq83;

    invoke-static {v4}, Luy1;->P(Lk83;)Lq83;

    move-result-object v4

    :goto_10
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_d

    :cond_1c
    invoke-static {}, Les0;->Z()V

    throw v8

    :cond_1d
    move-object v8, v9

    :goto_11
    return-object v8

    :pswitch_14
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lle1;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lle1;->y:Lkotlin/reflect/jvm/internal/d;

    iget-object v1, v1, Lle1;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<init>"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/d;->H()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_12

    :cond_1e
    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/d;->I(Lvf4;)Ljava/util/Collection;

    move-result-object v3

    :goto_12
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsb2;

    invoke-static {v8}, Lzm5;->c(Lsb2;)Lv02;

    move-result-object v8

    invoke-virtual {v8}, Lv02;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v6, :cond_22

    sget-object v11, Ln03;->y:Ln03;

    const/16 v12, 0x1e

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v5, "\' (JVM signature: "

    const-string v6, ") not resolved in "

    const-string v7, "Function \'"

    invoke-static {v7, v0, v5, v1, v6}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    const-string v1, " no members found"

    goto :goto_14

    :cond_21
    const-string v1, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_22
    invoke-static {v3}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb2;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lr;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Leg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr;->i:Ljava/lang/Object;

    check-cast v2, Lc13;

    iget-object v2, v2, Lc13;->q:Lzf;

    iget-object v1, v1, Lr;->n:Ljava/lang/Object;

    check-cast v1, Lsg3;

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk13;

    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/a;Lk13;Leg;)Lk13;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Lr;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lgn0;

    invoke-interface {v0}, Lef;->getAnnotations()Leg;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr;->i:Ljava/lang/Object;

    check-cast v2, Lc13;

    iget-object v2, v2, Lc13;->q:Lzf;

    iget-object v1, v1, Lr;->n:Ljava/lang/Object;

    check-cast v1, Lsg3;

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk13;

    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/a;Lk13;Leg;)Lk13;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v7, Ltf;->f:Ltf;

    const/16 v8, 0x30

    const-string v4, ", "

    const-string v5, "("

    const-string v6, ")"

    invoke-static/range {v2 .. v8}, Lcs0;->w0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v1, Lvv6;->f:Ls26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvv6;->i:Lvv6;

    iget-object v2, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v2, Lh3;

    invoke-virtual {v2}, Lh3;->e()Lyv6;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v4, Lzk3;

    new-instance v6, Lz2;

    invoke-direct {v6, v5}, Lz2;-><init>(I)V

    iput-object v0, v6, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lht3;->e:Lbt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0, v6}, Lzk3;-><init>(Lht3;Lda2;)V

    invoke-static {v1, v2, v3, v7, v4}, Lj42;->W(Lvv6;Lyv6;Ljava/util/List;ZLa64;)Ly26;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

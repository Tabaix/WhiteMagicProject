.class public final Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx2;
.implements Lrb2;
.implements Lsq2;
.implements Lcb2;
.implements Lgc2;
.implements Lyy2;
.implements Lzy2;
.implements Lz41;
.implements Lb93;
.implements Lz76;
.implements Lhy3;
.implements Lxf6;


# static fields
.field public static i:Lxh1;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxh1;->c:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lxh1;->f:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxh1;->f:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lxh1;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 38
    iput p1, p0, Lxh1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Lxh1;I)Lak3;
    .locals 10

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh66;->e()Lfa2;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->f:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/b;->p:Lbk3;

    iget-wide v6, v0, Lqk3;->j:J

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/b;->d:Z

    new-instance v9, Lyk2;

    const/16 p0, 0x1d

    invoke-direct {v9, p0}, Lyk2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lbk3;->a(IJZLfa2;)Lak3;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lf23;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf23;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf23;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf23;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf23;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf23;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lin3;

    iget-object v0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Landroidx/fragment/app/g;->w:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/m;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/g;->A:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/q;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " setting the content view on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Landroidx/fragment/app/g;->A:Landroid/app/Dialog;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FragmentManager"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/g;->A:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lla4;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lm72;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lxh1;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lla4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lla4;->V()La64;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->g()Lvf4;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, La64;->c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lla4;

    if-eqz p1, :cond_5

    check-cast p0, Lla4;

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lfi3;

    invoke-virtual {v0}, Lm72;->b()Lm72;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi3;->c(Lm72;)Lei3;

    move-result-object p0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei3;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lei3;->B:Lw53;

    iget-object p0, p0, Lw53;->d:Lki3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->g()Lvf4;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lki3;->v(Lvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lla4;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public D(I)Ljava/util/ArrayList;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxh1;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/b;

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh66;->e()Lfa2;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v5

    :try_start_0
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/b;->c:Lih3;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/b;->e:Lau4;

    invoke-virtual {v6}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lih3;

    :goto_1
    if-eqz v6, :cond_2

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v8, 0x1

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, v6, Lih3;->k:Lfa2;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/b;->o:Lbk3;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzz0;

    iget-wide v14, v11, Lzz0;->a:J

    sget-object v11, Landroidx/compose/foundation/lazy/grid/b;->w:Ls16;

    new-instance v11, Lzd;

    const/4 v3, 0x7

    invoke-direct {v11, v3}, Lzd;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v11, Lzd;->f:Ljava/lang/Object;

    iput-object v7, v11, Lzd;->i:Ljava/lang/Object;

    iput-object v8, v11, Lzd;->n:Ljava/lang/Object;

    iput-object v6, v11, Lzd;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v16, 0x0

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lbk3;->a(IJZLfa2;)Lak3;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2, v5, v4}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-object v0

    :goto_3
    invoke-static {v2, v5, v4}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0
.end method

.method public a(Lkotlin/collections/EmptyList;)Lrb2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public apply()Lz6;
    .locals 0

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lz6;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lrb2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b0([CII)I
    .locals 0

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lbk0;

    invoke-virtual {p0, p1, p2, p3}, Lbk0;->a([CII)I

    move-result p0

    return p0
.end method

.method public build()Lsb2;
    .locals 0

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Ltt1;

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lpa2;

    invoke-interface {p0, p2}, Lpa2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Lrb2;
    .locals 0

    return-object p0
.end method

.method public e(Leg;)Lrb2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxh1;->c:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setKeyTimePoint(Lcom/arashivision/onecamera/camerarequest/KeyTimePoint;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/GetFileExtra;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getFileExtra(Lcom/arashivision/onecamera/camerarequest/GetFileExtra;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->disConnectBT(Lcom/arashivision/onecamera/camerarequest/DisconnectBTPeripheral;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Llg1;)Lrb2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g(C)V
    .locals 0

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Le80;

    invoke-static {p0, p1}, Lhi6;->v(Le80;I)V

    return-void
.end method

.method public h()Lrb2;
    .locals 0

    return-object p0
.end method

.method public j()Lrb2;
    .locals 0

    return-object p0
.end method

.method public k(Ls71;)Lrb2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public l([BIILwf6;Lf01;)V
    .locals 10

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lgu4;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lgu4;->L(I[B)V

    invoke-virtual {p0, p2}, Lgu4;->N(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lgu4;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lgu4;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Lkz4;->f(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lgu4;->m()I

    move-result p1

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v0

    const v2, 0x76747463

    if-ne v0, v2, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v4, p3

    goto :goto_3

    :cond_2
    move v4, p2

    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v5, v4}, Lkz4;->f(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v4

    invoke-virtual {p0}, Lgu4;->m()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, p4

    iget-object v6, p0, Lgu4;->a:[B

    iget v7, p0, Lgu4;->b:I

    sget-object v8, Lb17;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v4}, Lgu4;->O(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_3

    new-instance v3, Ljb7;

    invoke-direct {v3}, Ljb7;-><init>()V

    invoke-static {v8, v3}, Lkb7;->e(Ljava/lang/String;Ljb7;)V

    invoke-virtual {v3}, Ljb7;->a()Lk41;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v4, 0x7061796c

    if-ne v5, v4, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v2, v4}, Lkb7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    iput-object v2, v3, Lk41;->a:Ljava/lang/CharSequence;

    iput-object v0, v3, Lk41;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lk41;->a()Ll41;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lkb7;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljb7;

    invoke-direct {p1}, Ljb7;-><init>()V

    iput-object v2, p1, Ljb7;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljb7;->a()Lk41;

    move-result-object p1

    invoke-virtual {p1}, Lk41;->a()Ll41;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lgu4;->O(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lp41;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lp41;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lf01;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lrb2;
    .locals 0

    return-object p0
.end method

.method public n(Lug3;)Lrb2;
    .locals 0

    return-object p0
.end method

.method public o()Lrb2;
    .locals 0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lor2;

    iget-object p0, p0, Lor2;->d:Lom;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lom;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast v0, Lor2;

    const/16 v1, 0x32

    iput v1, v0, Lor2;->i:I

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lw62;->v:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lw62;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw62;->n:Ljava/lang/String;

    sget-object v1, Los0;->i:Los0;

    iput-object v1, v0, Lw62;->D:Los0;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    iget-object v1, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast v1, Lor2;

    iget-boolean v1, v1, Lor2;->e:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lkb;->D(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx62;->a()Lw62;

    move-result-object v1

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lw62;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lw62;->a()Lx62;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast v2, Lor2;

    iget-object v2, v2, Lor2;->d:Lom;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, Lom;->d(ILx62;)Z

    iget-object v0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast v0, Lor2;

    iget-object v0, v0, Lor2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lhd;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lhd;-><init>(I)V

    iput-object p0, v2, Lhd;->f:Ljava/lang/Object;

    iput-object p1, v2, Lhd;->i:Ljava/lang/Object;

    iput-object v1, v2, Lhd;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lor2;

    iget-object p0, p0, Lor2;->d:Lom;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lom;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public p()Lrb2;
    .locals 0

    return-object p0
.end method

.method public r(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 10

    invoke-static {p1}, Ls42;->A(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lv42;->j(I)J

    move-result-wide v1

    sget-wide v3, Lu83;->s:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result v3

    sget v4, Lj42;->b:I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lj42;->c:I

    if-ne v0, v1, :cond_2

    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_2
    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_4

    :goto_1
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    sget-wide v8, Lu83;->r:J

    invoke-static {v1, v2, v8, v9}, Lu83;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    sget-wide v8, Lu83;->E:J

    invoke-static {v1, v2, v8, v9}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-ne v0, v5, :cond_9

    goto :goto_2

    :cond_9
    if-ne v0, v4, :cond_4

    :goto_2
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    :goto_3
    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-static {p1}, Ls42;->A(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v4, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lv42;->j(I)J

    move-result-wide v0

    sget-wide v2, Lu83;->f:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    sget-wide v2, Lu83;->H:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    sget-wide v2, Lu83;->g:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    sget-wide v2, Lu83;->I:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    sget-wide v2, Lu83;->d:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    sget-wide v2, Lu83;->F:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    sget-wide v2, Lu83;->e:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    sget-wide v2, Lu83;->G:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_e
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_f
    :goto_4
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_10
    :goto_5
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_11
    :goto_6
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_12
    if-ne v0, v5, :cond_1d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lv42;->j(I)J

    move-result-wide v0

    sget-wide v2, Lu83;->f:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-wide v2, Lu83;->H:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    sget-wide v2, Lu83;->g:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-wide v2, Lu83;->I:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    sget-wide v2, Lu83;->d:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-wide v2, Lu83;->F:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    sget-wide v2, Lu83;->e:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    sget-wide v2, Lu83;->G:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_7

    :cond_16
    sget-wide v2, Lu83;->k:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_c

    :cond_17
    sget-wide v2, Lu83;->t:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_18
    sget-wide v2, Lu83;->B:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_19
    :goto_7
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_1a
    :goto_8
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_1b
    :goto_9
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_1c
    :goto_a
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_1d
    if-ne v0, v6, :cond_21

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lv42;->j(I)J

    move-result-wide v0

    sget-wide v2, Lu83;->v:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_20

    sget-wide v2, Lu83;->J:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_b

    :cond_1e
    sget-wide v2, Lu83;->w:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-wide v2, Lu83;->K:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1f
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_20
    :goto_b
    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_c

    :cond_21
    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lv42;->j(I)J

    move-result-wide v0

    sget-wide v2, Lu83;->t:J

    invoke-static {v0, v1, v2, v3}, Lu83;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v7, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    :cond_22
    :goto_c
    if-nez v7, :cond_23

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lkg1;

    invoke-virtual {p0, p1}, Lkg1;->r(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p0

    return-object p0

    :cond_23
    return-object v7
.end method

.method public s(Lzc3;)Lrb2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lrb2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lxh1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lei3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lei3;->A:Lgt3;

    sget-object v1, Lei3;->E:[Lj83;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Le80;

    const/16 v0, 0x22

    invoke-static {p0, v0}, Lhi6;->v(Le80;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lrd6;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v7, v6, v5

    if-eqz v7, :cond_0

    invoke-static {p0, p1, v4, v3}, Lhi6;->w(Ln36;Ljava/lang/String;II)V

    aget-object v4, v6, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p0, v4, v2, v5}, Lhi6;->w(Ln36;Ljava/lang/String;II)V

    add-int/lit8 v4, v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p1, v4, v1}, Lhi6;->w(Ln36;Ljava/lang/String;II)V

    invoke-static {p0, v0}, Lhi6;->v(Le80;I)V

    return-void
.end method

.method public v(Lvf4;)Lrb2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    iget v0, p0, Lxh1;->c:I

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg83;

    check-cast p1, Lv63;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    check-cast p1, Lla4;

    invoke-interface {p1}, Lqn0;->e()Lyv6;

    move-result-object p1

    invoke-interface {p1}, Lyv6;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1}, Lzc3;->Q()Lyv6;

    move-result-object v1

    invoke-interface {v1}, Lyv6;->u()Lqn0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqn0;->a()Lqn0;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lla4;

    if-eqz v3, :cond_2

    check-cast v1, Lla4;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Lla4;)Lyh3;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public writeLong(J)V
    .locals 9

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Le80;

    sget-object v0, Lo36;->a:[B

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Le80;->z(B)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-string p1, "-9223372036854775808"

    const/16 p2, 0x14

    invoke-static {p0, p1, v3, p2}, Lhi6;->w(Ln36;Ljava/lang/String;II)V

    return-void

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    const-wide/16 v1, 0xa

    if-gez v0, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v0, p1, v5

    if-gez v0, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v0, p1, v5

    if-gez v0, :cond_4

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v0, p1, v4

    if-gez v0, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v0, p1, v4

    if-gez v0, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v0, p1, v4

    if-gez v0, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v0, p1, v4

    if-gez v0, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v0, p1, v4

    if-gez v0, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v0, p1, v4

    if-gez v0, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v0, p1, v4

    if-gez v0, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v0, p1, v4

    if-gez v0, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Le80;->q(I)Lgs5;

    move-result-object v0

    iget-object v5, v0, Lgs5;->a:[B

    add-int/lit8 v6, v4, -0x1

    if-gt v3, v6, :cond_16

    :goto_1
    rem-long v7, p1, v1

    long-to-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lo36;->a:[B

    aget-byte v7, v8, v7

    iget v8, v0, Lgs5;->c:I

    add-int/2addr v8, v6

    aput-byte v7, v5, v8

    div-long/2addr p1, v1

    if-eq v6, v3, :cond_16

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    const/16 p1, 0x2d

    iget p2, v0, Lgs5;->c:I

    aput-byte p1, v5, p2

    :cond_17
    iget p1, v0, Lgs5;->c:I

    add-int/2addr p1, v4

    iput p1, v0, Lgs5;->c:I

    iget-wide p1, p0, Le80;->i:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Le80;->i:J

    return-void
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Le80;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lhi6;->w(Ln36;Ljava/lang/String;II)V

    return-void
.end method

.method public z()Lrb2;
    .locals 0

    return-object p0
.end method

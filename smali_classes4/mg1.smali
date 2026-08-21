.class public abstract Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg1;

.field public static final b:Llg1;

.field public static final c:Llg1;

.field public static final d:Llg1;

.field public static final e:Llg1;

.field public static final f:Llg1;

.field public static final g:Llg1;

.field public static final h:Llg1;

.field public static final i:Llg1;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Map;

.field public static final l:Llg1;

.field public static final m:Lkg1;

.field public static final n:Lkg1;

.field public static final o:Lkg1;

.field public static final p:Lpa4;

.field public static final q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Llg1;

    sget-object v1, Lz87;->n:Lz87;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llg1;-><init>(Lc6;I)V

    sput-object v0, Lmg1;->a:Llg1;

    new-instance v3, Llg1;

    sget-object v4, La97;->n:La97;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Llg1;-><init>(Lc6;I)V

    sput-object v3, Lmg1;->b:Llg1;

    new-instance v6, Llg1;

    sget-object v7, Lb97;->n:Lb97;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Llg1;-><init>(Lc6;I)V

    sput-object v6, Lmg1;->c:Llg1;

    new-instance v9, Llg1;

    sget-object v10, Lw87;->n:Lw87;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11}, Llg1;-><init>(Lc6;I)V

    sput-object v9, Lmg1;->d:Llg1;

    new-instance v12, Llg1;

    sget-object v13, Lc97;->n:Lc97;

    const/4 v14, 0x4

    invoke-direct {v12, v13, v14}, Llg1;-><init>(Lc6;I)V

    sput-object v12, Lmg1;->e:Llg1;

    new-instance v14, Llg1;

    sget-object v15, Ly87;->n:Ly87;

    move/from16 v16, v2

    const/4 v2, 0x5

    invoke-direct {v14, v15, v2}, Llg1;-><init>(Lc6;I)V

    sput-object v14, Lmg1;->f:Llg1;

    new-instance v2, Llg1;

    sget-object v11, Lv87;->n:Lv87;

    move/from16 v17, v8

    const/4 v8, 0x6

    invoke-direct {v2, v11, v8}, Llg1;-><init>(Lc6;I)V

    sput-object v2, Lmg1;->g:Llg1;

    move/from16 v18, v5

    new-instance v5, Llg1;

    sget-object v8, Lx87;->n:Lx87;

    move-object/from16 v19, v2

    const/4 v2, 0x7

    invoke-direct {v5, v8, v2}, Llg1;-><init>(Lc6;I)V

    sput-object v5, Lmg1;->h:Llg1;

    new-instance v2, Llg1;

    move-object/from16 v20, v5

    sget-object v5, Ld97;->n:Ld97;

    move-object/from16 v21, v8

    const/16 v8, 0x8

    invoke-direct {v2, v5, v8}, Llg1;-><init>(Lc6;I)V

    sput-object v2, Lmg1;->i:Llg1;

    filled-new-array {v0, v3, v9, v14}, [Llg1;

    move-result-object v8

    invoke-static {v8}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    sput-object v8, Lmg1;->j:Ljava/util/Set;

    new-instance v8, Ljava/util/HashMap;

    move-object/from16 v22, v2

    const/4 v2, 0x6

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lmg1;->k:Ljava/util/Map;

    sput-object v12, Lmg1;->l:Llg1;

    new-instance v2, Lkg1;

    move/from16 v8, v18

    invoke-direct {v2, v8}, Lkg1;-><init>(I)V

    sput-object v2, Lmg1;->m:Lkg1;

    new-instance v2, Lkg1;

    move/from16 v8, v17

    invoke-direct {v2, v8}, Lkg1;-><init>(I)V

    sput-object v2, Lmg1;->n:Lkg1;

    new-instance v2, Lkg1;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, Lkg1;-><init>(I)V

    sput-object v2, Lmg1;->o:Lkg1;

    move/from16 v2, v16

    :try_start_0
    new-array v2, v2, [Lpa4;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa4;

    goto :goto_0

    :cond_0
    sget-object v2, Lpa4;->a:Lpa4;

    :goto_0
    sput-object v2, Lmg1;->p:Lpa4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lmg1;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Llg1;Llg1;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Llg1;->a:Lc6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llg1;->a:Lc6;

    invoke-virtual {p0, p1}, Lc6;->a(Lc6;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, Lc6;->a(Lc6;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lmg1;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lmg1;->a(I)V

    throw v0
.end method

.method public static c(Lia5;Lx71;Ls71;)Lx71;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ls71;->a()Ls71;

    move-result-object v1

    check-cast v1, Lx71;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lx71;->getVisibility()Llg1;

    move-result-object v2

    sget-object v3, Lmg1;->f:Llg1;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lx71;->getVisibility()Llg1;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Llg1;->a(Lia5;Lx71;Ls71;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-class v2, Lx71;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ljg1;->h(Ls71;Ljava/lang/Class;Z)Ls71;

    move-result-object v1

    check-cast v1, Lx71;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lrv6;

    if-eqz v1, :cond_2

    check-cast p1, Lrv6;

    iget-object p1, p1, Lrv6;->W:Lum0;

    invoke-static {p0, p1, p2}, Lmg1;->c(Lia5;Lx71;Ls71;)Lx71;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lmg1;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lmg1;->a(I)V

    throw v0
.end method

.method public static d(Lx71;Ls71;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljg1;->e(Ls71;)Lp63;

    move-result-object p1

    sget-object v0, Lp63;->S:Lp63;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-static {p0}, Ljg1;->e(Ls71;)Lp63;

    move-result-object p0

    if-eq p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lmg1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Llg1;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lmg1;->a:Llg1;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmg1;->b:Llg1;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lmg1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lqb0;Ls71;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lmg1;->n:Lkg1;

    invoke-static {v0, p0, p1}, Lmg1;->c(Lia5;Lx71;Ls71;)Lx71;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lmg1;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lmg1;->a(I)V

    throw v0
.end method

.method public static g(Lc6;)Llg1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lmg1;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "Inapplicable visibility: "

    invoke-static {p0, v1}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lmg1;->a(I)V

    throw v0
.end method

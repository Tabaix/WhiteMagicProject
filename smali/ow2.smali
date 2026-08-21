.class public final synthetic Low2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Low2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Low2;->c:I

    sget-object v0, Laz6;->a:Laz6;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {v2}, Lhk1;->a(F)Lhk1;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    return-object p0

    :pswitch_1
    new-instance v0, Lv06;

    sget-object v1, Ll06;->a:Lam5;

    sget-object v2, Ll06;->b:Lam5;

    sget-object v3, Ll06;->c:Lam5;

    sget-object v4, Ll06;->d:Lam5;

    sget-object v5, Ll06;->f:Lam5;

    invoke-direct/range {v0 .. v5}, Lv06;-><init>(Lam5;Lam5;Lam5;Lam5;Lam5;)V

    return-object v0

    :pswitch_2
    sget-object p0, Let5;->a:Lsx0;

    return-object v5

    :pswitch_3
    const/4 p0, 0x4

    new-array p0, p0, [Lmq5;

    sget-object v0, Lsp5;->e:Lsp5;

    aput-object v0, p0, v4

    sget-object v0, Leq5;->e:Leq5;

    aput-object v0, p0, v3

    sget-object v0, Lup5;->e:Lup5;

    const/4 v2, 0x2

    aput-object v0, p0, v2

    sget-object v0, Ljq5;->e:Ljq5;

    aput-object v0, p0, v1

    invoke-static {p0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Ldo5;->a:Ldb6;

    return-object v5

    :pswitch_5
    new-instance p0, Lzn5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lzn5;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lhl5;

    sget-wide v0, Lis0;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lhl5;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    new-instance p0, Lwr4;

    const-wide v3, 0xff666666L

    invoke-static {v3, v4}, Lql5;->k(J)J

    move-result-wide v3

    invoke-static {v2, v1}, Les0;->f(FI)Lqs4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, p0, Lwr4;->a:J

    iput-object v0, p0, Lwr4;->b:Lqs4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_9
    return-object v5

    :pswitch_a
    new-instance p0, Lbm0;

    invoke-direct {p0, v3}, Lbm0;-><init>(I)V

    new-instance v0, Lle4;

    invoke-direct {v0, v3}, Lle4;-><init>(I)V

    const-class v1, Lng4;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lbm0;->b(Lv63;Lfa2;)V

    invoke-virtual {p0}, Lbm0;->c()Le7;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lso5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf87;

    invoke-direct {v0, v5}, Lf87;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lso5;->b:Lf87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_c
    sget-object p0, Lib4;->a:Lib4;

    return-object p0

    :pswitch_d
    sget-object p0, Lkz3;->a:Ldb6;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    const/4 p0, 0x7

    invoke-static {v4, v4, v5, p0}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lcom/whitemagic/camera/ui/MainActivity;->k0:I

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_10
    sget-object p0, Los3;->a:Lsx0;

    return-object v5

    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    sget-object p0, Lms3;->a:Ldb6;

    sget-object p0, Lp8;->T:Lp8;

    return-object p0

    :pswitch_13
    sget-object p0, Lks3;->a:Lsx0;

    return-object v5

    :pswitch_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    sget-object p0, Lhs3;->a:Lsx0;

    return-object v5

    :pswitch_16
    sget-object p0, Lfs3;->a:Lsx0;

    return-object v5

    :pswitch_17
    new-instance p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    filled-new-array {v4}, [I

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/c;-><init>([I[I)V

    return-object p0

    :pswitch_18
    return-object v0

    :pswitch_19
    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0}, Lhk1;->a(F)Lhk1;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Landroidx/compose/material3/b;->a:Luj2;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1b
    sget-object p0, Lpw2;->a:Ldb6;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

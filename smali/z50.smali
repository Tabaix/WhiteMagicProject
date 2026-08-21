.class public final synthetic Lz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz50;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz50;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lz50;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE settings SET flickerFreeShutter = ? WHERE id = ?"

    invoke-virtual {p1, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lqg6;->d(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz50;->f:Ljava/lang/Object;

    check-cast v0, Ltx5;

    iget-object p0, p0, Lz50;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE settings SET stabilization = ? WHERE id = ?"

    invoke-virtual {p1, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lqg6;->d(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz50;->f:Ljava/lang/Object;

    check-cast v0, Lud1;

    iget-object p0, p0, Lz50;->i:Ljava/lang/Object;

    check-cast p0, Lpd4;

    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Lud1;->g0(I)F

    move-result p1

    sget v0, Lz36;->f:F

    div-float/2addr p1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz50;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;

    iget-object p0, p0, Lz50;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lfj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->j(Landroid/content/Context;)V

    new-instance p0, Lc7;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lc7;-><init>(I)V

    iput-object v0, p0, Lc7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 138

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz50;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Laz6;->a:Laz6;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lta2;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Llv6;

    check-cast v1, Lve;

    iget-object v3, v1, Lve;->e:Lau4;

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v0, Lmv6;

    iget-object v0, v0, Lmv6;->b:Lfa2;

    iget-object v1, v1, Lve;->f:Lcf;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lz50;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lra6;

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lvk5;

    invoke-virtual {v1, v2}, Lvk5;->f(Z)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->l(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    :cond_0
    invoke-virtual {v1, v6}, Lvk5;->c(F)V

    return-object v10

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lz50;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lk46;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lc46;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lk46;->b:Lik0;

    invoke-virtual {v2, v1, v0}, Lxd1;->B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lz50;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lz50;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Ltx5;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lww5;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltx5;->b:Lxc0;

    invoke-virtual {v2, v1, v0}, Lxd1;->B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lmx0;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lpe4;

    invoke-virtual {v2, v1}, Lmx0;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpe4;->d(Ljava/lang/Object;)Z

    :cond_1
    return-object v10

    :pswitch_8
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lms;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/a;

    check-cast v1, Lfj1;

    invoke-virtual {v2, v0}, Lms;->a(Lls;)V

    new-instance v1, Lyu2;

    invoke-direct {v1, v5}, Lyu2;-><init>(I)V

    iput-object v2, v1, Lyu2;->b:Ljava/lang/Object;

    iput-object v0, v1, Lyu2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_9
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lns4;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lkx4;

    check-cast v1, Ljx4;

    iget-boolean v3, v2, Lns4;->J:Z

    iget v4, v2, Lns4;->F:F

    if-eqz v3, :cond_2

    invoke-interface {v1, v4}, Lud1;->G(F)I

    move-result v3

    iget v2, v2, Lns4;->G:F

    invoke-interface {v1, v2}, Lud1;->G(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Ljx4;->n(Ljx4;Lkx4;II)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v4}, Lud1;->G(F)I

    move-result v3

    iget v2, v2, Lns4;->G:F

    invoke-interface {v1, v2}, Lud1;->G(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v7}, Ljx4;->g(Lkx4;IIF)V

    :goto_0
    return-object v10

    :pswitch_a
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Loh4;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lin3;

    check-cast v1, Lfj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Loh4;->b:Lzg4;

    iget-object v2, v1, Lzg4;->r:Lwg4;

    iget-object v3, v1, Lzg4;->n:Lin3;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lzg4;->n:Lin3;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lin3;->getLifecycle()Lwm3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lwm3;->b(Lhn3;)V

    :cond_4
    iput-object v0, v1, Lzg4;->n:Lin3;

    invoke-interface {v0}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwm3;->a(Lhn3;)V

    :goto_1
    new-instance v0, Luh4;

    invoke-direct {v0, v9}, Luh4;-><init>(I)V

    return-object v0

    :pswitch_b
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lra6;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Law0;

    check-cast v1, Lfj1;

    new-instance v1, Lyu2;

    invoke-direct {v1, v4}, Lyu2;-><init>(I)V

    iput-object v2, v1, Lyu2;->b:Ljava/lang/Object;

    iput-object v0, v1, Lyu2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_c
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lpy6;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lra6;

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x3dccccd0    # 0.100000024f

    :cond_5
    check-cast v1, Lvk5;

    invoke-virtual {v1, v6}, Lvk5;->c(F)V

    return-object v10

    :pswitch_d
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lc14;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lc14;->b:Lxc0;

    invoke-virtual {v2, v1, v0}, Lxd1;->C(Landroidx/sqlite/driver/a;Ljava/util/ArrayList;)V

    return-object v10

    :pswitch_e
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lav3;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Ldv3;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lav3;->b:Lxc0;

    invoke-virtual {v2, v1, v0}, Lxd1;->B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v10

    :pswitch_f
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lav3;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM LutMedia WHERE name = ? LIMIT 1"

    invoke-virtual {v1, v4}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v8, v2}, Lqg6;->d(ILjava/lang/String;)V

    const-string v2, "uri"

    invoke-static {v1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v4, "cubeUri"

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isBmd"

    invoke-static {v1, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isEnabled"

    invoke-static {v1, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    const-string v10, "colorSpaceTag"

    invoke-static {v1, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v6}, Lqg6;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_6

    move/from16 v16, v8

    goto :goto_2

    :cond_6
    move/from16 v16, v9

    :goto_2
    invoke-virtual {v1, v7}, Lqg6;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_7

    move/from16 v17, v8

    goto :goto_3

    :cond_7
    move/from16 v17, v9

    :goto_3
    invoke-virtual {v1, v10}, Lqg6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_9

    const/16 v18, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lav3;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_5
    new-instance v12, Ldv3;

    invoke-direct/range {v12 .. v18}, Ldv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v12

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/c;->h:Lta2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_11
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lmq3;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lfq3;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmq3;->b:Lxc0;

    invoke-virtual {v2, v1, v0}, Lxd1;->B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v10

    :pswitch_12
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lbo5;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lzn5;

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lxk3;

    invoke-direct {v3, v2, v1, v0}, Lxk3;-><init>(Lbo5;Ljava/util/Map;Lzn5;)V

    return-object v3

    :pswitch_13
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lxk3;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v1, Lfj1;

    iget-object v1, v2, Lxk3;->i:Lpe4;

    invoke-virtual {v1, v0}, Lpe4;->i(Ljava/lang/Object;)V

    new-instance v1, Lyu2;

    invoke-direct {v1, v8}, Lyu2;-><init>(I)V

    iput-object v2, v1, Lyu2;->b:Ljava/lang/Object;

    iput-object v0, v1, Lyu2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_14
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/c;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lvu2;

    check-cast v1, Lfj1;

    iget-object v1, v2, Landroidx/compose/animation/core/c;->a:Lye4;

    invoke-virtual {v1, v0}, Lye4;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Landroidx/compose/animation/core/c;->b:Lau4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lau4;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lyu2;

    invoke-direct {v1, v9}, Lyu2;-><init>(I)V

    iput-object v2, v1, Lyu2;->b:Ljava/lang/Object;

    iput-object v0, v1, Lyu2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_15
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lcom/whitemagic/camera/ui/inappupdates/c;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Llw3;

    check-cast v1, Lsk;

    invoke-virtual {v1}, Lsk;->e()I

    move-result v3

    invoke-virtual {v1}, Lsk;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_b
    move v6, v9

    :goto_8
    invoke-virtual {v1}, Lsk;->d()I

    move-result v7

    if-eq v7, v4, :cond_d

    if-eq v7, v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v1, v0, v8}, Lcom/whitemagic/camera/ui/inappupdates/c;->a(Lsk;Llw3;I)V

    goto :goto_a

    :cond_d
    const v7, 0x7fffffff

    if-eq v3, v8, :cond_12

    if-eq v3, v4, :cond_11

    if-eq v3, v5, :cond_10

    const/4 v4, 0x4

    if-eq v3, v4, :cond_f

    const/4 v4, 0x5

    if-eq v3, v4, :cond_e

    goto :goto_9

    :cond_e
    move v7, v9

    goto :goto_9

    :cond_f
    const/4 v7, 0x7

    goto :goto_9

    :cond_10
    const/16 v7, 0x1e

    goto :goto_9

    :cond_11
    const/16 v7, 0x78

    :cond_12
    :goto_9
    invoke-virtual {v1, v8}, Lsk;->b(I)Z

    move-result v3

    if-eqz v3, :cond_13

    if-lt v6, v7, :cond_13

    invoke-virtual {v2, v1, v0, v8}, Lcom/whitemagic/camera/ui/inappupdates/c;->a(Lsk;Llw3;I)V

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v9}, Lsk;->b(I)Z

    move-result v3

    if-eqz v3, :cond_14

    if-lez v6, :cond_14

    invoke-virtual {v2, v1, v0, v9}, Lcom/whitemagic/camera/ui/inappupdates/c;->a(Lsk;Llw3;I)V

    :cond_14
    :goto_a
    return-object v10

    :pswitch_16
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lsg2;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lf8;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v2, Lsg2;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v10

    :pswitch_17
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lz32;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lx32;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lz32;->b:Lxc0;

    invoke-virtual {v2, v1, v0}, Lxd1;->B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v10

    :pswitch_18
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Ld05;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v1, Lae2;

    invoke-interface {v1, v2}, Lae2;->j0(Ld05;)Z

    move-result v1

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_15

    if-eqz v1, :cond_16

    :cond_15
    move v9, v8

    :cond_16
    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lyc0;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lyc0;->b:Lxc0;

    invoke-virtual {v2, v1, v0}, Lxd1;->C(Landroidx/sqlite/driver/a;Ljava/util/ArrayList;)V

    return-object v10

    :pswitch_1a
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lyc0;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1
    const-string v2, "cameraId"

    invoke-static {v1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v4, "deviceCameraId"

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isBackCamera"

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isFrontCamera"

    invoke-static {v1, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isExternalCamera"

    invoke-static {v1, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    const-string v10, "isUnpublishedCamera"

    invoke-static {v1, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isLogical"

    invoke-static {v1, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "childrenCameraIds"

    invoke-static {v1, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "parentCameraIds"

    invoke-static {v1, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "hardwareLevel"

    invoke-static {v1, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "accessTypes"

    invoke-static {v1, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    const-string v3, "manufacturerSensorInfo"

    invoke-static {v1, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v8, "sensorColorFilterArrangement"

    invoke-static {v1, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "physicalSize"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 p0, v9

    const-string v9, "pixelArraySize"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 p1, v9

    const-string v9, "activeArrayRect"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v19, v9

    const-string v9, "activeArraySize"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v9

    const-string v9, "sensorOrientation"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    const-string v9, "focalLengths"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    const-string v9, "fullSensorFocalLengths"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v23, v9

    const-string v9, "relativeZoomRatio"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v24, v9

    const-string v9, "relativeZoomRange"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v25, v9

    const-string v9, "zoomRange"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    const-string v9, "maxFrameDuration"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    const-string v9, "focusDistanceRange"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    const-string v9, "focusModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    const-string v9, "maxAfRegions"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    const-string v9, "isOpticalStabilizationSupported"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    const-string v9, "videoStabilizationModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    const-string v9, "isFlashSupported"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v33, v9

    const-string v9, "maxStrengthFlashSupported"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v34, v9

    const-string v9, "isControlZoomRatioSupported"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v9

    const-string v9, "apertures"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v36, v9

    const-string v9, "exposureTimeRange"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v37, v9

    const-string v9, "ecRange"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v38, v9

    const-string v9, "ecStep"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v39, v9

    const-string v9, "evRange"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v40, v9

    const-string v9, "isoRange"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v41, v9

    const-string v9, "maxAnalogIso"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v42, v9

    const-string v9, "maxAeRegions"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v43, v9

    const-string v9, "aePriorityModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v44, v9

    const-string v9, "aeAntibandingModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v45, v9

    const-string v9, "awbModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v46, v9

    const-string v9, "maxAwbRegions"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v47, v9

    const-string v9, "wbTemperatureRange"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v48, v9

    const-string v9, "wbTintRange"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v49, v9

    const-string v9, "tonemapMaxCurvePoints"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v50, v9

    const-string v9, "edgeModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v51, v9

    const-string v9, "noiseReductionModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v52, v9

    const-string v9, "shadingModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v53, v9

    const-string v9, "aberrationModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v54, v9

    const-string v9, "hotPixelModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v55, v9

    const-string v9, "sensorTestPatternModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v56, v9

    const-string v9, "faceDetectModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v57, v9

    const-string v9, "sceneModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v58, v9

    const-string v9, "distortionCorrectionModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v59, v9

    const-string v9, "rotateAndCropModes"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v60, v9

    const-string v9, "colorSpaceProfiles"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v61, v9

    const-string v9, "dynamicRangeProfiles"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v62, v9

    const-string v9, "colorSpaceMap"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v63, v9

    const-string v9, "nativeResolutions"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v64, v9

    const-string v9, "native16x9Resolutions"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v65, v9

    const-string v9, "maxStreamingSurfaces"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v66, v9

    const-string v9, "streamConfigs"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v67, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v68

    if-eqz v68, :cond_34

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v70

    invoke-virtual {v1, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v71

    move/from16 v68, v8

    move-object/from16 v135, v9

    invoke-virtual {v1, v5}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_17

    const/16 v72, 0x1

    goto :goto_c

    :cond_17
    const/16 v72, 0x0

    :goto_c
    invoke-virtual {v1, v6}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_18

    const/16 v73, 0x1

    goto :goto_d

    :cond_18
    const/16 v73, 0x0

    :goto_d
    invoke-virtual {v1, v7}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_19

    const/16 v74, 0x1

    goto :goto_e

    :cond_19
    const/16 v74, 0x0

    :goto_e
    invoke-virtual {v1, v10}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_1a

    const/16 v75, 0x1

    goto :goto_f

    :cond_1a
    const/16 v75, 0x0

    :goto_f
    invoke-virtual {v1, v11}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_1b

    const/16 v76, 0x1

    goto :goto_10

    :cond_1b
    const/16 v76, 0x0

    :goto_10
    invoke-virtual {v1, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lyc0;->c:Leb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v136, v0

    const/4 v0, 0x6

    const-string v69, ";"

    if-eqz v9, :cond_1c

    :try_start_2
    sget-object v8, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    move/from16 v137, v2

    :goto_11
    move-object/from16 v77, v8

    goto :goto_12

    :cond_1c
    filled-new-array/range {v69 .. v69}, [Ljava/lang/String;

    move-result-object v9

    move/from16 v137, v2

    const/4 v2, 0x0

    invoke-static {v8, v9, v2, v0}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v13}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const/4 v9, 0x0

    :goto_13
    move-object/from16 v78, v0

    goto :goto_14

    :cond_1d
    filled-new-array/range {v69 .. v69}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v0}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v14}, Lqg6;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v10

    const/16 v79, 0x0

    goto :goto_15

    :cond_1e
    move v0, v10

    invoke-virtual {v1, v14}, Lqg6;->getLong(I)J

    move-result-wide v9

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v79, v2

    :goto_15
    invoke-virtual {v1, v15}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leb;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v80

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v81

    move/from16 v2, v68

    invoke-virtual {v1, v2}, Lqg6;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v82, 0x0

    :goto_16
    move/from16 v8, p0

    goto :goto_17

    :cond_1f
    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v82, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/util/SizeF;->parseSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, p1

    invoke-virtual {v1, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v10, v19

    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v85

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v0

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v86

    invoke-virtual/range {v86 .. v86}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v68, v2

    move/from16 p1, v3

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v22

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Leb;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v88

    move/from16 v21, v0

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Leb;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v89

    move/from16 v23, v0

    move/from16 v87, v2

    move/from16 v22, v3

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v25

    invoke-virtual {v1, v3}, Lqg6;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_20

    const/16 v19, 0x0

    goto :goto_18

    :cond_20
    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    :goto_18
    invoke-static/range {v19 .. v19}, Leb;->x(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v91
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v24, v0

    const-string v0, "Expected NON-NULL \'android.util.Range<kotlin.Float>\', but it was NULL."

    if-eqz v91, :cond_33

    move/from16 v90, v2

    move/from16 v2, v26

    :try_start_3
    invoke-virtual {v1, v2}, Lqg6;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_21

    const/16 v19, 0x0

    goto :goto_19

    :cond_21
    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    :goto_19
    invoke-static/range {v19 .. v19}, Leb;->x(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v92

    if-eqz v92, :cond_32

    move/from16 v26, v2

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v93

    move/from16 v2, v28

    invoke-virtual {v1, v2}, Lqg6;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v19, 0x0

    goto :goto_1a

    :cond_22
    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    :goto_1a
    invoke-static/range {v19 .. v19}, Leb;->x(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v95

    if-eqz v95, :cond_31

    move/from16 v28, v2

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v96

    move/from16 v29, v2

    move/from16 v25, v3

    move/from16 v19, v4

    move/from16 v2, v30

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v30, v2

    move/from16 v97, v3

    move/from16 v4, v31

    invoke-virtual {v1, v4}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_23

    const/16 v98, 0x1

    :goto_1b
    move/from16 v2, v32

    goto :goto_1c

    :cond_23
    const/16 v98, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v99

    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v3, v33

    invoke-virtual {v1, v3}, Lqg6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_24

    const/16 v100, 0x1

    :goto_1d
    move v5, v2

    move/from16 v33, v3

    move/from16 v4, v34

    goto :goto_1e

    :cond_24
    const/16 v100, 0x0

    goto :goto_1d

    :goto_1e
    invoke-virtual {v1, v4}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v34, v4

    move/from16 v3, v35

    move/from16 v35, v5

    invoke-virtual {v1, v3}, Lqg6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_25

    const/16 v102, 0x1

    :goto_1f
    move/from16 v4, v36

    goto :goto_20

    :cond_25
    const/16 v102, 0x0

    goto :goto_1f

    :goto_20
    invoke-virtual {v1, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Leb;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v103

    move/from16 v5, v37

    invoke-virtual {v1, v5}, Lqg6;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_26

    const/16 v36, 0x0

    goto :goto_21

    :cond_26
    invoke-virtual {v1, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v36

    :goto_21
    invoke-static/range {v36 .. v36}, Leb;->z(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v104

    move/from16 v101, v2

    move/from16 v2, v38

    invoke-virtual {v1, v2}, Lqg6;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_27

    const/16 v36, 0x0

    goto :goto_22

    :cond_27
    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v36

    :goto_22
    invoke-static/range {v36 .. v36}, Leb;->y(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v105
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v38, v2

    const-string v2, "Expected NON-NULL \'android.util.Range<kotlin.Int>\', but it was NULL."

    if-eqz v105, :cond_30

    move/from16 v36, v3

    move/from16 v37, v4

    move/from16 v3, v39

    move/from16 v39, v5

    :try_start_4
    invoke-virtual {v1, v3}, Lqg6;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, v40

    invoke-virtual {v1, v5}, Lqg6;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_28

    const/16 v40, 0x0

    goto :goto_23

    :cond_28
    invoke-virtual {v1, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v40

    :goto_23
    invoke-static/range {v40 .. v40}, Leb;->x(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v107

    if-eqz v107, :cond_2f

    move/from16 v40, v3

    move/from16 v3, v41

    invoke-virtual {v1, v3}, Lqg6;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_24

    :cond_29
    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, Leb;->y(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v108

    move/from16 v0, v42

    invoke-virtual {v1, v0}, Lqg6;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_2a

    move/from16 v41, v3

    move/from16 v106, v4

    const/16 v109, 0x0

    :goto_25
    move/from16 v42, v5

    move/from16 v3, v43

    goto :goto_26

    :cond_2a
    move/from16 v41, v3

    move/from16 v106, v4

    invoke-virtual {v1, v0}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v109, v3

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v3}, Lqg6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v44

    invoke-virtual {v1, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, Leb;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v111

    move/from16 v43, v0

    move/from16 v0, v45

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Leb;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v112

    move/from16 v45, v0

    move/from16 v0, v46

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v113

    move/from16 v46, v0

    move/from16 v44, v3

    move/from16 v110, v4

    move/from16 v0, v47

    invoke-virtual {v1, v0}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v48

    invoke-virtual {v1, v4}, Lqg6;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_2b

    const/16 v47, 0x0

    goto :goto_27

    :cond_2b
    invoke-virtual {v1, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v47

    :goto_27
    invoke-static/range {v47 .. v47}, Leb;->y(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v115

    if-eqz v115, :cond_2e

    move/from16 v47, v0

    move/from16 v0, v49

    invoke-virtual {v1, v0}, Lqg6;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_2c

    const/16 v48, 0x0

    goto :goto_28

    :cond_2c
    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    :goto_28
    invoke-static/range {v48 .. v48}, Leb;->y(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v116

    if-eqz v116, :cond_2d

    move/from16 v49, v0

    move/from16 v114, v3

    move/from16 v0, v50

    invoke-virtual {v1, v0}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v51

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v118

    move/from16 v50, v0

    move/from16 v0, v52

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v119

    move/from16 v52, v0

    move/from16 v0, v53

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v120

    move/from16 v53, v0

    move/from16 v0, v54

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v121

    move/from16 v54, v0

    move/from16 v0, v55

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v122

    move/from16 v55, v0

    move/from16 v0, v56

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v123

    move/from16 v56, v0

    move/from16 v0, v57

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v124

    move/from16 v57, v0

    move/from16 v0, v58

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v125

    move/from16 v58, v0

    move/from16 v0, v59

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v126

    move/from16 v59, v0

    move/from16 v0, v60

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v127

    move/from16 v60, v0

    move/from16 v0, v61

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v128

    move/from16 v61, v0

    move/from16 v0, v62

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v129

    move/from16 v62, v0

    move/from16 v0, v63

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->w(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v130

    move/from16 v63, v0

    move/from16 v0, v64

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v131

    move/from16 v64, v0

    move/from16 v0, v65

    invoke-virtual {v1, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v132

    move/from16 v65, v0

    move/from16 v117, v2

    move/from16 v51, v3

    move/from16 v0, v66

    invoke-virtual {v1, v0}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v67

    invoke-virtual {v1, v3}, Lqg6;->getBlob(I)[B

    move-result-object v48

    invoke-static/range {v48 .. v48}, Leb;->A([B)Ljava/util/List;

    move-result-object v134

    new-instance v69, Lwc0;

    move/from16 v133, v2

    invoke-direct/range {v69 .. v134}, Lwc0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/util/SizeF;Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;ILjava/util/List;Ljava/util/List;FLandroid/util/Range;Landroid/util/Range;JLandroid/util/Range;Ljava/util/List;IZLjava/util/List;ZIZLjava/util/List;Landroid/util/Range;Landroid/util/Range;FLandroid/util/Range;Landroid/util/Range;Ljava/lang/Integer;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/util/Range;Landroid/util/Range;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    move-object/from16 v2, v69

    move/from16 v66, v0

    move-object/from16 v0, v135

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v44

    move/from16 v44, v5

    move/from16 v5, v31

    move/from16 v31, v32

    move/from16 v32, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v39

    move/from16 v39, v40

    move/from16 v40, v42

    move/from16 v42, v43

    move/from16 v43, v2

    move/from16 v67, v3

    move/from16 v48, v4

    move/from16 v4, v19

    move/from16 v2, v137

    move/from16 v3, p1

    move/from16 p1, v9

    move/from16 v19, v10

    move/from16 v10, p0

    move-object v9, v0

    move/from16 p0, v8

    move/from16 v8, v68

    move-object/from16 v0, v136

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto :goto_29

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_34
    move-object v0, v9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/a;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    check-cast v0, Lmc0;

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/blackmagicdesign/android/camera/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lmc0;Z)V

    return-object v10

    :pswitch_1c
    iget-object v2, v0, Lz50;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcc;

    iget-object v0, v0, Lz50;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La80;

    move-object v0, v1

    check-cast v0, Lr01;

    move-object v3, v0

    check-cast v3, Ldg3;

    invoke-virtual {v3}, Ldg3;->a()V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwl1;->B(Lwl1;Lcc;La80;FLde6;I)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

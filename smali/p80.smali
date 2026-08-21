.class public Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb76;
.implements Lbr0;
.implements Ljx2;
.implements Lsr5;
.implements Lj0;
.implements Lof6;
.implements Lce5;


# static fields
.field public static v:Lp80;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 181
    iput p1, p0, Lp80;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/w;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp80;->c:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lp80;->i:Ljava/lang/Object;

    .line 188
    iput-object p2, p0, Lp80;->n:Ljava/lang/Object;

    .line 189
    iget-object p1, p1, Lcom/typesafe/config/impl/v;->c:Luu4;

    .line 190
    iput-object p1, p0, Lp80;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldy2;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lp80;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lp80;->f:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lp80;->i:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, Lp80;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 167
    iput p2, p0, Lp80;->c:I

    iput-object p1, p0, Lp80;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp80;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp80;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lp80;->c:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    .line 174
    const-string v1, "video/mp2t"

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw62;->m:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lw62;->n:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object p1

    iput-object p1, p0, Lp80;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkx6;Lp80;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lp80;->c:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lp80;->f:Ljava/lang/Object;

    .line 184
    iput-object p2, p0, Lp80;->i:Ljava/lang/Object;

    .line 185
    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp80;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrn0;Ljava/util/List;Lp80;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp80;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lp80;->f:Ljava/lang/Object;

    .line 179
    iput-object p2, p0, Lp80;->i:Ljava/lang/Object;

    .line 180
    iput-object p3, p0, Lp80;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx86;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x13

    iput v2, v0, Lp80;->c:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x20

    new-array v3, v2, [J

    new-array v2, v2, [J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    invoke-interface {v1, v5, v6}, Lx86;->getSpeed(J)F

    move-result v7

    const/4 v8, 0x0

    aput-wide v5, v3, v8

    aput-wide v5, v2, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5, v6}, Lx86;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v9

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    const/4 v13, 0x1

    if-lez v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    invoke-static {v12}, Lkz4;->q(Z)V

    move-wide v14, v5

    move v8, v13

    move v12, v8

    move-wide v5, v9

    move-wide v9, v14

    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v5, v16

    if-eqz v16, :cond_5

    cmp-long v16, v5, v9

    if-lez v16, :cond_1

    move/from16 v16, v13

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Lkz4;->q(Z)V

    cmpl-float v16, v7, v11

    if-lez v16, :cond_2

    move/from16 v16, v13

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Lkz4;->q(Z)V

    sub-long v9, v5, v9

    invoke-static {v9, v10, v7}, Lb17;->B(JF)J

    move-result-wide v9

    add-long/2addr v14, v9

    invoke-interface {v1, v5, v6}, Lx86;->getSpeed(J)F

    move-result v7

    array-length v9, v3

    if-ne v12, v9, :cond_3

    mul-int/lit8 v9, v12, 0x2

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_3
    add-int/lit8 v9, v12, 0x1

    aput-wide v14, v3, v12

    array-length v10, v2

    if-ne v8, v10, :cond_4

    mul-int/lit8 v10, v8, 0x2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    :cond_4
    add-int/lit8 v10, v8, 0x1

    aput-wide v5, v2, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5, v6}, Lx86;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v16

    move v12, v9

    move v8, v10

    move-wide v9, v5

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_5
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lp80;->f:Ljava/lang/Object;

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lp80;->i:Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/common/primitives/a;->b(Ljava/util/ArrayList;)[F

    move-result-object v1

    iput-object v1, v0, Lp80;->n:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroid/content/Context;)Lp80;
    .locals 3

    sget-object v0, Lp80;->v:Lp80;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lp80;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lp80;-><init>(I)V

    new-instance v2, Lwf6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp80;->n:Ljava/lang/Object;

    iput-object p0, v0, Lp80;->f:Ljava/lang/Object;

    iput-object v1, v0, Lp80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lp80;->v:Lp80;

    :cond_0
    sget-object p0, Lp80;->v:Lp80;

    return-object p0
.end method


# virtual methods
.method public A(ILta2;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v0

    iget-wide v3, v0, Lat4;->u:J

    iget-object v0, p0, Lp80;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbk3;

    if-eqz v1, :cond_0

    new-instance v6, Lkt2;

    const/16 v0, 0x15

    invoke-direct {v6, v0}, Lkt2;-><init>(I)V

    iput-object p2, v6, Lkt2;->f:Ljava/lang/Object;

    iput-object p0, v6, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x1

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbk3;->a(IJZLfa2;)Lak3;

    move-result-object p0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "state"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lp80;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp80;-><init>(I)V

    iget-object v1, p0, Lp80;->n:Ljava/lang/Object;

    check-cast v1, Lp80;

    iput-object v0, v1, Lp80;->n:Ljava/lang/Object;

    iput-object v0, p0, Lp80;->n:Ljava/lang/Object;

    iput-object p1, v0, Lp80;->i:Ljava/lang/Object;

    iput-object p2, v0, Lp80;->f:Ljava/lang/Object;

    return-void
.end method

.method public a(Lgu4;)V
    .locals 13

    iget-object v0, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v0, Lop6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb17;->a:Ljava/lang/String;

    iget-object v0, p0, Lp80;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lop6;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lop6;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lop6;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lop6;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lp80;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lop6;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lop6;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v2, Lx62;

    iget-wide v3, v2, Lx62;->t:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lx62;->a()Lw62;

    move-result-object v2

    iput-wide v0, v2, Lw62;->s:J

    invoke-virtual {v2}, Lw62;->a()Lx62;

    move-result-object v0

    iput-object v0, p0, Lp80;->f:Ljava/lang/Object;

    iget-object v1, p0, Lp80;->n:Ljava/lang/Object;

    check-cast v1, Lsr6;

    invoke-interface {v1, v0}, Lsr6;->format(Lx62;)V

    :cond_2
    invoke-virtual {p1}, Lgu4;->a()I

    move-result v10

    iget-object v0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast v0, Lsr6;

    invoke-interface {v0, p1, v10}, Lsr6;->sampleData(Lgu4;I)V

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lsr6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lsr6;->sampleMetadata(JIIILrr6;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lp80;->c:I

    const/4 v1, 0x5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Llm7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, [B

    :try_start_0
    new-instance v2, Luh7;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Luh7;-><init>(I)V

    iput-object p2, v2, Luh7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfl7;

    new-instance v3, Lfm7;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lfm7;-><init>(Ljv;I)V

    invoke-virtual {p1}, Lqg7;->j()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v3}, Lpi7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p0, 0xc

    invoke-virtual {p1, p0, v2}, Lqg7;->e(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Luh7;

    invoke-direct {v0, v1, p2}, Luh7;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lp80;->f:Ljava/lang/Object;

    check-cast p2, Lcom/whitemagic/camera/ui/wear/c;

    iget-object v1, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v1, Lrp3;

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, [Landroid/content/IntentFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmm7;

    invoke-direct {v2, p0}, Lmm7;-><init>([Landroid/content/IntentFilter;)V

    iput-object v1, v2, Lmm7;->d:Lrp3;

    iget-object p0, p1, Llm7;->E:Ll4;

    invoke-virtual {p0, p1, v0, p2, v2}, Ll4;->n(Llm7;Luh7;Ljava/lang/Object;Lmm7;)V

    return-void

    :pswitch_1
    new-instance v0, Luh7;

    invoke-direct {v0, v1, p2}, Luh7;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lp80;->f:Ljava/lang/Object;

    check-cast p2, Lfh7;

    iget-object v1, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v1, Lrp3;

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, [Landroid/content/IntentFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmm7;

    invoke-direct {v2, p0}, Lmm7;-><init>([Landroid/content/IntentFilter;)V

    iput-object v1, v2, Lmm7;->e:Lrp3;

    iget-object p0, p1, Llm7;->I:Ll4;

    invoke-virtual {p0, p1, v0, p2, v2}, Ll4;->n(Llm7;Luh7;Ljava/lang/Object;Lmm7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lop6;Lkx1;Lcv6;)V
    .locals 0

    iput-object p1, p0, Lp80;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Lcv6;->a()V

    invoke-virtual {p3}, Lcv6;->d()V

    iget p1, p3, Lcv6;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lkx1;->track(II)Lsr6;

    move-result-object p1

    iput-object p1, p0, Lp80;->n:Ljava/lang/Object;

    iget-object p0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast p0, Lx62;

    invoke-interface {p1, p0}, Lsr6;->format(Lx62;)V

    return-void
.end method

.method public c()Lx76;
    .locals 1

    iget v0, p0, Lp80;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp80;->i:Ljava/lang/Object;

    check-cast p0, Lou1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp80;->i:Ljava/lang/Object;

    check-cast p0, Lq95;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 1

    iget v0, p0, Lp80;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lpu1;

    iget-object p0, p0, Lpu1;->c:Lru1;

    invoke-interface {p0}, Lru1;->cancel()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast p0, Lb76;

    invoke-interface {p0}, Lb76;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)I
    .locals 1

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb17;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public e(Lx62;Landroid/media/metrics/LogSessionId;)Lp91;
    .locals 1

    iget-object v0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v0, Lbr0;

    invoke-interface {v0, p1, p2}, Lbr0;->e(Lx62;Landroid/media/metrics/LogSessionId;)Lp91;

    move-result-object p1

    iget-object p2, p1, Lp91;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp80;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "start openwifi"

    const-string v3, "p80"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "192.168.42.1"

    const/16 v4, 0x1a0a

    const/16 v5, 0x1388

    invoke-virtual {p1, v5, v2, v4}, Lcom/arashivision/onecamera/OneDriver;->openWifi(ILjava/lang/String;S)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "failed init wifi: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldz;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Ldz;-><init>(I)V

    iput-object p0, p1, Ldz;->i:Ljava/lang/Object;

    iput v2, p1, Ldz;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->sendWifiHearBeat()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0xa

    iput v5, v4, Landroid/os/Message;->what:I

    iput-object p1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p1, Lhz0;

    const-wide/16 v5, 0x5dc

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lci;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lci;-><init>(I)V

    iput-object p0, p1, Lci;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const-string p0, "open camera with wifi success"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast p0, Lbr0;

    invoke-interface {p0}, Lbr0;->f()Z

    move-result p0

    return p0
.end method

.method public g(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb7;

    iget-object v6, v5, Lfb7;->a:Ll41;

    iget v7, v6, Ll41;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lbw;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lbw;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb7;

    iget-object p0, p0, Lfb7;->a:Ll41;

    new-instance p1, Lk41;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Ll41;->a:Ljava/lang/CharSequence;

    iput-object p2, p1, Lk41;->a:Ljava/lang/CharSequence;

    iget-object p2, p0, Ll41;->d:Landroid/graphics/Bitmap;

    iput-object p2, p1, Lk41;->b:Landroid/graphics/Bitmap;

    iget-object p2, p0, Ll41;->b:Landroid/text/Layout$Alignment;

    iput-object p2, p1, Lk41;->c:Landroid/text/Layout$Alignment;

    iget-object p2, p0, Ll41;->c:Landroid/text/Layout$Alignment;

    iput-object p2, p1, Lk41;->d:Landroid/text/Layout$Alignment;

    iget p2, p0, Ll41;->g:I

    iput p2, p1, Lk41;->g:I

    iget p2, p0, Ll41;->h:F

    iput p2, p1, Lk41;->h:F

    iget p2, p0, Ll41;->i:I

    iput p2, p1, Lk41;->i:I

    iget p2, p0, Ll41;->n:I

    iput p2, p1, Lk41;->j:I

    iget p2, p0, Ll41;->o:F

    iput p2, p1, Lk41;->k:F

    iget p2, p0, Ll41;->j:F

    iput p2, p1, Lk41;->l:F

    iget p2, p0, Ll41;->k:F

    iput p2, p1, Lk41;->m:F

    iget-boolean p2, p0, Ll41;->l:Z

    iput-boolean p2, p1, Lk41;->n:Z

    iget p2, p0, Ll41;->m:I

    iput p2, p1, Lk41;->o:I

    iget p2, p0, Ll41;->p:I

    iput p2, p1, Lk41;->p:I

    iget p2, p0, Ll41;->q:F

    iput p2, p1, Lk41;->q:F

    iget p0, p0, Ll41;->r:I

    iput p0, p1, Lk41;->r:I

    rsub-int/lit8 p0, v3, -0x1

    int-to-float p0, p0

    iput p0, p1, Lk41;->e:F

    const/4 p0, 0x1

    iput p0, p1, Lk41;->f:I

    invoke-virtual {p1}, Lk41;->a()Ll41;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast p0, Lbr0;

    invoke-interface {p0}, Lbr0;->h()Z

    move-result p0

    return p0
.end method

.method public i(I)J
    .locals 3

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lkz4;->h(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lkz4;->h(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public i0(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 6

    iget-object v0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v0, Luu4;

    iget-object v1, p0, Lp80;->n:Ljava/lang/Object;

    check-cast v1, Lcom/typesafe/config/impl/w;

    iget-object v2, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v2, Lcom/typesafe/config/impl/v;

    iget-object v3, v2, Lcom/typesafe/config/impl/v;->c:Luu4;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v3, Luu4;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lp80;->i:Ljava/lang/Object;

    check-cast p2, Lcom/typesafe/config/impl/v;

    iget-object v2, p2, Lcom/typesafe/config/impl/v;->c:Luu4;

    iget-object v2, v2, Luu4;->b:Luu4;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Lcom/typesafe/config/impl/v;->d(Luu4;)Lcom/typesafe/config/impl/v;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/typesafe/config/impl/v;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/w;)Loj5;

    move-result-object p1

    iget-object p2, p1, Loj5;->a:Lcom/typesafe/config/impl/v;

    invoke-virtual {p2, v5}, Lcom/typesafe/config/impl/v;->d(Luu4;)Lcom/typesafe/config/impl/v;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/typesafe/config/impl/v;->d(Luu4;)Lcom/typesafe/config/impl/v;

    move-result-object p2

    iput-object p2, p0, Lp80;->i:Ljava/lang/Object;

    iget-object p0, p1, Loj5;->b:Lcom/typesafe/config/impl/b;

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {v2, v5}, Lcom/typesafe/config/impl/v;->d(Luu4;)Lcom/typesafe/config/impl/v;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/typesafe/config/impl/v;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/w;)Loj5;

    move-result-object p1

    iget-object p2, p1, Loj5;->a:Lcom/typesafe/config/impl/v;

    invoke-virtual {p2, v5}, Lcom/typesafe/config/impl/v;->d(Luu4;)Lcom/typesafe/config/impl/v;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/typesafe/config/impl/v;->d(Luu4;)Lcom/typesafe/config/impl/v;

    move-result-object p2

    iput-object p2, p0, Lp80;->i:Ljava/lang/Object;

    iget-object p0, p1, Loj5;->b:Lcom/typesafe/config/impl/b;

    return-object p0
.end method

.method public j(Lx62;Landroid/media/metrics/LogSessionId;)Lp91;
    .locals 1

    iget-object v0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v0, Lbr0;

    invoke-interface {v0, p1, p2}, Lbr0;->j(Lx62;Landroid/media/metrics/LogSessionId;)Lp91;

    move-result-object p1

    iget-object p2, p1, Lp91;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp80;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lp80;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp80;-><init>(I)V

    iget-object v1, p0, Lp80;->n:Ljava/lang/Object;

    check-cast v1, Lp80;

    iput-object v0, v1, Lp80;->n:Ljava/lang/Object;

    iput-object v0, p0, Lp80;->n:Ljava/lang/Object;

    iput-object p1, v0, Lp80;->i:Ljava/lang/Object;

    return-void
.end method

.method public m()Lm36;
    .locals 1

    iget v0, p0, Lp80;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast p0, Lnu1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lp95;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(J)J
    .locals 6

    iget-object v0, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lkz4;->h(Z)V

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-ltz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lkz4;->h(Z)V

    invoke-static {v0, p1, p2, v3}, Lb17;->f([JJZ)I

    move-result v1

    iget-object v2, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v2, v2, v1

    aget-wide v4, v0, v1

    sub-long/2addr p1, v4

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, [F

    aget p0, p0, v1

    invoke-static {p1, p2, p0}, Lb17;->B(JF)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0
.end method

.method public o()I
    .locals 4

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->a:Ljava/util/List;

    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    iget v0, v0, La04;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object p0

    iget p0, p0, Lat4;->h:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public p()Z
    .locals 0

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object p0

    iget-object p0, p0, Lat4;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public r()I
    .locals 6

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->a:Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    iget v0, v0, La04;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v2

    iget v2, v2, Lat4;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lp80;->w()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public s()Lat4;
    .locals 0

    iget-object p0, p0, Lp80;->i:Ljava/lang/Object;

    check-cast p0, Lat4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public t()I
    .locals 2

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->a:Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    iget v0, v0, La04;->j:I

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v1

    iget v1, v1, Lat4;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v1

    iget v1, v1, Lat4;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object p0

    iget p0, p0, Lat4;->g:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lp80;->c:I

    const/16 v1, 0x7d

    const-string v2, ", "

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const-string v5, ""

    const/16 v6, 0x7b

    const/16 v7, 0x20

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp80;->i:Ljava/lang/Object;

    check-cast p0, Lp80;

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lp80;

    :goto_0
    if-eqz p0, :cond_2

    iget-object v6, p0, Lp80;->i:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v5, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lp80;

    move-object v5, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp80;->i:Ljava/lang/Object;

    check-cast p0, Lp80;

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lp80;

    :goto_2
    if-eqz p0, :cond_5

    iget-object v6, p0, Lp80;->i:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0, v5, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lp80;

    move-object v5, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 2

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object v0

    iget-object v0, v0, Lat4;->a:Ljava/util/List;

    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    iget v0, v0, La04;->j:I

    invoke-virtual {p0}, Lp80;->s()Lat4;

    move-result-object p0

    iget p0, p0, Lat4;->f:I

    neg-int p0, p0

    add-int/2addr v0, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public v(J)J
    .locals 6

    iget-object v0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lkz4;->h(Z)V

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-ltz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lkz4;->h(Z)V

    invoke-static {v0, p1, p2, v3}, Lb17;->f([JJZ)I

    move-result v1

    iget-object v2, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v2, v2, v1

    aget-wide v4, v0, v1

    sub-long/2addr p1, v4

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, [F

    aget p0, p0, v1

    invoke-static {p1, p2, p0}, Lb17;->z(JF)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast p0, Lgt4;

    invoke-virtual {p0}, Lgt4;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v0, Lra6;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp80;->n:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lp80;->i:Ljava/lang/Object;

    check-cast p0, Lp80;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp80;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->z:Lkotlinx/coroutines/flow/b0;

    iget-object v1, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v1, Lk14;

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lk14;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/a;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, v1, Lk14;->a:Ljava/lang/String;

    const v5, 0x5fffffff

    const/4 v6, 0x0

    invoke-static {p0, v6, v6, p1, v5}, Lk14;->a(Lk14;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Ljava/lang/String;I)Lk14;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public z(Landroid/app/Activity;Lkd7;)V
    .locals 4

    iget-object v0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp80;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd7;

    invoke-virtual {p2, v2}, Lkd7;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lp80;->f:Ljava/lang/Object;

    check-cast p0, Lht4;

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Le26;

    iget-object p0, p0, Le26;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld26;

    iget-object v1, v0, Ld26;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, v0, Ld26;->d:Lkd7;

    iget-object v1, v0, Ld26;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lkm4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lkm4;-><init>(I)V

    iput-object v0, v2, Lkm4;->f:Ljava/lang/Object;

    iput-object p2, v2, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

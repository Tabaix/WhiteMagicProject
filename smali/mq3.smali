.class public final Lmq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lxc0;

.field public c:Lex5;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;
    .locals 1

    const-string v0, "RTMP"

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    return-object p0

    :cond_0
    const-string v0, "SRT"

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    return-object p0

    :cond_1
    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-static {v0, p0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lc22;
    .locals 3

    iget-object p0, p0, Lmq3;->a:Landroidx/room/d;

    const-string v0, "LiveStream"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lh6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lfq3;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmq3;->a:Landroidx/room/d;

    new-instance v1, Ljq3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljq3;-><init>(I)V

    iput-object p1, v1, Ljq3;->f:Ljava/lang/String;

    iput-object p0, v1, Ljq3;->i:Lmq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-static {v0, v2, p0, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq3;

    return-object p0
.end method

.method public final d()Lc22;
    .locals 4

    iget-object v0, p0, Lmq3;->a:Landroidx/room/d;

    const-string v1, "LiveStream"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkq3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkq3;-><init>(I)V

    iput-object p0, v2, Lkq3;->f:Lmq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, v2}, Lth1;->p(Landroidx/room/d;[Ljava/lang/String;Lfa2;)Lc22;

    move-result-object p0

    return-object p0
.end method

.class public final Lgg7;
.super Laf2;
.source "SourceFile"


# static fields
.field public static final k:Ls16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leb;-><init>(I)V

    new-instance v1, Lze7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lze7;-><init>(I)V

    new-instance v2, Ls16;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ls16;-><init>(Ljava/lang/String;Lgw6;Leb;)V

    sput-object v2, Lgg7;->k:Ls16;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lze2;I)V
    .locals 11

    packed-switch p3, :pswitch_data_0

    sget-object v4, Loa7;->b:Loa7;

    const/4 v2, 0x0

    sget-object v3, Lpa7;->a:Ls16;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laf2;-><init>(Landroid/content/Context;Landroid/app/Activity;Ls16;Llg;Lze2;)V

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    sget-object v9, Loa7;->b:Loa7;

    const/4 v7, 0x0

    sget-object v8, Lpa7;->a:Ls16;

    move-object v6, v1

    move-object v10, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Laf2;-><init>(Landroid/content/Context;Landroid/app/Activity;Ls16;Llg;Lze2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Lcom/whitemagic/camera/ui/wear/c;)V
    .locals 5

    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-static {v0}, Lqk6;->z(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Laf2;->f:Landroid/os/Looper;

    const-string v2, "MessageListener"

    invoke-static {p1, v1, v2}, Lv02;->B(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lrp3;

    move-result-object v1

    invoke-static {}, Lh02;->B0()Lti3;

    move-result-object v2

    iput-object v1, v2, Lti3;->n:Ljava/lang/Object;

    new-instance v3, Lp80;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lp80;-><init>(I)V

    iput-object p1, v3, Lp80;->f:Ljava/lang/Object;

    iput-object v1, v3, Lp80;->i:Ljava/lang/Object;

    iput-object v0, v3, Lp80;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lti3;->f:Ljava/lang/Object;

    new-instance v0, Lq97;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq97;-><init>(I)V

    iput-object p1, v0, Lq97;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Lti3;->i:Ljava/lang/Object;

    const/16 p1, 0x5dd0

    iput p1, v2, Lti3;->c:I

    sget-object p1, Les0;->p:Ljy1;

    filled-new-array {p1}, [Ljy1;

    move-result-object p1

    iput-object p1, v2, Lti3;->v:Ljava/lang/Object;

    invoke-virtual {v2}, Lti3;->c()Lh02;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf2;->b(Lh02;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public e(Lri0;)V
    .locals 3

    invoke-static {}, Lsu2;->b()Lsu2;

    move-result-object v0

    new-instance v1, Lq97;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lq97;-><init>(I)V

    iput-object p1, v1, Lq97;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lsu2;->c:Ljava/lang/Object;

    const/16 p1, 0x5dfb

    iput p1, v0, Lsu2;->b:I

    sget-object p1, Les0;->p:Ljy1;

    filled-new-array {p1}, [Ljy1;

    move-result-object p1

    iput-object p1, v0, Lsu2;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lsu2;->a()Lsu2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Laf2;->c(ILsu2;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f(Lzi6;)V
    .locals 3

    invoke-static {}, Lsu2;->b()Lsu2;

    move-result-object v0

    sget-object v1, Leh0;->q:Ljy1;

    filled-new-array {v1}, [Ljy1;

    move-result-object v1

    iput-object v1, v0, Lsu2;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsu2;->a:Z

    new-instance v1, Lq97;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lq97;-><init>(I)V

    iput-object p1, v1, Lq97;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lsu2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lsu2;->a()Lsu2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Laf2;->c(ILsu2;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g(Lcom/whitemagic/camera/ui/wear/c;)V
    .locals 4

    iget-object v0, p0, Laf2;->f:Landroid/os/Looper;

    const-string v1, "MessageListener"

    invoke-static {p1, v0, v1}, Lv02;->B(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lrp3;

    move-result-object p1

    iget-object p1, p1, Lrp3;->c:Lqp3;

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Liy4;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laf2;->j:Lff2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/16 v2, 0x5dc7

    invoke-virtual {v0, v1, v2, p0}, Lff2;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILaf2;)V

    new-instance v2, Lzf7;

    invoke-direct {v2, p1, v1}, Lzf7;-><init>(Lqp3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lff2;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lqf7;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, Lqf7;-><init>(Ldg7;ILaf2;)V

    iget-object p0, v0, Lff2;->E:Llg7;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {}, Lsu2;->b()Lsu2;

    move-result-object v0

    new-instance v1, Lp80;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lp80;-><init>(I)V

    iput-object p1, v1, Lp80;->f:Ljava/lang/Object;

    iput-object p2, v1, Lp80;->i:Ljava/lang/Object;

    iput-object p3, v1, Lp80;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lsu2;->c:Ljava/lang/Object;

    const/16 p1, 0x5dd4

    iput p1, v0, Lsu2;->b:I

    sget-object p1, Les0;->p:Ljy1;

    filled-new-array {p1}, [Ljy1;

    move-result-object p1

    iput-object p1, v0, Lsu2;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lsu2;->a()Lsu2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Laf2;->c(ILsu2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

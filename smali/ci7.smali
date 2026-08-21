.class public final Lci7;
.super Lgw6;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lci7;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/os/Looper;Lco0;Ljava/lang/Object;Ldf2;Lef2;)Lmg;
    .locals 8

    iget v0, p0, Lci7;->z:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lgw6;->l(Landroid/content/Context;Landroid/os/Looper;Lco0;Ljava/lang/Object;Ldf2;Lef2;)Lmg;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p4, Loa7;

    new-instance v0, Llm7;

    new-instance p0, Lbc1;

    const/4 p4, 0x1

    invoke-direct {p0, p4}, Lbc1;-><init>(I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p1}, Lnm7;->a(Landroid/content/Context;)Lnm7;

    move-result-object p4

    const/16 v3, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILco0;Ldf2;Lef2;I)V

    new-instance p1, Ll4;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ll4;-><init>(I)V

    iput-object p1, v0, Llm7;->z:Ll4;

    new-instance p1, Ll4;

    invoke-direct {p1, p2}, Ll4;-><init>(I)V

    iput-object p1, v0, Llm7;->A:Ll4;

    new-instance p1, Ll4;

    invoke-direct {p1, p2}, Ll4;-><init>(I)V

    iput-object p1, v0, Llm7;->B:Ll4;

    new-instance p1, Ll4;

    invoke-direct {p1, p2}, Ll4;-><init>(I)V

    iput-object p1, v0, Llm7;->C:Ll4;

    new-instance p1, Ll4;

    invoke-direct {p1, p2}, Ll4;-><init>(I)V

    iput-object p1, v0, Llm7;->D:Ll4;

    new-instance p1, Ll4;

    invoke-direct {p1, p2}, Ll4;-><init>(I)V

    iput-object p1, v0, Llm7;->E:Ll4;

    new-instance p1, Ll4;

    invoke-direct {p1, p2}, Ll4;-><init>(I)V

    iput-object p1, v0, Llm7;->F:Ll4;

    new-instance p1, Ll4;

    invoke-direct {p1, p2}, Ll4;-><init>(I)V

    iput-object p1, v0, Llm7;->G:Ll4;

    new-instance p1, Ll4;

    invoke-direct {p1, p2}, Ll4;-><init>(I)V

    iput-object p1, v0, Llm7;->H:Ll4;

    new-instance p1, Ll4;

    invoke-direct {p1, p2}, Ll4;-><init>(I)V

    iput-object p1, v0, Llm7;->I:Ll4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Llm7;->y:Ljava/util/concurrent/ExecutorService;

    iput-object p4, v0, Llm7;->J:Lnm7;

    new-instance p0, Lcom/google/android/gms/internal/wearable/zzan;

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzan;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/content/Context;Landroid/os/Looper;Lco0;Ljava/lang/Object;Lhf7;Lhf7;)Lmg;
    .locals 8

    iget v0, p0, Lci7;->z:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lgw6;->m(Landroid/content/Context;Landroid/os/Looper;Lco0;Ljava/lang/Object;Lhf7;Lhf7;)Lmg;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p4, Lkg;

    new-instance v0, Lhj7;

    const/16 v3, 0x17

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILco0;Ldf2;Lef2;I)V

    new-instance p0, Lk26;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk26;-><init>(I)V

    iput-object p0, v0, Lhj7;->y:Lk26;

    new-instance p0, Lk26;

    invoke-direct {p0, p1}, Lk26;-><init>(I)V

    iput-object p0, v0, Lhj7;->z:Lk26;

    new-instance p0, Lk26;

    invoke-direct {p0, p1}, Lk26;-><init>(I)V

    iput-object p0, v0, Lhj7;->A:Lk26;

    new-instance p0, Lk26;

    invoke-direct {p0, p1}, Lk26;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lha7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lha7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whitemagic/camera/ui/wear/c;I)V
    .locals 0

    iput p2, p0, Lha7;->c:I

    iput-object p1, p0, Lha7;->f:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lha7;->c:I

    const-string v1, "channelClient"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    iget-object p0, p0, Lha7;->f:Lcom/whitemagic/camera/ui/wear/c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzg0;

    invoke-interface {p1}, Lzg0;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lol7;

    iget-boolean v1, v1, Lol7;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Lol7;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lol7;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->d0:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updated cachedNodeId "

    invoke-static {v1, v0, p1}, Lor6;->c(Ljava/lang/String;Ljava/lang/String;Lpt3;)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->FOREGROUND:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/c;->n(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->I:Lgg7;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->h()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->toJson()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/app_context"

    invoke-virtual {p1, v0, v2, v1}, Lgg7;->h(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ljt6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljt6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lia7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lia7;-><init>(I)V

    iput-object p0, v0, Lia7;->f:Lcom/whitemagic/camera/ui/wear/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_2
    const-string p0, "messageClient"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    check-cast p1, Lri0;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/c;->H:Lgg7;

    if-eqz v0, :cond_4

    const-string v1, "channel must not be null"

    invoke-static {p1, v1}, Liy4;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lti7;

    iget-object v1, v1, Lti7;->c:Ljava/lang/String;

    invoke-static {}, Lsu2;->b()Lsu2;

    move-result-object v3

    new-instance v5, Ldi7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Ldi7;->f:Lgg7;

    iput-object v1, v5, Ldi7;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lsu2;->c:Ljava/lang/Object;

    sget-object v1, Les0;->p:Ljy1;

    filled-new-array {v1}, [Ljy1;

    move-result-object v1

    iput-object v1, v3, Lsu2;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lsu2;->a()Lsu2;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laf2;->c(ILsu2;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/whitemagic/camera/ui/wear/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/whitemagic/camera/ui/wear/a;->c:Lcom/whitemagic/camera/ui/wear/c;

    iput-object p1, v1, Lcom/whitemagic/camera/ui/wear/a;->f:Lri0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lka7;

    invoke-direct {p1}, Lka7;-><init>()V

    iput-object v1, p1, Lka7;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lia7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lia7;-><init>(I)V

    iput-object p0, v0, Lia7;->f:Lcom/whitemagic/camera/ui/wear/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v4

    :cond_4
    invoke-static {v1}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    check-cast p1, Lzg0;

    invoke-interface {p1}, Lzg0;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lol7;

    iget-boolean v6, v6, Lol7;->n:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    sget v5, Lpt3;->g:I

    const-string v5, "No nearby nodes found. Check connection"

    invoke-virtual {p1, v5, v2}, Lpt3;->b(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/wear/c;->H:Lgg7;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lol7;->c:Ljava/lang/String;

    invoke-static {}, Lsu2;->b()Lsu2;

    move-result-object v7

    new-instance v8, Lyj1;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lyj1;-><init>(I)V

    iput-object v6, v8, Lyj1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lsu2;->c:Ljava/lang/Object;

    const/16 v6, 0x5dfa

    iput v6, v7, Lsu2;->b:I

    sget-object v6, Les0;->p:Ljy1;

    filled-new-array {v6}, [Ljy1;

    move-result-object v6

    iput-object v6, v7, Lsu2;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Lsu2;->a()Lsu2;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Laf2;->c(ILsu2;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    new-instance v6, Lha7;

    invoke-direct {v6}, Lha7;-><init>()V

    iput-object p0, v6, Lha7;->f:Lcom/whitemagic/camera/ui/wear/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lmq;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lmq;-><init>(I)V

    iput-object v6, v7, Lmq;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    new-instance v6, Lsu;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lsu;-><init>(I)V

    iput-object p0, v6, Lsu;->f:Ljava/lang/Object;

    iput-object v0, v6, Lsu;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lqz2;->X(Ljava/lang/String;)V

    throw v3

    :cond_9
    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget p1, p0, Lcom/whitemagic/camera/ui/wear/c;->p0:I

    iget v0, p0, Lcom/whitemagic/camera/ui/wear/c;->o0:I

    if-lt p1, v0, :cond_a

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/c;->E:Lpt3;

    const-string v0, "Restart sending preview, send frames failed"

    invoke-virtual {p1, v0}, Lpt3;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/whitemagic/camera/ui/wear/c;->p0:I

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/wear/c;->G()V

    :cond_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

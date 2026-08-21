.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lh5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh5;->c:I

    iput-object p1, p0, Lh5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh5;->c:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    iget-object p0, p0, Lh5;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->n:Lcom/whitemagic/camera/ui/inappupdates/c;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/inappupdates/c;->d:Lwk7;

    iget-object v0, p0, Lwk7;->a:Lgn7;

    iget-object p0, p0, Lwk7;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lgn7;->a:Lun7;

    if-nez v1, :cond_1

    sget-object p0, Lgn7;->e:Ln52;

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ln52;->f:Ljava/lang/String;

    const-string v2, "onError(%d)"

    invoke-static {p0, v2, v1}, Ln52;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {p0, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    sget-object v2, Lgn7;->e:Ln52;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "completeUpdate(%s)"

    invoke-virtual {v2, v5, v4}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v4, Ltm7;

    invoke-direct {v4, v2, v2, p0, v0}, Ltm7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lgn7;)V

    new-instance p0, Lqm7;

    invoke-direct {p0, v1, v2, v2, v4}, Lqm7;-><init>(Lun7;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lum7;)V

    invoke-virtual {v1}, Lun7;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/u;->y0:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/u;->V(Z)V

    return-object v3

    :pswitch_1
    check-cast p0, Lnm3;

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, Lnm3;->a:Landroid/view/View;

    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_2
    check-cast p0, Lu11;

    return-object p0

    :pswitch_3
    check-cast p0, Lm83;

    iget-object p0, p0, Lm83;->c:Lo83;

    instance-of v0, p0, Lqb3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lqb3;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lqb3;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_4
    check-cast p0, Lyv2;

    iget-object p0, p0, Lyv2;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :pswitch_5
    check-cast p0, Llp2;

    iget-object v0, p0, Llp2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Llp2;->v:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->q0(Z)V

    return-object v3

    :pswitch_6
    check-cast p0, Lwo2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lwo2;->O:Ljp2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v2}, Ljp2;->m(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v1, v0}, Lwo2;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_2
    return-object v3

    :pswitch_7
    check-cast p0, Lio/ktor/server/engine/EmbeddedServer;

    invoke-static {p0}, Lio/ktor/server/engine/EmbeddedServer;->c(Lio/ktor/server/engine/EmbeddedServer;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Ljava/net/URL;

    invoke-static {p0}, Lio/ktor/server/http/content/ETagProviderKt;->b(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p0}, Lio/ktor/server/http/content/ETagProviderKt;->d(Ljava/nio/file/Path;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lmt3;

    invoke-static {p0}, Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;->a(Lmt3;)Lmt3;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lhk6;

    invoke-interface {p0}, Lhk6;->close()V

    return-object v3

    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    new-instance v0, Lsl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsl6;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v0

    :pswitch_d
    check-cast p0, Lmm3;

    invoke-virtual {p0}, Lmm3;->d()Lvm6;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lwg2;

    invoke-virtual {p0}, Lwg2;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v0

    :pswitch_f
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->y:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->SelectingProfile:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    check-cast p0, Lwp0;

    iget-object p0, p0, Lwp0;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/a;->q()V

    return-object v3

    :pswitch_12
    check-cast p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->a(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lio/ktor/http/cio/CIOHeaders;

    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->b(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Ljb5;

    return-object p0

    :pswitch_15
    check-cast p0, Lkf;

    return-object p0

    :pswitch_16
    check-cast p0, Lio/ktor/server/engine/BaseApplicationResponse;

    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationResponse;->a(Lio/ktor/server/engine/BaseApplicationResponse;)Lio/ktor/server/response/ResponseCookies;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lio/ktor/server/engine/BaseApplicationRequest;

    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationRequest;->a(Lio/ktor/server/engine/BaseApplicationRequest;)Lio/ktor/server/engine/DelegateHeaders;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->N0()V

    return-object v3

    :pswitch_19
    check-cast p0, Lpn;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    :goto_4
    iget-boolean v1, p0, Lms1;->e:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpn;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldq;

    iget-object v2, p0, Lms1;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-boolean v4, p0, Lms1;->f:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lms1;->e:Z

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lpn;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    iget-boolean v5, p0, Lms1;->e:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lpn;->f(Ldq;I)V

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lpn;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v3

    :pswitch_1a
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lyh7;->s([Ljava/lang/Object;)Lg1;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lxj6;

    invoke-interface {p0}, Lxj6;->w()Lwj6;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/u;->t1()V

    return-object v3

    nop

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

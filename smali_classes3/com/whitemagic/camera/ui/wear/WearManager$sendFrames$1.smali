.class final Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.wear.WearManager$sendFrames$1"
    f = "WearManager.kt"
    l = {
        0x683
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channel:Lri0;

.field final synthetic $onError:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $outputStream:Ljava/io/OutputStream;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/wear/c;Ljava/io/OutputStream;Lfa2;Lri0;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/wear/c;",
            "Ljava/io/OutputStream;",
            "Lfa2;",
            "Lri0;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iput-object p2, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$outputStream:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$onError:Lfa2;

    iput-object p4, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$channel:Lri0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$outputStream:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$onError:Lfa2;

    iget-object v4, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$channel:Lri0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ljava/io/OutputStream;Lfa2;Lri0;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->label:I

    const/4 v2, 0x1

    const-string v3, "channelClient"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lta2;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->L$1:Ljava/lang/Object;

    check-cast v0, La16;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/whitemagic/camera/ui/wear/c;->c0:J

    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v5, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$outputStream:Ljava/io/OutputStream;

    invoke-direct {v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-boolean v5, v1, Lcom/whitemagic/camera/ui/wear/c;->Y:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/whitemagic/camera/ui/wear/c;->e0:Lkotlinx/coroutines/flow/b0;

    new-instance v6, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;

    invoke-direct {v6, v1, p1, v4}, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ljava/io/DataOutputStream;Ll11;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->I$0:I

    iput v2, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/flow/d;->g(Lq12;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->H:Lgg7;

    if-eqz p1, :cond_4

    :goto_1
    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$channel:Lri0;

    invoke-virtual {p1, p0}, Lgg7;->e(Lri0;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$onError:Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->H:Lgg7;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$onError:Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object p1, p1, Lcom/whitemagic/camera/ui/wear/c;->H:Lgg7;

    if-eqz p1, :cond_6

    goto :goto_1

    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_6
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :goto_5
    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v0, v0, Lcom/whitemagic/camera/ui/wear/c;->H:Lgg7;

    if-nez v0, :cond_7

    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v4

    :cond_7
    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;->$channel:Lri0;

    invoke-virtual {v0, p0}, Lgg7;->e(Lri0;)V

    throw p1
.end method

.class final Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;
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
    c = "com.blackmagicdesign.android.remote.control.RemoteControlDirect$checkDirectSubordinateReachability$1$1"
    f = "RemoteControlDirect.kt"
    l = {
        0x68,
        0x6e
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
.field final synthetic $entry:Lbg5;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/i;Lbg5;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/i;",
            "Lbg5;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->$entry:Lbg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->$entry:Lbg5;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/i;Lbg5;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->label:I

    const/16 v2, 0x115c

    const/4 v3, 0x0

    const/16 v4, 0xbb8

    const/16 v5, 0x1bc

    const/4 v6, 0x2

    sget-object v7, Laz6;->a:Laz6;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->$entry:Lbg5;

    iget-object v1, v1, Lbg5;->e:Ljava/lang/String;

    iput v8, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->label:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/i;->b:Lm31;

    new-instance v9, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkReachable$2;

    invoke-direct {v9, v1, v5, v4, v3}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkReachable$2;-><init>(Ljava/lang/String;IILl11;)V

    invoke-static {p1, v9, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/i;->f:Ljava/util/LinkedHashMap;

    iget-object v9, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->$entry:Lbg5;

    iget-object v9, v9, Lbg5;->a:Ljava/util/UUID;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v9, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->$entry:Lbg5;

    if-eqz p1, :cond_5

    iget-object p0, v9, Lbg5;->a:Ljava/util/UUID;

    invoke-virtual {v1, p0, v5, v8}, Lcom/blackmagicdesign/android/remote/control/i;->d(Ljava/util/UUID;IZ)V

    return-object v7

    :cond_5
    iget-object v5, v9, Lbg5;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->Z$0:Z

    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->label:I

    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/control/i;->b:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkReachable$2;

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkReachable$2;-><init>(Ljava/lang/String;IILl11;)V

    invoke-static {p1, v1, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/i;->f:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->$entry:Lbg5;

    iget-object v1, v1, Lbg5;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->$entry:Lbg5;

    iget-object p0, p0, Lbg5;->a:Ljava/util/UUID;

    invoke-virtual {v0, p0, v2, v8}, Lcom/blackmagicdesign/android/remote/control/i;->d(Ljava/util/UUID;IZ)V

    return-object v7

    :cond_8
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/i;->c:Lpt3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->$entry:Lbg5;

    iget-object v1, v0, Lbg5;->a:Ljava/util/UUID;

    iget-object v0, v0, Lbg5;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | Direct subordinate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is unreachable on both ports"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpt3;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->this$0:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/i;->e:Le;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->$entry:Lbg5;

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->UNREACHABLE:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {p1, p0, v0}, Le;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    return-object v7
.end method

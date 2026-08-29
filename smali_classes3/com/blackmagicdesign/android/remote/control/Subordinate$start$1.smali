.class final Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;
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
    c = "com.blackmagicdesign.android.remote.control.Subordinate$start$1"
    f = "Subordinate.kt"
    l = {}
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
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/m;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/m;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/m;->d:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/m;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/m;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/m;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/m;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/m;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v7

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/m;->e:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result v8

    new-instance v9, Lze6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$start$1;->this$0:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lze6;->a:Lcom/blackmagicdesign/android/remote/control/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x8ae

    invoke-virtual/range {v1 .. v9}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->startRegisterService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;",
        "Lb87;",
        "cloud"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lkotlinx/coroutines/flow/b0;

.field public final i:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/d;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;->i:Lo95;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

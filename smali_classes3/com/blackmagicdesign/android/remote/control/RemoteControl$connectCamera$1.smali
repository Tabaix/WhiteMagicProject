.class final Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.remote.control.RemoteControl"
    f = "RemoteControl.kt"
    l = {
        0x97
    }
    m = "connectCamera"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/control/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/g;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/control/g;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControl$connectCamera$1;->this$0:Lcom/blackmagicdesign/android/remote/control/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/blackmagicdesign/android/remote/control/g;->a(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.cloud.manager.AuthenticationManager"
    f = "AuthenticationManager.kt"
    l = {
        0x198
    }
    m = "onAuthenticationSuccess"
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
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->label:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

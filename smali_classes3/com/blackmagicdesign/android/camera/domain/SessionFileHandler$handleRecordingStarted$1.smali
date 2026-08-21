.class final Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;
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
    c = "com.blackmagicdesign.android.camera.domain.SessionFileHandler$handleRecordingStarted$1"
    f = "SessionFileHandler.kt"
    l = {
        0x50
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
.field final synthetic $fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcw5;


# direct methods
.method public constructor <init>(Lcw5;Landroid/os/ParcelFileDescriptor;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw5;",
            "Landroid/os/ParcelFileDescriptor;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->this$0:Lcw5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->this$0:Lcw5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;-><init>(Lcw5;Landroid/os/ParcelFileDescriptor;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->label:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->this$0:Lcw5;

    iget-object p1, p1, Lcw5;->i:Lry1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lry1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvy1;

    iget-object v6, v6, Lvy1;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    check-cast v5, Lvy1;

    if-eqz v5, :cond_4

    iget-object p1, v5, Lvy1;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->this$0:Lcw5;

    iget-object v5, v1, Lcw5;->e:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v1, v1, Lcw5;->c:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->I$0:I

    iput v4, p0, Lcom/blackmagicdesign/android/camera/domain/SessionFileHandler$handleRecordingStarted$1;->label:I

    invoke-virtual {v5, p1, v1}, Lcom/blackmagicdesign/android/camera/model/m;->b(Landroid/net/Uri;F)V

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method

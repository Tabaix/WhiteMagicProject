.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$updateHasNotes$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $hasNotes:Z

.field final synthetic $mediaId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$mediaId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$hasNotes:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$mediaId:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$hasNotes:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$mediaId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc14;->a(Ljava/lang/String;)Ld14;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->$hasNotes:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    const/16 v20, 0x0

    const v21, 0xfbfff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v1

    invoke-static/range {v4 .. v21}, Ld14;->a(Ld14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Ld14;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    invoke-virtual {v0, v1}, Lc14;->c(Ld14;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method

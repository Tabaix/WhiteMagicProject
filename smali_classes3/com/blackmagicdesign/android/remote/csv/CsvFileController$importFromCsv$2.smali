.class final Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;
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
    c = "com.blackmagicdesign.android.remote.csv.CsvFileController$importFromCsv$2"
    f = "CsvFileController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu31;",
        "",
        "Lfo5;",
        "<anonymous>",
        "(Lu31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/csv/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/remote/csv/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/blackmagicdesign/android/remote/csv/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->$uris:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->this$0:Lcom/blackmagicdesign/android/remote/csv/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->$uris:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->this$0:Lcom/blackmagicdesign/android/remote/csv/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/remote/csv/a;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lg2;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->$uris:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->this$0:Lcom/blackmagicdesign/android/remote/csv/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/csv/a;->c:Loa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Loa;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Ldk0;->b:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v3, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v3}, Liy4;->A(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move v2, v4

    :cond_3
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v3}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move v2, v4

    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/blackmagicdesign/android/remote/csv/a;->d(Ljava/lang/String;)Lfo5;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v5

    invoke-static {v5}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lfo5;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v2, v4

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/csv/CsvFileController$importFromCsv$2;->this$0:Lcom/blackmagicdesign/android/remote/csv/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/csv/a;->d:Lu6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-object p1

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

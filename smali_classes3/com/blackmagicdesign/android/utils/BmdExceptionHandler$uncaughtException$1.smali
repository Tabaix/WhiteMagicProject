.class final Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;
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
    c = "com.blackmagicdesign.android.utils.BmdExceptionHandler$uncaughtException$1"
    f = "BmdExceptionHandler.kt"
    l = {
        0x44
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
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic $t:Ljava/lang/Thread;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/utils/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/a;Ljava/lang/Throwable;Ljava/lang/Thread;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/a;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$t:Ljava/lang/Thread;

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

    new-instance p1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$t:Ljava/lang/Thread;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;-><init>(Lcom/blackmagicdesign/android/utils/a;Ljava/lang/Throwable;Ljava/lang/Thread;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/a;

    iget-wide v6, p1, Lcom/blackmagicdesign/android/utils/a;->e:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x2710

    cmp-long v1, v6, v8

    const/4 v6, 0x0

    if-gez v1, :cond_2

    iget v1, p1, Lcom/blackmagicdesign/android/utils/a;->d:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p1, Lcom/blackmagicdesign/android/utils/a;->d:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_2
    iput-wide v4, p1, Lcom/blackmagicdesign/android/utils/a;->e:J

    iput v6, p1, Lcom/blackmagicdesign/android/utils/a;->d:I

    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/a;->a:Lcom/blackmagicdesign/android/utils/c;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->DEFAULT:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v7, "BmdException: "

    invoke-static {v7, v1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v7, Lpt3;->g:I

    invoke-virtual {p1, v1, v6}, Lpt3;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/a;

    iget v1, p1, Lcom/blackmagicdesign/android/utils/a;->d:I

    const/4 v7, 0x5

    if-lt v1, v7, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$t:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Lcom/blackmagicdesign/android/utils/a;->a(Lcom/blackmagicdesign/android/utils/a;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    instance-of v7, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v7, :cond_5

    sget-object v1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->CAMERA:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_5
    instance-of v7, p1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    if-eqz v7, :cond_6

    sget-object v1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->CAMERA:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_6
    const-string v7, "RecorderException"

    invoke-static {v1, v7, v6}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->CODEC:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->UNKNOWN:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/a;->b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    move-result-object v1

    :goto_1
    sget-object v7, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->UNKNOWN:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    if-ne v1, v7, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, p1

    :goto_2
    if-ge v6, v7, :cond_a

    aget-object v1, p1, v6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/a;->b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    move-result-object v1

    sget-object v8, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->UNKNOWN:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    if-eq v1, v8, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    sget-object p1, Lu20;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p1, p1, v6

    iget-object v6, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->this$0:Lcom/blackmagicdesign/android/utils/a;

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$t:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->$e:Ljava/lang/Throwable;

    invoke-static {v6, p1, p0}, Lcom/blackmagicdesign/android/utils/a;->a(Lcom/blackmagicdesign/android/utils/a;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    iget-object p1, v6, Lcom/blackmagicdesign/android/utils/a;->g:Lkotlinx/coroutines/flow/x;

    iput-object v2, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->J$0:J

    iput v3, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

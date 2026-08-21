.class public final Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "",
        "declaringClass",
        "methodName",
        "fileName",
        "",
        "lineNumber",
        "",
        "",
        "spilledVariables",
        "Ll11;",
        "continuation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;Ll11;)V",
        "Lkotlin/Result;",
        "result",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "Ljava/lang/String;",
        "getDeclaringClass",
        "()Ljava/lang/String;",
        "getMethodName",
        "getFileName",
        "I",
        "getLineNumber",
        "()I",
        "[Ljava/lang/Object;",
        "getSpilledVariables",
        "()[Ljava/lang/Object;",
        "Ll11;",
        "Lk31;",
        "getContext",
        "()Lk31;",
        "context",
        "kotlin-stdlib"
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
.field private final continuation:Ll11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll11;"
        }
    .end annotation
.end field

.field private final declaringClass:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final lineNumber:I

.field private final methodName:Ljava/lang/String;

.field private final spilledVariables:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Object;",
            "Ll11;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Ll11;)V

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->declaringClass:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->methodName:Ljava/lang/String;

    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->fileName:Ljava/lang/String;

    iput p4, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->lineNumber:I

    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->spilledVariables:[Ljava/lang/Object;

    iput-object p6, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->continuation:Ll11;

    return-void
.end method


# virtual methods
.method public getContext()Lk31;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->continuation:Ll11;

    invoke-interface {p0}, Ll11;->getContext()Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final getDeclaringClass()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->declaringClass:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLineNumber()I
    .locals 0

    iget p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->lineNumber:I

    return p0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpilledVariables()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->spilledVariables:[Ljava/lang/Object;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4

    invoke-static {p0}, Lq45;->J(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->declaringClass:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->declaringClass:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StackTraceElement;

    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->methodName:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->fileName:Ljava/lang/String;

    iget p0, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;->lineNumber:I

    invoke-direct {v1, v0, v2, v3, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1
.end method

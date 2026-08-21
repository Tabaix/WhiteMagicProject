.class public final Lh81;
.super Lg81;
.source "SourceFile"

# interfaces
.implements Ll11;


# instance fields
.field public c:Lva2;

.field public f:Ll11;

.field public i:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lk31;
    .locals 0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh81;->f:Ll11;

    iput-object p1, p0, Lh81;->i:Ljava/lang/Object;

    return-void
.end method

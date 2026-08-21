.class public final Lx70;
.super Lgs;
.source "SourceFile"


# instance fields
.field public a:Lng0;

.field public b:Lfa2;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx70;->b:Lfa2;

    iput-object v0, p0, Lx70;->a:Lng0;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lx70;->a:Lng0;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

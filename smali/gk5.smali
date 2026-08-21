.class public final Lgk5;
.super La23;
.source "SourceFile"


# instance fields
.field public y:Lng0;


# virtual methods
.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lgk5;->y:Lng0;

    sget-object p1, Laz6;->a:Laz6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

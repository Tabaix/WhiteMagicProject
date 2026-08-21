.class public final Lfk5;
.super La23;
.source "SourceFile"


# instance fields
.field public final y:Lb23;


# direct methods
.method public constructor <init>(Lb23;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lfk5;->y:Lb23;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, La23;->o()Lkotlinx/coroutines/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ltu0;

    iget-object p0, p0, Lfk5;->y:Lb23;

    if-eqz v0, :cond_0

    check-cast p1, Ltu0;

    iget-object p1, p1, Ltu0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lgw6;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lng0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lwz2;
.super La23;
.source "SourceFile"


# instance fields
.field public final y:Lfa2;


# direct methods
.method public constructor <init>(Lfa2;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lwz2;->y:Lfa2;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lwz2;->y:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lao4;

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lao4;

    check-cast p2, Lrs5;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->invoke(Lao4;Lrs5;Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lao4;Lrs5;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao4;",
            "Lrs5;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-wide v0, p1, Lao4;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Laz6;->a:Laz6;

    check-cast p2, Lkotlinx/coroutines/selects/b;

    iput-object p0, p2, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lf8;

    const/4 p3, 0x5

    invoke-direct {p0, p3}, Lf8;-><init>(I)V

    iput-object p2, p0, Lf8;->f:Ljava/lang/Object;

    iput-object p1, p0, Lf8;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlinx/coroutines/selects/b;

    iget-object p1, p2, Lkotlinx/coroutines/selects/b;->c:Lk31;

    invoke-static {p1}, Lkotlinx/coroutines/b;->h(Lk31;)Lxc1;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, Lxc1;->B(JLjava/lang/Runnable;Lk31;)Lhj1;

    move-result-object p0

    iput-object p0, p2, Lkotlinx/coroutines/selects/b;->i:Ljava/lang/Object;

    return-void
.end method

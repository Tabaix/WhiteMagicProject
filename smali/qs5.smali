.class public final Lqs5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lva2;

.field public final c:Lva2;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final f:Lva2;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Lva2;Lva2;Ln52;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lva2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs5;->i:Lkotlinx/coroutines/selects/b;

    iput-object p2, p0, Lqs5;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqs5;->b:Lva2;

    iput-object p4, p0, Lqs5;->c:Lva2;

    iput-object p5, p0, Lqs5;->d:Ljava/lang/Object;

    iput-object p6, p0, Lqs5;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p7, p0, Lqs5;->f:Lva2;

    const/4 p1, -0x1

    iput p1, p0, Lqs5;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqs5;->g:Ljava/lang/Object;

    instance-of v1, v0, Lis5;

    if-eqz v1, :cond_0

    check-cast v0, Lis5;

    iget v1, p0, Lqs5;->h:I

    iget-object p0, p0, Lqs5;->i:Lkotlinx/coroutines/selects/b;

    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->c:Lk31;

    invoke-virtual {v0, v1, p0}, Lis5;->m(ILk31;)V

    return-void

    :cond_0
    instance-of p0, v0, Lhj1;

    if-eqz p0, :cond_1

    check-cast v0, Lhj1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhj1;->dispose()V

    :cond_2
    return-void
.end method

.class public abstract Lm31;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lm11;


# static fields
.field public static final Key:Ll31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll31;

    sget-object v1, Lp8;->L:Lp8;

    new-instance v2, Lh6;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lh6;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll31;->c:Lfa2;

    iput-object v1, v0, Ll31;->f:Lj31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lm31;->Key:Ll31;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lp8;->L:Lp8;

    invoke-direct {p0, v0}, Lm0;-><init>(Lj31;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(Lm31;ILjava/lang/String;ILjava/lang/Object;)Lm31;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm31;->limitedParallelism(ILjava/lang/String;)Lm31;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract dispatch(Lk31;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lk31;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm71;->T(Lm31;Lk31;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge get(Lj31;)Li31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li31;",
            ">(",
            "Lj31;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk60;->F(Lm11;Lj31;)Li31;

    move-result-object p0

    return-object p0
.end method

.method public final interceptContinuation(Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lui1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lvi1;-><init>(I)V

    iput-object p0, v0, Lui1;->n:Lm31;

    iput-object p1, v0, Lui1;->v:Ll11;

    sget-object p0, Lm71;->c:Ln52;

    iput-object p0, v0, Lui1;->w:Ljava/lang/Object;

    invoke-interface {p1}, Ll11;->getContext()Lk31;

    move-result-object p0

    invoke-static {p0}, Les0;->X(Lk31;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lui1;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public isDispatchNeeded(Lk31;)Z
    .locals 0

    instance-of p0, p0, Lty6;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public synthetic limitedParallelism(I)Lm31;
    .locals 1
    .annotation runtime Lzd1;
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lm31;->limitedParallelism(ILjava/lang/String;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lm31;
    .locals 2

    invoke-static {p1}, Ll71;->m(I)V

    new-instance v0, Ltn3;

    invoke-direct {v0}, Lm31;-><init>()V

    instance-of v1, p0, Lxc1;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lxc1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lfa1;->a:Lxc1;

    :cond_1
    iput-object v1, v0, Ltn3;->c:Lxc1;

    iput-object p0, v0, Ltn3;->f:Lm31;

    iput p1, v0, Ltn3;->i:I

    iput-object p2, v0, Ltn3;->n:Ljava/lang/String;

    new-instance p0, Lit3;

    invoke-direct {p0}, Lit3;-><init>()V

    iput-object p0, v0, Ltn3;->v:Lit3;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ltn3;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public bridge minusKey(Lj31;)Lk31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31;",
            ")",
            "Lk31;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk60;->W(Lm11;Lj31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lm31;)Lm31;
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lui1;

    invoke-virtual {p1}, Lui1;->k()V

    invoke-virtual {p1}, Lui1;->m()Lng0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lng0;->o()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm71;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

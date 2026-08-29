.class public final Lnm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm6;

.field public final b:Ley4;


# direct methods
.method public constructor <init>(Lmm6;Ley4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm6;->a:Lmm6;

    iput-object p2, p0, Lnm6;->b:Ley4;

    return-void
.end method


# virtual methods
.method public final a(Lem6;Lem6;)V
    .locals 1

    iget-object v0, p0, Lnm6;->a:Lmm6;

    iget-object v0, v0, Lmm6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm6;

    invoke-static {v0, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnm6;->b:Ley4;

    invoke-interface {p0, p1, p2}, Ley4;->d(Lem6;Lem6;)V

    :cond_0
    return-void
.end method

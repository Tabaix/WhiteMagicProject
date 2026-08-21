.class public final Lgk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk31;


# instance fields
.field public final synthetic c:Lk31;

.field public final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lk31;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1;->c:Lk31;

    iput-object p2, p0, Lgk1;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgk1;->c:Lk31;

    invoke-interface {p0, p1, p2}, Lk31;->fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lj31;)Li31;
    .locals 0

    iget-object p0, p0, Lgk1;->c:Lk31;

    invoke-interface {p0, p1}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lj31;)Lk31;
    .locals 0

    iget-object p0, p0, Lgk1;->c:Lk31;

    invoke-interface {p0, p1}, Lk31;->minusKey(Lj31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lk31;)Lk31;
    .locals 0

    iget-object p0, p0, Lgk1;->c:Lk31;

    invoke-interface {p0, p1}, Lk31;->plus(Lk31;)Lk31;

    move-result-object p0

    return-object p0
.end method

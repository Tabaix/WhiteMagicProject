.class public final Lil6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmm3;

.field public b:Landroidx/compose/foundation/text/selection/f;

.field public c:Lem6;

.field public d:Z

.field public e:Z

.field public f:Len6;

.field public g:Lom4;

.field public h:Lwy6;

.field public i:Lg71;

.field public j:Lb93;

.field public k:Lfa2;

.field public l:I


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lil6;->a:Lmm3;

    iget-object v0, v0, Lmm3;->d:Lxi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lsz1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxi;->d(Ljava/util/List;)Lem6;

    move-result-object p1

    iget-object p0, p0, Lil6;->k:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

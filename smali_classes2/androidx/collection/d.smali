.class public final Landroidx/collection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public c:I

.field public final f:Lqu5;

.field public final synthetic i:Lqe4;


# direct methods
.method public constructor <init>(Lqe4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/d;->i:Lqe4;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/d;->c:I

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Lqe4;Landroidx/collection/d;Ll11;)V

    invoke-static {v0}, Lr05;->s(Lta2;)Lqu5;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/d;->f:Lqu5;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/d;->f:Lqu5;

    invoke-virtual {p0}, Lqu5;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/d;->f:Lqu5;

    invoke-virtual {p0}, Lqu5;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/collection/d;->i:Lqe4;

    iget-object v2, v2, Lqe4;->f:Lpe4;

    invoke-virtual {v2, v0}, Lpe4;->m(I)V

    iput v1, p0, Landroidx/collection/d;->c:I

    :cond_0
    return-void
.end method

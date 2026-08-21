.class public final Li56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0;
.implements Ljava/lang/Iterable;
.implements Lk73;


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Lsd4;

.field public c:[I

.field public f:I

.field public i:[Ljava/lang/Object;

.field public n:I

.field public v:I

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public y:I

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Li56;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Li56;->i:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li56;->w:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li56;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lpc2;)I
    .locals 0

    iget-boolean p0, p0, Li56;->x:Z

    if-eqz p0, :cond_0

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Lrw0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lpc2;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Ln15;->a(Ljava/lang/String;)V

    :cond_1
    iget p0, p1, Lpc2;->a:I

    return p0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li56;->A:Ljava/util/HashMap;

    return-void
.end method

.method public final d()Lh56;
    .locals 3

    iget-boolean v0, p0, Li56;->x:Z

    if-nez v0, :cond_0

    iget v0, p0, Li56;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li56;->v:I

    new-instance v0, Lh56;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lh56;->a:Li56;

    iget-object v1, p0, Li56;->c:[I

    iput-object v1, v0, Lh56;->b:[I

    iget v1, p0, Li56;->f:I

    iput v1, v0, Lh56;->c:I

    iget-object v2, p0, Li56;->i:[Ljava/lang/Object;

    iput-object v2, v0, Lh56;->d:[Ljava/lang/Object;

    iget p0, p0, Li56;->n:I

    iput p0, v0, Lh56;->e:I

    iput v1, v0, Lh56;->h:I

    const/4 p0, -0x1

    iput p0, v0, Lh56;->i:I

    new-instance p0, Ljy2;

    invoke-direct {p0}, Ljy2;-><init>()V

    iput-object p0, v0, Lh56;->j:Ljy2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ll56;
    .locals 4

    iget-boolean v0, p0, Li56;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Li56;->v:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li56;->x:Z

    iget v1, p0, Li56;->y:I

    add-int/2addr v1, v0

    iput v1, p0, Li56;->y:I

    new-instance v0, Ll56;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ll56;->a:Li56;

    iget-object v1, p0, Li56;->c:[I

    iput-object v1, v0, Ll56;->b:[I

    iget-object v2, p0, Li56;->i:[Ljava/lang/Object;

    iput-object v2, v0, Ll56;->c:[Ljava/lang/Object;

    iget-object v3, p0, Li56;->z:Ljava/util/ArrayList;

    iput-object v3, v0, Ll56;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Li56;->A:Ljava/util/HashMap;

    iput-object v3, v0, Ll56;->e:Ljava/util/HashMap;

    iget-object v3, p0, Li56;->B:Lsd4;

    iput-object v3, v0, Ll56;->f:Lsd4;

    iget v3, p0, Li56;->f:I

    iput v3, v0, Ll56;->g:I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v3

    iput v1, v0, Ll56;->h:I

    iget p0, p0, Li56;->n:I

    iput p0, v0, Ll56;->k:I

    array-length v1, v2

    sub-int/2addr v1, p0

    iput v1, v0, Ll56;->l:I

    iput v3, v0, Ll56;->m:I

    new-instance p0, Ljy2;

    invoke-direct {p0}, Ljy2;-><init>()V

    iput-object p0, v0, Ll56;->p:Ljy2;

    new-instance p0, Ljy2;

    invoke-direct {p0}, Ljy2;-><init>()V

    iput-object p0, v0, Ll56;->q:Ljy2;

    new-instance p0, Ljy2;

    invoke-direct {p0}, Ljy2;-><init>()V

    iput-object p0, v0, Ll56;->r:Ljy2;

    iput v3, v0, Ll56;->u:I

    const/4 p0, -0x1

    iput p0, v0, Ll56;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final f(Lpc2;)Z
    .locals 3

    invoke-virtual {p1}, Lpc2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li56;->z:Ljava/util/ArrayList;

    iget v1, p1, Lpc2;->a:I

    iget v2, p0, Li56;->f:I

    invoke-static {v0, v1, v2}, Lk56;->f(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Li56;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Lxc2;
    .locals 3

    iget-object v0, p0, Li56;->A:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Li56;->x:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Lrw0;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Li56;->f:I

    if-ge p1, v2, :cond_1

    iget-object p0, p0, Li56;->z:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Lk56;->f(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc2;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc2;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lyf2;

    const/4 v1, 0x0

    iget v2, p0, Li56;->f:I

    invoke-direct {v0, p0, v1, v2}, Lyf2;-><init>(Li56;II)V

    return-object v0
.end method

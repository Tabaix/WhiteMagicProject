.class public final Lvu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Stack;

.field public b:Luu4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lvu4;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final a(Luu4;)V
    .locals 2

    iget-object v0, p0, Lvu4;->b:Luu4;

    if-nez v0, :cond_1

    iget-object v0, p1, Luu4;->a:Ljava/lang/String;

    iget-object p1, p1, Luu4;->b:Luu4;

    :goto_0
    iget-object v1, p0, Lvu4;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p1, Luu4;->a:Ljava/lang/String;

    iget-object p1, p1, Luu4;->b:Luu4;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "Adding to PathBuilder after getting result"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Luu4;
    .locals 3

    iget-object v0, p0, Lvu4;->b:Luu4;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvu4;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Luu4;

    invoke-direct {v2, v1, v0}, Luu4;-><init>(Ljava/lang/String;Luu4;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lvu4;->b:Luu4;

    :cond_1
    iget-object p0, p0, Lvu4;->b:Luu4;

    return-object p0
.end method

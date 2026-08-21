.class public abstract Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lpo3;

.field public f:Lpo3;

.field public i:I

.field public final synthetic n:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/c;->n:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lpo3;

    iget-object v0, v0, Lpo3;->n:Lpo3;

    iput-object v0, p0, Lcom/google/gson/internal/c;->c:Lpo3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/c;->f:Lpo3;

    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    iput p1, p0, Lcom/google/gson/internal/c;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lpo3;
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/c;->c:Lpo3;

    iget-object v1, p0, Lcom/google/gson/internal/c;->n:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lpo3;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    iget v2, p0, Lcom/google/gson/internal/c;->i:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lpo3;->n:Lpo3;

    iput-object v1, p0, Lcom/google/gson/internal/c;->c:Lpo3;

    iput-object v0, p0, Lcom/google/gson/internal/c;->f:Lpo3;

    return-object v0

    :cond_0
    invoke-static {}, Lel;->f()V

    return-object v3

    :cond_1
    invoke-static {}, Ln92;->p()V

    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/c;->c:Lpo3;

    iget-object p0, p0, Lcom/google/gson/internal/c;->n:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lpo3;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/gson/internal/c;->a()Lpo3;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/c;->f:Lpo3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/internal/c;->n:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lpo3;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/c;->f:Lpo3;

    iget v0, v2, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    iput v0, p0, Lcom/google/gson/internal/c;->i:I

    return-void

    :cond_0
    invoke-static {}, Ln92;->a()V

    return-void
.end method

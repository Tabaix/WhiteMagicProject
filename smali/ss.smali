.class public final Lss;
.super Lb87;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public i:Ll4;


# direct methods
.method public constructor <init>(Lgo5;)V
    .locals 2

    invoke-direct {p0}, Lb87;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    invoke-virtual {p1, v0}, Lgo5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgo5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lss;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    iget-object v0, p0, Lss;->i:Ll4;

    const/4 v1, 0x0

    const-string v2, "saveableStateHolderRef"

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn5;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lss;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Lyn5;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lss;->i:Ll4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public final p:Landroidx/fragment/app/q;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/q;->C()Lc82;

    iget-object v0, p1, Landroidx/fragment/app/q;->u:Lz72;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz72;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->r:I

    iput-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    iget-object p2, p1, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ly72;Landroidx/fragment/app/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p2, Landroidx/fragment/app/m;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lp82;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/a;->b:I

    iput v0, p1, Lp82;->d:I

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    iput v0, p1, Lp82;->e:I

    iget v0, p0, Landroidx/fragment/app/a;->d:I

    iput v0, p1, Lp82;->f:I

    iget p0, p0, Landroidx/fragment/app/a;->e:I

    iput p0, p1, Lp82;->g:I

    return-void
.end method

.method public final d(I)V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bump nesting in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp82;

    iget-object v5, v4, Lp82;->b:Landroidx/fragment/app/m;

    if-eqz v5, :cond_2

    iget v6, v5, Landroidx/fragment/app/m;->mBackStackNesting:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/m;->mBackStackNesting:I

    invoke-static {v0}, Landroidx/fragment/app/q;->F(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bump nesting of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lp82;->b:Landroidx/fragment/app/m;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lp82;->b:Landroidx/fragment/app/m;

    iget v4, v4, Landroidx/fragment/app/m;->mBackStackNesting:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Z)I
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->F(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Commit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Llt3;

    invoke-direct {v0}, Llt3;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->q:Z

    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->r:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->r:I

    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/q;->v(Lf82;Z)V

    iget p0, p0, Landroidx/fragment/app/a;->r:I

    return p0

    :cond_2
    const-string p0, "commit already called"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    iget-object v1, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    iget-object v2, v0, Landroidx/fragment/app/q;->u:Lz72;

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Landroidx/fragment/app/q;->H:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/q;->w(Z)V

    iget-object v3, v0, Landroidx/fragment/app/q;->J:Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/fragment/app/q;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iput-boolean v2, v0, Landroidx/fragment/app/q;->b:Z

    :try_start_0
    iget-object p0, v0, Landroidx/fragment/app/q;->J:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/fragment/app/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/q;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->d()V

    invoke-virtual {v0}, Landroidx/fragment/app/q;->Y()V

    iget-boolean p0, v0, Landroidx/fragment/app/q;->I:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/fragment/app/q;->I:Z

    invoke-virtual {v1}, Landroidx/fragment/app/t;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/s;

    invoke-virtual {v4}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/m;

    move-result-object v5

    iget-boolean v6, v5, Landroidx/fragment/app/m;->mDeferStart:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Landroidx/fragment/app/q;->b:Z

    if-eqz v6, :cond_2

    iput-boolean v2, v0, Landroidx/fragment/app/q;->I:Z

    goto :goto_0

    :cond_2
    iput-boolean p0, v5, Landroidx/fragment/app/m;->mDeferStart:Z

    invoke-virtual {v4}, Landroidx/fragment/app/s;->l()V

    goto :goto_0

    :cond_3
    iget-object p0, v1, Landroidx/fragment/app/t;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/fragment/app/q;->d()V

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p0, "This transaction is already being added to the back stack"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroidx/fragment/app/m;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p2, Landroidx/fragment/app/m;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lo82;->d(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4

    iget-object v2, p2, Landroidx/fragment/app/m;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t change tag of fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroidx/fragment/app/m;->mTag:Ljava/lang/String;

    invoke-static {p0, p1, v0, p3}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/m;->mTag:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    iget p3, p2, Landroidx/fragment/app/m;->mFragmentId:I

    if-eqz p3, :cond_6

    if-ne p3, p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/m;->mFragmentId:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/m;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/m;->mContainerId:I

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t add fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance p1, Lp82;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lp82;-><init>(Landroidx/fragment/app/m;I)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->c(Lp82;)V

    iget-object p0, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    iput-object p0, p2, Landroidx/fragment/app/m;->mFragmentManager:Landroidx/fragment/app/q;

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " must be a public static class to be  properly recreated from instance state."

    const-string p2, "Fragment "

    invoke-static {p2, p0, p1}, Lel;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/a;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->i:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->k:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    iget v3, v2, Lp82;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lp82;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lp82;->b:Landroidx/fragment/app/m;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Lp82;->d:I

    if-nez v3, :cond_9

    iget v3, v2, Lp82;->e:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lp82;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lp82;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Lp82;->f:I

    if-nez v3, :cond_b

    iget v3, v2, Lp82;->g:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lp82;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Lp82;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp82;

    iget-object v5, v4, Lp82;->b:Landroidx/fragment/app/m;

    if-eqz v5, :cond_0

    iput-boolean v2, v5, Landroidx/fragment/app/m;->mBeingSaved:Z

    invoke-virtual {v5, v2}, Landroidx/fragment/app/m;->setPopDirection(Z)V

    iget v6, p0, Landroidx/fragment/app/a;->f:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/m;->setNextTransition(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/m;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget v6, v4, Lp82;->a:I

    iget-object v7, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown cmd: "

    iget v0, v4, Lp82;->a:I

    invoke-static {v0, p0}, Ln92;->c(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, v4, Lp82;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v5, v4}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/m;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/fragment/app/q;->U(Landroidx/fragment/app/m;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v7, v5}, Landroidx/fragment/app/q;->U(Landroidx/fragment/app/m;)V

    goto :goto_1

    :pswitch_4
    iget v6, v4, Lp82;->d:I

    iget v8, v4, Lp82;->e:I

    iget v9, v4, Lp82;->f:I

    iget v4, v4, Lp82;->g:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/q;->S(Landroidx/fragment/app/m;Z)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/q;->c(Landroidx/fragment/app/m;)V

    goto :goto_1

    :pswitch_5
    iget v6, v4, Lp82;->d:I

    iget v8, v4, Lp82;->e:I

    iget v9, v4, Lp82;->f:I

    iget v4, v4, Lp82;->g:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/q;->g(Landroidx/fragment/app/m;)V

    goto :goto_1

    :pswitch_6
    iget v6, v4, Lp82;->d:I

    iget v8, v4, Lp82;->e:I

    iget v9, v4, Lp82;->f:I

    iget v4, v4, Lp82;->g:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/q;->S(Landroidx/fragment/app/m;Z)V

    invoke-static {v5}, Landroidx/fragment/app/q;->W(Landroidx/fragment/app/m;)V

    goto :goto_1

    :pswitch_7
    iget v6, v4, Lp82;->d:I

    iget v8, v4, Lp82;->e:I

    iget v9, v4, Lp82;->f:I

    iget v4, v4, Lp82;->g:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/q;->E(Landroidx/fragment/app/m;)V

    goto :goto_1

    :pswitch_8
    iget v6, v4, Lp82;->d:I

    iget v8, v4, Lp82;->e:I

    iget v9, v4, Lp82;->f:I

    iget v4, v4, Lp82;->g:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/q;->N(Landroidx/fragment/app/m;)V

    goto :goto_1

    :pswitch_9
    iget v6, v4, Lp82;->d:I

    iget v8, v4, Lp82;->e:I

    iget v9, v4, Lp82;->f:I

    iget v4, v4, Lp82;->g:I

    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/q;->S(Landroidx/fragment/app/m;Z)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/m;)Landroidx/fragment/app/s;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp82;

    iget-object v4, v3, Lp82;->b:Landroidx/fragment/app/m;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    iput-boolean v5, v4, Landroidx/fragment/app/m;->mBeingSaved:Z

    invoke-virtual {v4, v2}, Landroidx/fragment/app/m;->setPopDirection(Z)V

    iget v6, p0, Landroidx/fragment/app/a;->f:I

    const/16 v7, 0x2002

    const/16 v8, 0x1001

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_0

    const/16 v7, 0x1004

    const/16 v8, 0x2005

    if-eq v6, v8, :cond_2

    const/16 v9, 0x1003

    if-eq v6, v9, :cond_1

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v9

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/fragment/app/m;->setNextTransition(I)V

    iget-object v5, p0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/m;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    iget v5, v3, Lp82;->a:I

    iget-object v6, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/q;

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown cmd: "

    iget v0, v3, Lp82;->a:I

    invoke-static {v0, p0}, Ln92;->c(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, v3, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/q;->T(Landroidx/fragment/app/m;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/q;->U(Landroidx/fragment/app/m;)V

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/fragment/app/q;->U(Landroidx/fragment/app/m;)V

    goto :goto_2

    :pswitch_4
    iget v5, v3, Lp82;->d:I

    iget v7, v3, Lp82;->e:I

    iget v8, v3, Lp82;->f:I

    iget v3, v3, Lp82;->g:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/q;->S(Landroidx/fragment/app/m;Z)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/q;->g(Landroidx/fragment/app/m;)V

    goto :goto_2

    :pswitch_5
    iget v5, v3, Lp82;->d:I

    iget v7, v3, Lp82;->e:I

    iget v8, v3, Lp82;->f:I

    iget v3, v3, Lp82;->g:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/q;->c(Landroidx/fragment/app/m;)V

    goto :goto_2

    :pswitch_6
    iget v5, v3, Lp82;->d:I

    iget v7, v3, Lp82;->e:I

    iget v8, v3, Lp82;->f:I

    iget v3, v3, Lp82;->g:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/q;->S(Landroidx/fragment/app/m;Z)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/q;->E(Landroidx/fragment/app/m;)V

    goto :goto_2

    :pswitch_7
    iget v5, v3, Lp82;->d:I

    iget v7, v3, Lp82;->e:I

    iget v8, v3, Lp82;->f:I

    iget v3, v3, Lp82;->g:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/fragment/app/q;->W(Landroidx/fragment/app/m;)V

    goto :goto_2

    :pswitch_8
    iget v5, v3, Lp82;->d:I

    iget v7, v3, Lp82;->e:I

    iget v8, v3, Lp82;->f:I

    iget v3, v3, Lp82;->g:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/m;)Landroidx/fragment/app/s;

    goto :goto_2

    :pswitch_9
    iget v5, v3, Lp82;->d:I

    iget v7, v3, Lp82;->e:I

    iget v8, v3, Lp82;->f:I

    iget v3, v3, Lp82;->g:I

    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/m;->setAnimations(IIII)V

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/q;->S(Landroidx/fragment/app/m;Z)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/q;->N(Landroidx/fragment/app/m;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Ljava/util/ArrayList;Landroidx/fragment/app/m;)Landroidx/fragment/app/m;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move v4, v1

    :goto_0
    iget-object v5, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp82;

    iget v7, v6, Lp82;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/16 v12, 0x9

    if-eq v7, v9, :cond_2

    if-eq v7, v11, :cond_1

    const/4 v9, 0x6

    if-eq v7, v9, :cond_1

    const/4 v9, 0x7

    if-eq v7, v9, :cond_8

    const/16 v9, 0x8

    if-eq v7, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Lp82;

    invoke-direct {v7, v12, v2, v1}, Lp82;-><init>(ILandroidx/fragment/app/m;I)V

    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v8, v6, Lp82;->c:Z

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v6, Lp82;->b:Landroidx/fragment/app/m;

    goto/16 :goto_3

    :cond_1
    iget-object v7, v6, Lp82;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v6, Lp82;->b:Landroidx/fragment/app/m;

    if-ne v6, v2, :cond_9

    new-instance v2, Lp82;

    invoke-direct {v2, v6, v12}, Lp82;-><init>(Landroidx/fragment/app/m;I)V

    invoke-virtual {v5, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    iget-object v7, v6, Lp82;->b:Landroidx/fragment/app/m;

    iget v9, v7, Landroidx/fragment/app/m;->mContainerId:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    move v14, v1

    :goto_1
    if-ltz v13, :cond_6

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/m;

    iget v10, v15, Landroidx/fragment/app/m;->mContainerId:I

    if-ne v10, v9, :cond_5

    if-ne v15, v7, :cond_3

    move v14, v8

    goto :goto_2

    :cond_3
    if-ne v15, v2, :cond_4

    new-instance v2, Lp82;

    invoke-direct {v2, v12, v15, v1}, Lp82;-><init>(ILandroidx/fragment/app/m;I)V

    invoke-virtual {v5, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    :cond_4
    new-instance v10, Lp82;

    invoke-direct {v10, v11, v15, v1}, Lp82;-><init>(ILandroidx/fragment/app/m;I)V

    iget v1, v6, Lp82;->d:I

    iput v1, v10, Lp82;->d:I

    iget v1, v6, Lp82;->f:I

    iput v1, v10, Lp82;->f:I

    iget v1, v6, Lp82;->e:I

    iput v1, v10, Lp82;->e:I

    iget v1, v6, Lp82;->g:I

    iput v1, v10, Lp82;->g:I

    invoke-virtual {v5, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v13, v13, -0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    iput v8, v6, Lp82;->a:I

    iput-boolean v8, v6, Lp82;->c:Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, v6, Lp82;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v8

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v2
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->o:Z

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Landroidx/fragment/app/m;)Landroidx/fragment/app/m;
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    iget v3, v2, Lp82;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, v2, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v3, v2, Lp82;->i:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :pswitch_1
    iget-object p2, v2, Lp82;->b:Landroidx/fragment/app/m;

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :pswitch_3
    iget-object v2, v2, Lp82;->b:Landroidx/fragment/app/m;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :pswitch_4
    iget-object v2, v2, Lp82;->b:Landroidx/fragment/app/m;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

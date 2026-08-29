.class public final Lbj7;
.super Landroidx/fragment/app/m;
.source "SourceFile"

# interfaces
.implements Lgn3;


# static fields
.field public static final f:Ljava/util/WeakHashMap;


# instance fields
.field public final c:Ljb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lbj7;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    iput-object v0, p0, Lbj7;->c:Ljb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lym3;)V
    .locals 0

    iget-object p0, p0, Lbj7;->c:Ljb;

    invoke-virtual {p0, p1, p2}, Ljb;->g(Ljava/lang/String;Lym3;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lym3;
    .locals 0

    iget-object p0, p0, Lbj7;->c:Ljb;

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym3;

    return-object p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p0, p0, Lbj7;->c:Ljb;

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lym3;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/m;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lbj7;->c:Ljb;

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym3;

    invoke-virtual {v0, p1, p2, p3}, Lym3;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbj7;->c:Ljb;

    invoke-virtual {p0, p1}, Ljb;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroy()V

    const/4 v0, 0x5

    iget-object p0, p0, Lbj7;->c:Ljb;

    iput v0, p0, Ljb;->f:I

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym3;

    invoke-virtual {v0}, Lym3;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/m;->onResume()V

    const/4 v0, 0x3

    iget-object p0, p0, Lbj7;->c:Ljb;

    iput v0, p0, Ljb;->f:I

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym3;

    invoke-virtual {v0}, Lym3;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbj7;->c:Ljb;

    invoke-virtual {p0, p1}, Ljb;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    const/4 v0, 0x2

    iget-object p0, p0, Lbj7;->c:Ljb;

    iput v0, p0, Ljb;->f:I

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym3;

    invoke-virtual {v0}, Lym3;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    const/4 v0, 0x4

    iget-object p0, p0, Lbj7;->c:Ljb;

    iput v0, p0, Ljb;->f:I

    iget-object p0, p0, Ljb;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym3;

    invoke-virtual {v0}, Lym3;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

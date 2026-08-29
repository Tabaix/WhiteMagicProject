.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3;


# instance fields
.field public synthetic c:Lz6;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lm6;

.field public synthetic n:Lo6;


# virtual methods
.method public final c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget-object p1, p0, Lt6;->c:Lz6;

    iget-object v0, p1, Lz6;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lt6;->f:Ljava/lang/String;

    iget-object v2, p0, Lt6;->i:Lm6;

    iget-object p0, p0, Lt6;->n:Lo6;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v3, p2, :cond_1

    iget-object p2, p1, Lz6;->g:Landroid/os/Bundle;

    iget-object p1, p1, Lz6;->f:Ljava/util/LinkedHashMap;

    new-instance v3, Lv6;

    invoke-direct {v3, p0, v2}, Lv6;-><init>(Lo6;Lm6;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Lm6;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1, p2}, Lm71;->G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Ll6;->c:I

    iget-object p1, p1, Ll6;->f:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lo6;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lm6;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v1}, Lz6;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

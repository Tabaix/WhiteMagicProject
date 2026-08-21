.class public final Ly6;
.super Lr6;
.source "SourceFile"


# instance fields
.field public synthetic a:Lz6;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Lo6;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ly6;->a:Lz6;

    iget-object v1, v0, Lz6;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lz6;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Ly6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Ly6;->c:Lo6;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v2, p0, p1}, Lz6;->b(ILo6;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    const-string v0, " and input "

    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-static {p0, v2, v0, p1, v1}, Ln92;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ly6;->a:Lz6;

    iget-object p0, p0, Ly6;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lz6;->e(Ljava/lang/String;)V

    return-void
.end method

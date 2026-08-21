.class public final Llw3;
.super Lr6;
.source "SourceFile"


# instance fields
.field public a:Ls6;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Llw3;->a:Ls6;

    iget-object p0, p0, Ls6;->a:Ly6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly6;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

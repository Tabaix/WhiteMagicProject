.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd5;


# instance fields
.field public c:Ltc2;


# virtual methods
.method public final onAbandoned()V
    .locals 0

    iget-object p0, p0, Lsc2;->c:Ltc2;

    invoke-virtual {p0}, Ltc2;->w()V

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    iget-object p0, p0, Lsc2;->c:Ltc2;

    invoke-virtual {p0}, Ltc2;->w()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method

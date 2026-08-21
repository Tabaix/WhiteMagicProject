.class public final Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh2;


# instance fields
.field public a:Leh2;

.field public b:Z


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcz0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcz0;->a:Leh2;

    invoke-interface {p0, p1}, Leh2;->a(I)V

    :cond_0
    return-void
.end method

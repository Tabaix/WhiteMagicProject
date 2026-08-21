.class public final Lbd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp75;


# instance fields
.field public a:Lp75;


# direct methods
.method public static a(Lp75;Lp75;)V
    .locals 1

    check-cast p0, Lbd1;

    iget-object v0, p0, Lbd1;->a:Lp75;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbd1;->a:Lp75;

    return-void

    :cond_0
    invoke-static {}, Ln92;->a()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbd1;->a:Lp75;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.class public abstract Lbm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lbm5;->a(I)Lam5;

    move-result-object v0

    sput-object v0, Lbm5;->a:Lam5;

    return-void
.end method

.method public static final a(I)Lam5;
    .locals 1

    invoke-static {p0}, Lqz2;->e(I)Lyv4;

    move-result-object p0

    new-instance v0, Lam5;

    invoke-direct {v0, p0, p0, p0, p0}, Lam5;-><init>(Lh31;Lh31;Lh31;Lh31;)V

    return-object v0
.end method

.method public static final b(F)Lam5;
    .locals 1

    invoke-static {p0}, Lqz2;->f(F)Lik1;

    move-result-object p0

    new-instance v0, Lam5;

    invoke-direct {v0, p0, p0, p0, p0}, Lam5;-><init>(Lh31;Lh31;Lh31;Lh31;)V

    return-object v0
.end method

.method public static final c(FFFF)Lam5;
    .locals 1

    new-instance v0, Lam5;

    invoke-static {p0}, Lqz2;->f(F)Lik1;

    move-result-object p0

    invoke-static {p1}, Lqz2;->f(F)Lik1;

    move-result-object p1

    invoke-static {p2}, Lqz2;->f(F)Lik1;

    move-result-object p2

    invoke-static {p3}, Lqz2;->f(F)Lik1;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lam5;-><init>(Lh31;Lh31;Lh31;Lh31;)V

    return-object v0
.end method

.method public static d()V
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Lbm5;->c(FFFF)Lam5;

    return-void
.end method

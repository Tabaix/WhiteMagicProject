.class public abstract Lt06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam5;

.field public static final b:Lam5;

.field public static final c:Lam5;

.field public static final d:Lam5;

.field public static final e:Lam5;

.field public static final f:Lam5;

.field public static final g:Lam5;

.field public static final h:Lam5;

.field public static final i:Lik1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lbm5;->b(F)Lam5;

    move-result-object v1

    sput-object v1, Lt06;->a:Lam5;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lbm5;->b(F)Lam5;

    move-result-object v2

    sput-object v2, Lt06;->b:Lam5;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lbm5;->b(F)Lam5;

    move-result-object v3

    sput-object v3, Lt06;->c:Lam5;

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v3}, Lbm5;->c(FFFF)Lam5;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lbm5;->b(F)Lam5;

    move-result-object v5

    sput-object v5, Lt06;->d:Lam5;

    invoke-static {v4, v4, v3, v3}, Lbm5;->c(FFFF)Lam5;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lbm5;->b(F)Lam5;

    move-result-object v6

    sput-object v6, Lt06;->e:Lam5;

    invoke-static {v3, v5, v5, v3}, Lbm5;->c(FFFF)Lam5;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lbm5;->b(F)Lam5;

    move-result-object v7

    sput-object v7, Lt06;->f:Lam5;

    invoke-static {v5, v3, v3, v5}, Lbm5;->c(FFFF)Lam5;

    invoke-static {v5, v5, v3, v3}, Lbm5;->c(FFFF)Lam5;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lbm5;->b(F)Lam5;

    move-result-object v8

    sput-object v8, Lt06;->g:Lam5;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v9

    sput-object v9, Lt06;->h:Lam5;

    invoke-static {v0}, Lqz2;->f(F)Lik1;

    invoke-static {v1}, Lqz2;->f(F)Lik1;

    invoke-static {v2}, Lqz2;->f(F)Lik1;

    invoke-static {v4}, Lqz2;->f(F)Lik1;

    invoke-static {v5}, Lqz2;->f(F)Lik1;

    invoke-static {v6}, Lqz2;->f(F)Lik1;

    invoke-static {v7}, Lqz2;->f(F)Lik1;

    invoke-static {v3}, Lqz2;->f(F)Lik1;

    move-result-object v0

    sput-object v0, Lt06;->i:Lik1;

    invoke-static {v8}, Lqz2;->f(F)Lik1;

    return-void
.end method

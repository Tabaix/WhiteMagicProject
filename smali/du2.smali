.class public abstract Ldu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Ldu2;->a:Lsx0;

    return-void
.end method

.method public static final a(Lha4;Lpy2;Lhu2;)Lha4;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lhu2;

    if-eqz v0, :cond_1

    new-instance v0, Lfu2;

    check-cast p2, Lhu2;

    invoke-direct {v0, p2, p1}, Lfu2;-><init>(Lhu2;Lpy2;)V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Landroidx/compose/ui/platform/q;->a:I

    new-instance v0, Le31;

    invoke-direct {v0, p2, p1}, Le31;-><init>(Lhu2;Lpy2;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object p0

    return-object p0
.end method

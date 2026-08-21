.class public abstract Lf96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lf96;->a:F

    return-void
.end method

.method public static final a(Lmw0;)Lq71;
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    check-cast p0, Lvc2;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    invoke-interface {v0}, Lud1;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Lvc2;->c(F)Z

    move-result v1

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lul5;

    invoke-direct {v1, v0}, Lul5;-><init>(Lud1;)V

    new-instance v2, Lq71;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lq71;->a:Lh12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lq71;

    return-object v2
.end method

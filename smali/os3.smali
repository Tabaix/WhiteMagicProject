.class public abstract Los3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Los3;->a:Lsx0;

    return-void
.end method

.method public static a(Lmw0;)Lj87;
    .locals 3

    check-cast p0, Lvc2;

    sget-object v0, Los3;->a:Lsx0;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj87;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x4b1d16e8    # 1.0295016E7f

    invoke-virtual {p0, v0}, Lvc2;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/g;->f:Ldb6;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lc05;->o(Landroid/view/View;)Lj87;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    return-object v0

    :cond_0
    const v2, 0x4b1d128c    # 1.02939E7f

    invoke-virtual {p0, v2}, Lvc2;->b0(I)V

    goto :goto_0
.end method

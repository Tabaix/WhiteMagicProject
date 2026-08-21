.class public abstract Lks3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lks3;->a:Lsx0;

    return-void
.end method

.method public static a(Lmw0;)Lei4;
    .locals 5

    check-cast p0, Lvc2;

    sget-object v0, Lks3;->a:Lsx0;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei4;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x38ac9bd8

    invoke-virtual {p0, v0}, Lvc2;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/g;->f:Ldb6;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v3, 0x7f0a026a

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lei4;

    if-eqz v4, :cond_0

    check-cast v3, Lei4;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lkz4;->E(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    return-object v2

    :cond_4
    const v2, 0x38ac9437

    invoke-virtual {p0, v2}, Lvc2;->b0(I)V

    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    return-object v0
.end method

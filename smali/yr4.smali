.class public abstract Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldw3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldw3;-><init>(I)V

    invoke-static {v0}, Lk60;->s(Lfa2;)Lsx0;

    move-result-object v0

    sput-object v0, Lyr4;->a:Lsx0;

    return-void
.end method

.method public static final a(Lmw0;)Landroidx/compose/foundation/c;
    .locals 4

    check-cast p0, Lvc2;

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Lvc2;->b0(I)V

    sget-object v0, Lyr4;->a:Lsx0;

    invoke-virtual {p0, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lkw0;->a:Leb;

    if-ne v3, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lya;->a()Landroidx/compose/foundation/c;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/foundation/c;

    invoke-virtual {p0, v1}, Lvc2;->p(Z)V

    return-object v3
.end method

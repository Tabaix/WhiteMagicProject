.class public final Lam6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:Lud1;

.field public c:Lp52;

.field public d:Lnn6;

.field public e:Ljava/lang/Object;

.field public f:Lau4;

.field public g:J


# direct methods
.method public static a(Lam6;Landroidx/compose/ui/unit/LayoutDirection;Lud1;Lnn6;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lam6;->a:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lam6;->b:Lud1;

    :cond_1
    iget-object v0, p0, Lam6;->c:Lp52;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Lam6;->d:Lnn6;

    :cond_2
    iget-object p4, p0, Lam6;->e:Ljava/lang/Object;

    iget-object v1, p0, Lam6;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Lam6;->f:Lau4;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lam6;->b:Lud1;

    invoke-static {p2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lam6;->c:Lp52;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lam6;->d:Lnn6;

    invoke-static {p3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lam6;->e:Ljava/lang/Object;

    invoke-static {p4, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p4, p0, Lam6;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput-object p1, p0, Lam6;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lam6;->b:Lud1;

    iput-object v0, p0, Lam6;->c:Lp52;

    iput-object p3, p0, Lam6;->d:Lnn6;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

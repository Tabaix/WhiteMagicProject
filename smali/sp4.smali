.class public final Lsp4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lsp4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsp4;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lsp4;->c:Lsp4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li56;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc2;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz1;

    invoke-virtual {v0}, Li56;->e()Ll56;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {p5, p3}, Luy1;->r(Ljq4;Ll56;)Lh02;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iget-object v4, p1, Lzz1;->j:Llq4;

    invoke-virtual {v4}, Llq4;->M()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v4}, Lrw0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lzz1;->i:Llq4;

    invoke-virtual {p1, p2, v3, p4, p5}, Llq4;->L(Lxk;Ll56;Lwd5;Ljq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Ll56;->e(Z)V

    invoke-virtual {p3}, Ll56;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Li56;->a(Lpc2;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Ll56;->A(Li56;I)V

    invoke-virtual {p3}, Ll56;->k()V

    return-void

    :goto_1
    invoke-virtual {v3, v1}, Ll56;->e(Z)V

    throw p0
.end method

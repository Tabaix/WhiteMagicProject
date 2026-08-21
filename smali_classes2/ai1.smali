.class public final Lai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:Lmg4;

.field public final synthetic f:Ldi1;

.field public final synthetic i:Lyn5;

.field public final synthetic n:Lx66;

.field public final synthetic v:Lci1;


# direct methods
.method public constructor <init>(Lmg4;Ldi1;Lzn5;Lx66;Lci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai1;->c:Lmg4;

    iput-object p2, p0, Lai1;->f:Ldi1;

    iput-object p3, p0, Lai1;->i:Lyn5;

    iput-object p4, p0, Lai1;->n:Lx66;

    iput-object p5, p0, Lai1;->v:Lci1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvc2;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Lvc2;

    iget-object p2, p0, Lai1;->c:Lmg4;

    invoke-virtual {p1, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lai1;->f:Ldi1;

    invoke-virtual {p1, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Lkw0;->a:Leb;

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Lm4;

    const/16 v1, 0x8

    invoke-direct {v3, v1}, Lm4;-><init>(I)V

    iget-object v1, p0, Lai1;->n:Lx66;

    iput-object v1, v3, Lm4;->f:Ljava/lang/Object;

    iput-object p2, v3, Lm4;->i:Ljava/lang/Object;

    iput-object v2, v3, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lfa2;

    invoke-static {p2, v3, p1}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    new-instance v1, Lxw;

    invoke-direct {v1, v0}, Lxw;-><init>(I)V

    iget-object v0, p0, Lai1;->v:Lci1;

    iput-object v0, v1, Lxw;->f:Ljava/lang/Object;

    iput-object p2, v1, Lxw;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1da93fb4

    invoke-static {v0, v1, p1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x180

    iget-object p0, p0, Lai1;->i:Lyn5;

    invoke-static {p2, p0, v0, p1, v1}, Lz91;->e(Lmg4;Lyn5;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.class public final Lcs;
.super Lga4;
.source "SourceFile"


# instance fields
.field public F:Lho6;

.field public final synthetic G:Lds;


# direct methods
.method public constructor <init>(Lds;)V
    .locals 0

    iput-object p1, p0, Lcs;->G:Lds;

    invoke-direct {p0}, Lga4;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 3

    iget-object v0, p0, Lcs;->G:Lds;

    iput-object p0, v0, Lds;->a:Lcs;

    iget-object v1, v0, Lds;->b:Lpu0;

    if-eqz v1, :cond_0

    new-instance v1, Lc0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lj42;->S(Lcs;Lc0;)Lho6;

    move-result-object v0

    iput-object v0, p0, Lcs;->F:Lho6;

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Lcs;->G:Lds;

    iget-object v1, v0, Lds;->a:Lcs;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Lds;->a:Lcs;

    :cond_0
    iget-object v0, p0, Lcs;->F:Lho6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lho6;->b()V

    :cond_1
    iput-object v2, p0, Lcs;->F:Lho6;

    return-void
.end method

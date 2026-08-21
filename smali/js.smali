.class public final Ljs;
.super Lfi4;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lls;


# direct methods
.method public constructor <init>(Lls;Lzc1;)V
    .locals 0

    iput-object p1, p0, Ljs;->f:Lls;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lfi4;-><init>(Lzc1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ljs;->f:Lls;

    invoke-virtual {p0}, Lls;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ljs;->f:Lls;

    invoke-virtual {p0}, Lls;->c()V

    return-void
.end method

.method public final c(Ldi4;)V
    .locals 1

    new-instance v0, Lis;

    invoke-direct {v0, p1}, Lis;-><init>(Ldi4;)V

    iget-object p0, p0, Ljs;->f:Lls;

    invoke-virtual {p0, v0}, Lls;->d(Lis;)V

    return-void
.end method

.method public final d(Ldi4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljs;->f:Lls;

    invoke-virtual {p0}, Lls;->e()V

    return-void
.end method

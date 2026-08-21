.class public abstract Lxe1;
.super Lje1;
.source "SourceFile"

# interfaces
.implements Lj73;
.implements Lb83;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lu63;->i:Lu63;

    sget-object v0, Lu63;->i:Lu63;

    invoke-direct {p0, v0}, Lje1;-><init>(Lu63;)V

    return-void
.end method


# virtual methods
.method public abstract D()Lb65;
.end method

.method public abstract E()Llf1;
.end method

.method public final e()Lub0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lxe1;->D()Lb65;

    move-result-object p0

    iget-boolean p0, p0, Lb65;->w:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lxe1;->D()Lb65;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lxe1;->D()Lb65;

    move-result-object p0

    iget-boolean p0, p0, Lb65;->z:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lxe1;->D()Lb65;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lxe1;->D()Lb65;

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    iget-object p0, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    iget-object p0, p0, Llf1;->B:Ljava/lang/Object;

    return-object p0
.end method

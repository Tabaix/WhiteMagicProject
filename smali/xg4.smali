.class public final synthetic Lxg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic i:Lzg4;

.field public synthetic n:Z

.field public synthetic v:Lnl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxg4;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lxg4;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lxg4;->i:Lzg4;

    iget-boolean v3, p0, Lxg4;->n:Z

    iget-object p0, p0, Lxg4;->v:Lnl;

    check-cast p1, Lmg4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v2, p1, v3, p0}, Lzg4;->p(Lmg4;ZLnl;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

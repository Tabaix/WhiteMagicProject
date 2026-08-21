.class public final synthetic Ld56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lkx4;

.field public synthetic f:I

.field public synthetic i:I

.field public synthetic n:Lkx4;

.field public synthetic v:I

.field public synthetic w:Lkotlin/jvm/internal/Ref$IntRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld56;->c:Lkx4;

    iget v1, p0, Ld56;->f:I

    iget v2, p0, Ld56;->i:I

    iget-object v3, p0, Ld56;->n:Lkx4;

    iget v4, p0, Ld56;->v:I

    iget-object p0, p0, Ld56;->w:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljx4;

    invoke-static {p1, v0, v1, v2}, Ljx4;->n(Ljx4;Lkx4;II)V

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v3, v4, p0}, Ljx4;->n(Ljx4;Lkx4;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

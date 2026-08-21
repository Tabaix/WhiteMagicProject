.class public final synthetic Lit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Llt2;

.field public synthetic f:Z

.field public synthetic i:I

.field public synthetic n:I

.field public synthetic v:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lit2;->c:Llt2;

    iget-boolean v1, p0, Lit2;->f:Z

    iget v2, p0, Lit2;->i:I

    iget v3, p0, Lit2;->n:I

    iget v5, p0, Lit2;->v:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/components/a;->k(Llt2;ZILmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

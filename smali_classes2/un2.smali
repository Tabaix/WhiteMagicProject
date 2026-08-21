.class public final synthetic Lun2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:F

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic n:Lda2;


# direct methods
.method public synthetic constructor <init>(FZZLda2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lun2;->c:F

    iput-boolean p2, p0, Lun2;->f:Z

    iput-boolean p3, p0, Lun2;->i:Z

    iput-object p4, p0, Lun2;->n:Lda2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lf70;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v7, p2

    check-cast v7, Lvc2;

    invoke-virtual {v7, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lea4;->a:Lea4;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget v1, p0, Lun2;->c:F

    const/4 v3, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    iget-boolean v2, p0, Lun2;->i:Z

    invoke-virtual {v7, v2}, Lvc2;->g(Z)Z

    move-result p1

    iget-object p2, p0, Lun2;->n:Lda2;

    invoke-virtual {v7, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Lkw0;->a:Leb;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance p3, Lo40;

    const/4 p1, 0x3

    invoke-direct {p3, p1}, Lo40;-><init>(I)V

    iput-boolean v2, p3, Lo40;->f:Z

    iput-object p2, p3, Lo40;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v6, p3

    check-cast v6, Lda2;

    const/4 v8, 0x0

    const/16 v9, 0x38

    iget-boolean v0, p0, Lun2;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

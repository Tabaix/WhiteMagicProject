.class public final synthetic Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic c:Lkf;

.field public final synthetic f:Lha4;

.field public final synthetic i:Lnn6;

.field public final synthetic n:Lfa2;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkf;Lha4;Lnn6;Lfa2;IZIILjava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low;->c:Lkf;

    iput-object p2, p0, Low;->f:Lha4;

    iput-object p3, p0, Low;->i:Lnn6;

    iput-object p4, p0, Low;->n:Lfa2;

    iput p5, p0, Low;->v:I

    iput-boolean p6, p0, Low;->w:Z

    iput p7, p0, Low;->x:I

    iput p8, p0, Low;->y:I

    iput-object p9, p0, Low;->z:Ljava/util/Map;

    iput p10, p0, Low;->A:I

    iput p11, p0, Low;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Low;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxz4;->Z(I)I

    move-result v10

    iget p1, p0, Low;->B:I

    invoke-static {p1}, Lxz4;->Z(I)I

    move-result v11

    iget-object v0, p0, Low;->c:Lkf;

    iget-object v1, p0, Low;->f:Lha4;

    iget-object v2, p0, Low;->i:Lnn6;

    iget-object v3, p0, Low;->n:Lfa2;

    iget v4, p0, Low;->v:I

    iget-boolean v5, p0, Low;->w:Z

    iget v6, p0, Low;->x:I

    iget v7, p0, Low;->y:I

    iget-object v8, p0, Low;->z:Ljava/util/Map;

    invoke-static/range {v0 .. v11}, Lql5;->b(Lkf;Lha4;Lnn6;Lfa2;IZIILjava/util/Map;Lmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

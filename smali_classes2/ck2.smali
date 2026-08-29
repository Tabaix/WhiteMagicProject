.class public final synthetic Lck2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic n:Lha4;

.field public final synthetic v:Lfa2;

.field public final synthetic w:Z

.field public final synthetic x:Lpp1;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ZZZLha4;Lfa2;ZLpp1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lck2;->c:Z

    iput-boolean p2, p0, Lck2;->f:Z

    iput-boolean p3, p0, Lck2;->i:Z

    iput-object p4, p0, Lck2;->n:Lha4;

    iput-object p5, p0, Lck2;->v:Lfa2;

    iput-boolean p6, p0, Lck2;->w:Z

    iput-object p7, p0, Lck2;->x:Lpp1;

    iput p8, p0, Lck2;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lck2;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxz4;->Z(I)I

    move-result v8

    iget-boolean v0, p0, Lck2;->c:Z

    iget-boolean v1, p0, Lck2;->f:Z

    iget-boolean v2, p0, Lck2;->i:Z

    iget-object v3, p0, Lck2;->n:Lha4;

    iget-object v4, p0, Lck2;->v:Lfa2;

    iget-boolean v5, p0, Lck2;->w:Z

    iget-object v6, p0, Lck2;->x:Lpp1;

    invoke-static/range {v0 .. v8}, Ll71;->f(ZZZLha4;Lfa2;ZLpp1;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

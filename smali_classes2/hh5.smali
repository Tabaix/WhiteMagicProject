.class public final synthetic Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic i:Z

.field public final synthetic n:Lha4;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLha4;JFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh5;->c:Ljava/lang/String;

    iput-object p2, p0, Lhh5;->f:Ljava/lang/Integer;

    iput-boolean p3, p0, Lhh5;->i:Z

    iput-object p4, p0, Lhh5;->n:Lha4;

    iput-wide p5, p0, Lhh5;->v:J

    iput p7, p0, Lhh5;->w:F

    iput p9, p0, Lhh5;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxz4;->Z(I)I

    move-result v8

    iget-object v0, p0, Lhh5;->c:Ljava/lang/String;

    iget-object v1, p0, Lhh5;->f:Ljava/lang/Integer;

    iget-boolean v2, p0, Lhh5;->i:Z

    iget-object v3, p0, Lhh5;->n:Lha4;

    iget-wide v4, p0, Lhh5;->v:J

    iget v6, p0, Lhh5;->w:F

    iget v9, p0, Lhh5;->x:I

    invoke-static/range {v0 .. v9}, Liy4;->f(Ljava/lang/String;Ljava/lang/Integer;ZLha4;JFLmw0;II)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

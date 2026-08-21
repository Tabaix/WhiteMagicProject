.class public final synthetic Lbc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic n:F

.field public final synthetic v:Lha4;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;FFFLha4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc6;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iput p2, p0, Lbc6;->f:F

    iput p3, p0, Lbc6;->i:F

    iput p4, p0, Lbc6;->n:F

    iput-object p5, p0, Lbc6;->v:Lha4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxz4;->Z(I)I

    move-result v6

    iget-object v0, p0, Lbc6;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget v1, p0, Lbc6;->f:F

    iget v2, p0, Lbc6;->i:F

    iget v3, p0, Lbc6;->n:F

    iget-object v4, p0, Lbc6;->v:Lha4;

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->d(Lcom/blackmagicdesign/android/camera/ui/l;FFFLha4;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.class public final synthetic Lt24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:F

.field public final synthetic f:Lha4;

.field public final synthetic i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public final synthetic n:Lg44;

.field public final synthetic v:Lj44;

.field public final synthetic w:Lfa2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(FLha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lg44;Lj44;Lfa2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt24;->c:F

    iput-object p2, p0, Lt24;->f:Lha4;

    iput-object p3, p0, Lt24;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p4, p0, Lt24;->n:Lg44;

    iput-object p5, p0, Lt24;->v:Lj44;

    iput-object p6, p0, Lt24;->w:Lfa2;

    iput p7, p0, Lt24;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt24;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxz4;->Z(I)I

    move-result v7

    iget v0, p0, Lt24;->c:F

    iget-object v1, p0, Lt24;->f:Lha4;

    iget-object v2, p0, Lt24;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v3, p0, Lt24;->n:Lg44;

    iget-object v4, p0, Lt24;->v:Lj44;

    iget-object v5, p0, Lt24;->w:Lfa2;

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->a(FLha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lg44;Lj44;Lfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

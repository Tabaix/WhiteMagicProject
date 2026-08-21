.class public final synthetic Lq57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

.field public final synthetic n:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lha4;

.field public final synthetic y:Lha4;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;ZZZLha4;Lha4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq57;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p2, p0, Lq57;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iput-object p3, p0, Lq57;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iput-boolean p4, p0, Lq57;->n:Z

    iput-boolean p5, p0, Lq57;->v:Z

    iput-boolean p6, p0, Lq57;->w:Z

    iput-object p7, p0, Lq57;->x:Lha4;

    iput-object p8, p0, Lq57;->y:Lha4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00001

    invoke-static {p1}, Lxz4;->Z(I)I

    move-result v9

    iget-object v0, p0, Lq57;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, p0, Lq57;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v2, p0, Lq57;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-boolean v3, p0, Lq57;->n:Z

    iget-boolean v4, p0, Lq57;->v:Z

    iget-boolean v5, p0, Lq57;->w:Z

    iget-object v6, p0, Lq57;->x:Lha4;

    iget-object v7, p0, Lq57;->y:Lha4;

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->b(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;ZZZLha4;Lha4;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

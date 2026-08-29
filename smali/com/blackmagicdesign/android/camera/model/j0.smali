.class public final Lcom/blackmagicdesign/android/camera/model/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfj2;

.field public final b:Lcom/blackmagicdesign/android/camera/model/k;

.field public final c:Lu31;

.field public final d:Lm31;

.field public e:Lx13;

.field public final f:Ljava/util/ArrayList;

.field public final g:Llp5;

.field public final h:Ldj2;


# direct methods
.method public constructor <init>(Lfj2;Lcom/blackmagicdesign/android/camera/model/k;Lu31;Lm31;)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/j0;->a:Lfj2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/j0;->b:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/j0;->c:Lu31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/j0;->d:Lm31;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/j0;->f:Ljava/util/ArrayList;

    new-instance p1, Llp5;

    new-instance p2, Lmp5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lmp5;-><init>(I)V

    iput-object p0, p2, Lmp5;->f:Lcom/blackmagicdesign/android/camera/model/j0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Llp5;->a:Lmp5;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llp5;->c:Z

    const/16 v0, 0x40

    new-array v1, v0, [F

    iput-object v1, p1, Llp5;->d:[F

    new-array v0, v0, [F

    iput-object v0, p1, Llp5;->e:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/j0;->g:Llp5;

    new-instance p1, Ldj2;

    new-instance v0, Lmp5;

    invoke-direct {v0, p2}, Lmp5;-><init>(I)V

    iput-object p0, v0, Lmp5;->f:Lcom/blackmagicdesign/android/camera/model/j0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "all-uuid"

    invoke-direct {p1, v1, p2, v0}, Lej2;-><init>(Ljava/lang/String;ILfa2;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/j0;->h:Ldj2;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/j0;Ll11;)V

    const/4 v0, 0x2

    invoke-static {p3, p4, p2, p1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/j0;->e:Lx13;

    return-void
.end method

.class public final Lcom/whitemagic/camera/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lh71;
    c = "com.whitemagic.camera.module.ManagerModule$provideTimeCodeManager$$inlined$map$1$2"
    f = "ManagerModule.kt"
    l = {
        0xd9
    }
    m = "emit"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/whitemagic/camera/module/a;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/module/a;Ll11;)V
    .locals 0

    iput-object p1, p0, Lcom/whitemagic/camera/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;->this$0:Lcom/whitemagic/camera/module/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/whitemagic/camera/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/whitemagic/camera/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/whitemagic/camera/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lcom/whitemagic/camera/module/ManagerModule$provideTimeCodeManager$$inlined$map$1$2$1;->this$0:Lcom/whitemagic/camera/module/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/whitemagic/camera/module/a;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

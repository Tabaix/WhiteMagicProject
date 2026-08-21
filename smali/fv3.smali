.class public final Lfv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/model/w;

.field public final b:Lbk1;

.field public final c:Lcom/blackmagicdesign/android/camera/model/h0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/w;Lbk1;Lcom/blackmagicdesign/android/camera/model/h0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv3;->a:Lcom/blackmagicdesign/android/camera/model/w;

    iput-object p2, p0, Lfv3;->b:Lbk1;

    iput-object p3, p0, Lfv3;->c:Lcom/blackmagicdesign/android/camera/model/h0;

    return-void
.end method


# virtual methods
.method public final a()Lkv;
    .locals 1

    iget-object v0, p0, Lfv3;->c:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfv3;->a:Lcom/blackmagicdesign/android/camera/model/w;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfv3;->b:Lbk1;

    invoke-virtual {p0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkv;

    return-object p0
.end method

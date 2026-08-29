.class public final Lte0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/model/k;

.field public final b:Lbk1;

.field public final c:Lbk1;

.field public final d:Lcom/blackmagicdesign/android/camera/model/h0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k;Lbk1;Lbk1;Lcom/blackmagicdesign/android/camera/model/h0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iput-object p2, p0, Lte0;->b:Lbk1;

    iput-object p3, p0, Lte0;->c:Lbk1;

    iput-object p4, p0, Lte0;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    return-void
.end method


# virtual methods
.method public final a()Lzu;
    .locals 2

    iget-object v0, p0, Lte0;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lte0;->a:Lcom/blackmagicdesign/android/camera/model/k;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lte0;->c:Lbk1;

    invoke-virtual {p0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzu;

    return-object p0

    :cond_1
    iget-object p0, p0, Lte0;->b:Lbk1;

    invoke-virtual {p0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzu;

    return-object p0
.end method

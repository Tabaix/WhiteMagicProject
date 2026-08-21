.class public abstract Lhe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpt3;

.field public b:Lul5;

.field public c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

.field public d:Ljava/util/LinkedHashSet;

.field public e:Lvw2;


# direct methods
.method public static a(Lhe2;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lhe2;->b:Lul5;

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lie2;

    iget-object p0, p0, Lie2;->c:Lpt3;

    const-string v0, "GimbalManager -> onError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lpt3;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpt3;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhe2;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhe2;->c:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    iget-object p0, p0, Lhe2;->b:Lul5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p0, Lie2;

    iget-object v0, p0, Lie2;->i:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lie2;->d()V

    :cond_0
    return-void
.end method

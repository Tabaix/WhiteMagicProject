.class public final Lzy6;
.super Lgw2;
.source "SourceFile"


# instance fields
.field public H:Lic7;


# direct methods
.method public constructor <init>(Lic7;)V
    .locals 0

    invoke-direct {p0}, Lgw2;-><init>()V

    iput-object p1, p0, Lzy6;->H:Lic7;

    return-void
.end method


# virtual methods
.method public final R0(Lic7;)Lic7;
    .locals 0

    iget-object p0, p0, Lzy6;->H:Lic7;

    invoke-static {p1, p0}, Lyh7;->I(Lic7;Lic7;)Lxy6;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Lic7;)V
    .locals 1

    iget-object v0, p0, Lzy6;->H:Lic7;

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lzy6;->H:Lic7;

    invoke-virtual {p0}, Lgw2;->S0()V

    :cond_0
    return-void
.end method

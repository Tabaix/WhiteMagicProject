.class public abstract Lgw2;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lmu6;


# instance fields
.field public F:Lic7;

.field public G:Lic7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lga4;-><init>()V

    sget-object v0, Lyh7;->t:Lvz1;

    iput-object v0, p0, Lgw2;->F:Lic7;

    iput-object v0, p0, Lgw2;->G:Lic7;

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    new-instance v0, Lfw2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    iput-object p0, v0, Lfw2;->f:Lgw2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Llz4;->D(Lyc1;Ljava/lang/Object;Lfa2;)V

    invoke-virtual {p0}, Lgw2;->S0()V

    return-void
.end method

.method public K0()V
    .locals 2

    iget-object v0, p0, Lgw2;->F:Lic7;

    iput-object v0, p0, Lgw2;->G:Lic7;

    new-instance v0, Lfw2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    iput-object p0, v0, Lfw2;->f:Lgw2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Llz4;->F(Lga4;Ljava/lang/String;Lfa2;)V

    return-void
.end method

.method public final L0()V
    .locals 1

    sget-object v0, Lyh7;->t:Lvz1;

    iput-object v0, p0, Lgw2;->F:Lic7;

    return-void
.end method

.method public abstract R0(Lic7;)Lic7;
.end method

.method public S0()V
    .locals 2

    iget-object v0, p0, Lgw2;->F:Lic7;

    invoke-virtual {p0, v0}, Lgw2;->R0(Lic7;)Lic7;

    move-result-object v0

    iput-object v0, p0, Lgw2;->G:Lic7;

    new-instance v0, Lfw2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    iput-object p0, v0, Lfw2;->f:Lgw2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Llz4;->F(Lga4;Ljava/lang/String;Lfa2;)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method

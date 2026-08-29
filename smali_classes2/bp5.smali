.class public abstract Lbp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls16;

.field public static final b:Ls16;

.field public static final c:Ls16;

.field public static final d:Ls16;

.field public static final e:Ls16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpf5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpf5;-><init>(I)V

    new-instance v2, Ljm5;

    invoke-direct {v2, v1}, Ljm5;-><init>(I)V

    invoke-static {v0, v2}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lbp5;->a:Ls16;

    new-instance v0, Lpf5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpf5;-><init>(I)V

    new-instance v2, Ljm5;

    invoke-direct {v2, v1}, Ljm5;-><init>(I)V

    invoke-static {v0, v2}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lbp5;->b:Ls16;

    new-instance v0, Lpf5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpf5;-><init>(I)V

    new-instance v2, Ljm5;

    invoke-direct {v2, v1}, Ljm5;-><init>(I)V

    invoke-static {v0, v2}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lbp5;->c:Ls16;

    new-instance v0, Lpf5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpf5;-><init>(I)V

    new-instance v2, Ljm5;

    invoke-direct {v2, v1}, Ljm5;-><init>(I)V

    invoke-static {v0, v2}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lbp5;->d:Ls16;

    new-instance v0, Lpf5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpf5;-><init>(I)V

    new-instance v2, Ljm5;

    invoke-direct {v2, v1}, Ljm5;-><init>(I)V

    invoke-static {v0, v2}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lbp5;->e:Ls16;

    return-void
.end method

.method public static final a()Ls16;
    .locals 1

    sget-object v0, Lbp5;->a:Ls16;

    return-object v0
.end method

.method public static final b()Ls16;
    .locals 1

    sget-object v0, Lbp5;->c:Ls16;

    return-object v0
.end method

.method public static final c()Ls16;
    .locals 1

    sget-object v0, Lbp5;->d:Ls16;

    return-object v0
.end method

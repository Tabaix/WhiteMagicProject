.class public abstract Liv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxi;

.field public static final b:Lxi;

.field public static final c:Lxi;

.field public static final d:Lxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljm5;-><init>(I)V

    invoke-static {v0}, Llb0;->a(Lfa2;)Lxi;

    move-result-object v0

    sput-object v0, Liv5;->a:Lxi;

    new-instance v0, Ljm5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljm5;-><init>(I)V

    invoke-static {v0}, Llb0;->a(Lfa2;)Lxi;

    move-result-object v0

    sput-object v0, Liv5;->b:Lxi;

    new-instance v0, Lpf5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpf5;-><init>(I)V

    invoke-static {v0}, Llb0;->b(Lta2;)Lxi;

    move-result-object v0

    sput-object v0, Liv5;->c:Lxi;

    new-instance v0, Lpf5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpf5;-><init>(I)V

    invoke-static {v0}, Llb0;->b(Lta2;)Lxi;

    move-result-object v0

    sput-object v0, Liv5;->d:Lxi;

    return-void
.end method

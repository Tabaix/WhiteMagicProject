.class public abstract Lvl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lde4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde4;-><init>(I)V

    sput-object v0, Lvl4;->a:Lde4;

    return-void
.end method

.method public static final a()Lde4;
    .locals 1

    new-instance v0, Lde4;

    invoke-direct {v0}, Lde4;-><init>()V

    return-object v0
.end method

.class public abstract Lx43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf4;

.field public static final b:Lvf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Lx43;->a:Lvf4;

    const-string v0, "getLast"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Lx43;->b:Lvf4;

    return-void
.end method

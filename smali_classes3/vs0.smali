.class public final Lvs0;
.super Lls;
.source "SourceFile"


# static fields
.field public static final c:Lvs0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvs0;

    const-string v1, "HLG"

    sget-object v2, Lls0;->d:Lls0;

    invoke-direct {v0, v1, v2}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lvs0;->c:Lvs0;

    return-void
.end method

.class public final Lw87;
.super Lc6;
.source "SourceFile"


# static fields
.field public static final n:Lw87;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw87;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lw87;->n:Lw87;

    return-void
.end method

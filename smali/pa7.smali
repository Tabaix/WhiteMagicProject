.class public abstract Lpa7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leb;-><init>(I)V

    new-instance v1, Lci7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lci7;-><init>(I)V

    new-instance v2, Ls16;

    const-string v3, "Wearable.API"

    invoke-direct {v2, v3, v1, v0}, Ls16;-><init>(Ljava/lang/String;Lgw6;Leb;)V

    sput-object v2, Lpa7;->a:Ls16;

    return-void
.end method

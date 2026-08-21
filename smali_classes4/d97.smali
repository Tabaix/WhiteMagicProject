.class public final Ld97;
.super Lc6;
.source "SourceFile"


# static fields
.field public static final n:Ld97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld97;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ld97;->n:Ld97;

    return-void
.end method

.class public final Lx87;
.super Lc6;
.source "SourceFile"


# static fields
.field public static final n:Lx87;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx87;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lx87;->n:Lx87;

    return-void
.end method

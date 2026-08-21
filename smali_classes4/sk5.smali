.class public final Lsk5;
.super Ltk5;
.source "SourceFile"


# static fields
.field public static final c:Lsk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsk5;

    const-string v1, "Unit"

    sget-object v2, Ljd5;->y:Ljd5;

    invoke-direct {v0, v1, v2}, Ltk5;-><init>(Ljava/lang/String;Lfa2;)V

    sput-object v0, Lsk5;->c:Lsk5;

    return-void
.end method

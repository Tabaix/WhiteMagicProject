.class public final Lrk5;
.super Ltk5;
.source "SourceFile"


# static fields
.field public static final c:Lrk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrk5;

    const-string v1, "Int"

    sget-object v2, Ljd5;->x:Ljd5;

    invoke-direct {v0, v1, v2}, Ltk5;-><init>(Ljava/lang/String;Lfa2;)V

    sput-object v0, Lrk5;->c:Lrk5;

    return-void
.end method

.class public final Lcu5;
.super Llu5;
.source "SourceFile"


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

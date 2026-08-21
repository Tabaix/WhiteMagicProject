.class public abstract Lp84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "H"

    invoke-static {v0, v1}, Lce6;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp84;->a:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp84;->b:Ljava/lang/String;

    return-void
.end method

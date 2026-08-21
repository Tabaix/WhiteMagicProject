.class public final La97;
.super Lc6;
.source "SourceFile"


# static fields
.field public static final n:La97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La97;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6;-><init>(Ljava/lang/String;Z)V

    sput-object v0, La97;->n:La97;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method

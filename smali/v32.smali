.class public abstract Lv32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxb2;


# direct methods
.method public constructor <init>(Lxb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv32;->a:Lxb2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lv32;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

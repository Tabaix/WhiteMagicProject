.class public final Lk53;
.super Lv02;
.source "SourceFile"


# instance fields
.field public final a:Ln53;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk53;->a:Ln53;

    invoke-virtual {p1}, Ln53;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk53;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk53;->b:Ljava/lang/String;

    return-object p0
.end method

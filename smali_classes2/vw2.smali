.class public final Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lxy;


# direct methods
.method public constructor <init>(Lxy;)V
    .locals 2

    invoke-virtual {p1}, Lxy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvw2;->a:Ljava/lang/String;

    iput-object v1, p0, Lvw2;->b:Ljava/lang/String;

    iput-object p1, p0, Lvw2;->c:Lxy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvw2;->a:Ljava/lang/String;

    return-object p0
.end method

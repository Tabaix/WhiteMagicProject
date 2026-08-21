.class public final Lid7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd7;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lvv2;

.field public final d:Lvv2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid7;->b:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/ui/layout/i;->a(Ljava/lang/String;)Lvv2;

    move-result-object v0

    iput-object v0, p0, Lid7;->c:Lvv2;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/i;->a(Ljava/lang/String;)Lvv2;

    move-result-object p1

    iput-object p1, p0, Lid7;->d:Lvv2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lid7;->b:Ljava/lang/String;

    return-object p0
.end method

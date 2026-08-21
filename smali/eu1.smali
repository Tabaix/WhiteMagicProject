.class public final Leu1;
.super Lgu1;
.source "SourceFile"


# instance fields
.field public final i:Lng0;

.field public final synthetic n:Liu1;


# direct methods
.method public constructor <init>(Liu1;JLng0;)V
    .locals 0

    iput-object p1, p0, Leu1;->n:Liu1;

    invoke-direct {p0, p2, p3}, Lgu1;-><init>(J)V

    iput-object p4, p0, Leu1;->i:Lng0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leu1;->n:Liu1;

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Leu1;->i:Lng0;

    invoke-virtual {p0, v0, v1}, Lng0;->D(Lm31;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lgu1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leu1;->i:Lng0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

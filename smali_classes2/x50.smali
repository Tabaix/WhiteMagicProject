.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:La80;

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic n:Lxl1;


# direct methods
.method public synthetic constructor <init>(La80;JJLxl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx50;->c:La80;

    iput-wide p2, p0, Lx50;->f:J

    iput-wide p4, p0, Lx50;->i:J

    iput-object p6, p0, Lx50;->n:Lxl1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lr01;

    move-object v0, p1

    check-cast v0, Ldg3;

    invoke-virtual {v0}, Ldg3;->a()V

    const/4 v6, 0x0

    const/16 v8, 0x68

    iget-object v1, p0, Lx50;->c:La80;

    iget-wide v2, p0, Lx50;->f:J

    iget-wide v4, p0, Lx50;->i:J

    iget-object v7, p0, Lx50;->n:Lxl1;

    invoke-static/range {v0 .. v8}, Lwl1;->a0(Ldg3;La80;JJFLxl1;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

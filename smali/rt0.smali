.class public final Lrt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lau4;

.field public b:Lau4;

.field public c:Lau4;

.field public d:Lau4;

.field public e:Lau4;

.field public f:Lau4;

.field public g:Lau4;

.field public h:Lau4;

.field public i:Lau4;

.field public j:Lau4;

.field public k:Lau4;

.field public l:Lau4;

.field public m:Lau4;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Colors(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrt0;->a:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", primaryVariant="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Lrt0;->b:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", secondary="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Lrt0;->c:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", secondaryVariant="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Lrt0;->d:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", background="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Lrt0;->e:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", surface="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Lrt0;->f:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", error="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Lrt0;->g:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", onPrimary="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Lrt0;->h:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", onSecondary="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Lrt0;->i:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", onBackground="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Lrt0;->j:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", onSurface="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Lrt0;->k:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", onError="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Lrt0;->l:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const-string v3, ", isLight="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object p0, p0, Lrt0;->m:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

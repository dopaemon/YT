.class public Lapda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laoyo;

.field public final c:Laoyo;

.field public final d:Laoyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Laoxe;->d(Ljava/lang/Object;)Laoyo;

    move-result-object v0

    iput-object v0, p0, Lapda;->c:Laoyo;

    .line 2
    invoke-static {p0}, Laoxe;->d(Ljava/lang/Object;)Laoyo;

    move-result-object v0

    iput-object v0, p0, Lapda;->d:Laoyo;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Laoxe;->d(Ljava/lang/Object;)Laoyo;

    move-result-object v0

    iput-object v0, p0, Lapda;->a:Laoyo;

    return-void
.end method

.method private final a()Lapda;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lapda;->d:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    check-cast v0, Lapda;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 2
    :goto_2
    iget-object v4, v2, Lapda;->c:Laoyo;

    iget-object v4, v4, Laoyo;->a:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lapda;->d:Laoyo;

    .line 9
    invoke-virtual {v1, v0, v2}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lapda;->sp()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-nez v4, :cond_4

    return-object v2

    .line 4
    :cond_4
    instance-of v5, v4, Lapde;

    if-eqz v5, :cond_5

    .line 10
    check-cast v4, Lapde;

    invoke-virtual {v4, v2}, Lapde;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_5
    instance-of v5, v4, Lapdf;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    iget-object v5, v3, Lapda;->c:Laoyo;

    .line 6
    check-cast v4, Lapdf;

    iget-object v4, v4, Lapdf;->a:Lapda;

    invoke-virtual {v5, v2, v4}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 7
    :cond_6
    iget-object v2, v2, Lapda;->d:Laoyo;

    iget-object v2, v2, Laoyo;->a:Ljava/lang/Object;

    check-cast v2, Lapda;

    goto :goto_2

    .line 8
    :cond_7
    move-object v3, v4

    check-cast v3, Lapda;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method


# virtual methods
.method public final e(Lapda;Lapda;Lapcz;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lapda;->d:Laoyo;

    invoke-virtual {v0, p0}, Laoyo;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lapda;->c:Laoyo;

    .line 2
    invoke-virtual {p1, p2}, Laoyo;->b(Ljava/lang/Object;)V

    iput-object p2, p3, Lapcz;->d:Lapda;

    iget-object p1, p0, Lapda;->c:Laoyo;

    .line 3
    invoke-virtual {p1, p2, p3}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p3, p0}, Lapde;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapda;->c:Laoyo;

    :goto_0
    iget-object v1, v0, Laoyo;->a:Ljava/lang/Object;

    instance-of v2, v1, Lapde;

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v1, Lapde;

    invoke-virtual {v1, p0}, Lapde;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final g()Lapda;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapda;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, v0, Lapdf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lapdf;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lapdf;->a:Lapda;

    :goto_1
    if-nez v2, :cond_2

    check-cast v0, Lapda;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final h()Lapda;
    .locals 2

    .line 1
    invoke-direct {p0}, Lapda;->a()Lapda;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapda;->d:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    check-cast v0, Lapda;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lapda;->sp()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lapda;->d:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    check-cast v0, Lapda;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i()Lapda;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lapda;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lapdf;

    if-eqz v1, :cond_1

    check-cast v0, Lapdf;

    iget-object v0, v0, Lapdf;->a:Lapda;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    check-cast v0, Lapda;

    return-object v0

    .line 3
    :cond_2
    move-object v1, v0

    check-cast v1, Lapda;

    iget-object v2, v1, Lapda;->a:Laoyo;

    iget-object v2, v2, Laoyo;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Lapdf;

    if-nez v2, :cond_3

    new-instance v2, Lapdf;

    invoke-direct {v2, v1}, Lapdf;-><init>(Lapda;)V

    iget-object v3, v1, Lapda;->a:Laoyo;

    invoke-virtual {v3, v2}, Laoyo;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lapda;->c:Laoyo;

    .line 5
    invoke-virtual {v3, v0, v2}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {v1}, Lapda;->a()Lapda;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lapda;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lapda;->d:Laoyo;

    :cond_0
    iget-object v1, v0, Laoyo;->a:Ljava/lang/Object;

    check-cast v1, Lapda;

    .line 2
    invoke-virtual {p0}, Lapda;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Lapda;->d:Laoyo;

    .line 3
    invoke-virtual {v2, v1, p0}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lapda;->sp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1}, Lapda;->a()Lapda;

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lapda;->f()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lapdf;

    if-nez v2, :cond_0

    .line 4
    invoke-direct {v0}, Lapda;->a()Lapda;

    return-void

    .line 3
    :cond_0
    check-cast v1, Lapdf;

    iget-object v0, v1, Lapdf;->a:Lapda;

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapda;->i()Lapda;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapda;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lapdf;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

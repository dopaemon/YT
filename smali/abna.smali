.class public Labna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labna;

.field public final b:Lsu;

.field public c:Z


# direct methods
.method public constructor <init>(Labna;Lsu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labna;->c:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Labna;->c:Z

    invoke-static {v0}, Labpc;->x(Z)V

    :cond_0
    iput-object p1, p0, Labna;->a:Labna;

    iput-object p2, p0, Labna;->b:Lsu;

    return-void
.end method

.method public static b()Labmy;
    .locals 3

    .line 1
    sget-object v0, Labmz;->a:Labna;

    new-instance v1, Labmz;

    new-instance v2, Lsu;

    .line 2
    invoke-direct {v2}, Lsu;-><init>()V

    .line 3
    invoke-direct {v1, v0, v2}, Labmz;-><init>(Labna;Lsu;)V

    return-object v1
.end method

.method static c(Ljava/util/Set;)Labna;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Labmz;->a:Labna;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labna;

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labna;

    .line 6
    :cond_2
    iget-object v5, v4, Labna;->b:Lsu;

    iget v5, v5, Lsu;->j:I

    add-int/2addr v3, v5

    .line 7
    iget-object v4, v4, Labna;->a:Labna;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 8
    sget-object p0, Labmz;->a:Labna;

    return-object p0

    :cond_4
    new-instance v0, Lsu;

    .line 9
    invoke-direct {v0, v3}, Lsu;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labna;

    :cond_5
    const/4 v4, 0x0

    .line 11
    :goto_2
    iget-object v5, v3, Labna;->b:Lsu;

    iget v6, v5, Lsu;->j:I

    if-ge v4, v6, :cond_7

    .line 12
    invoke-virtual {v5, v4}, Lsu;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labbm;

    iget-object v6, v3, Labna;->b:Lsu;

    invoke-virtual {v6, v4}, Lsu;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v3, Labna;->b:Lsu;

    .line 13
    invoke-virtual {v6, v4}, Lsu;->f(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Duplicate bindings: %s"

    .line 14
    invoke-static {v5, v7, v6}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_7
    iget-object v3, v3, Labna;->a:Labna;

    if-nez v3, :cond_5

    goto :goto_1

    .line 16
    :cond_8
    new-instance p0, Labmz;

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, Labmz;-><init>(Labna;Lsu;)V

    .line 16
    invoke-virtual {p0}, Labna;->e()Labna;

    move-result-object p0

    return-object p0
.end method

.method public static d(Labna;Labna;)Labna;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labna;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Labna;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object p0

    invoke-static {p0}, Labna;->c(Ljava/util/Set;)Labna;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Labna;
    .locals 2

    .line 1
    iget-boolean v0, p0, Labna;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labna;->c:Z

    iget-object v0, p0, Labna;->a:Labna;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labna;->b:Lsu;

    invoke-virtual {v1}, Lsu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final f()Z
    .locals 1

    .line 1
    sget-object v0, Labmz;->a:Labna;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g(Labbm;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Labna;->c:Z

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Labna;->b:Lsu;

    .line 2
    invoke-virtual {v0, p1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Labna;->a:Labna;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Labna;->g(Labbm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method final h(Labbm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labna;->b:Lsu;

    invoke-virtual {v0, p1}, Lsu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Labna;->a:Labna;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Labna;->h(Labbm;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Labna;->b:Lsu;

    iget v3, v3, Lsu;->j:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Labna;->b:Lsu;

    .line 2
    invoke-virtual {v3, v2}, Lsu;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Labna;->a:Labna;

    goto :goto_0

    :cond_1
    const-string v1, ">"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

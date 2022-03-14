.class public final Labjy;
.super Lahf;
.source "PG"


# instance fields
.field private c:Lablz;


# direct methods
.method public constructor <init>(Lbr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahf;-><init>(Lahe;)V

    return-void
.end method


# virtual methods
.method public final e(Lagx;)V
    .locals 4

    const-string v0, "getObserverCount"

    .line 1
    invoke-static {v0}, Lahf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lahf;->a:Lqc;

    iget v0, v0, Lqj;->e:I

    if-lez v0, :cond_7

    iget-object v0, p0, Labjy;->c:Lablz;

    .line 2
    sget-object v1, Lagx;->ON_CREATE:Lagx;

    invoke-virtual {p1}, Lagx;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Labmz;->a:Labna;

    const-string v2, "Lifecycle.Destroyed"

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown lifecycle: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object v1, Labmz;->a:Labna;

    const-string v2, "Lifecycle.Stopped"

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Labmz;->a:Labna;

    const-string v2, "Lifecycle.Paused"

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Labmz;->a:Labna;

    const-string v2, "Lifecycle.Resumed"

    goto :goto_0

    .line 8
    :cond_4
    sget-object v1, Labmz;->a:Labna;

    const-string v2, "Lifecycle.Started"

    .line 4
    :goto_0
    invoke-virtual {v0, v2, v1}, Lablz;->n(Ljava/lang/String;Labna;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lablz;->d:Labnj;

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Labmz;->a:Labna;

    const-string v3, "Lifecycle.Created"

    .line 4
    invoke-virtual {v0, v3, v1}, Lablz;->n(Ljava/lang/String;Labna;)V

    iput-boolean v2, v0, Lablz;->c:Z

    .line 10
    :cond_6
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Lahf;->e(Lagx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Labjy;->c:Lablz;

    .line 11
    invoke-virtual {v0, p1}, Lablz;->l(Lagx;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Labjy;->c:Lablz;

    .line 11
    invoke-virtual {v1, p1}, Lablz;->l(Lagx;)V

    .line 12
    throw v0

    .line 14
    :cond_7
    invoke-super {p0, p1}, Lahf;->e(Lagx;)V

    return-void
.end method

.method public final h(Lablz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labjy;->c:Lablz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Activity was already created"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iput-object p1, p0, Labjy;->c:Lablz;

    return-void
.end method

.class public final Lgsy;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 7

    const-string v1, "reel/reel_watch_sequence"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    .line 2
    sget-object p1, Lspm;->b:[B

    invoke-virtual {p0, p1}, Lszh;->l([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagwa;->a:Lagwa;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lgsy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagwa;

    const/4 v3, 0x4

    iput v3, v2, Lagwa;->c:I

    iput-object v1, v2, Lagwa;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lgsy;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagwa;

    const/4 v3, 0x3

    iput v3, v2, Lagwa;->c:I

    iput-object v1, v2, Lagwa;->d:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Labac;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Labac;-><init>([B[S)V

    iget-object v1, p0, Lszh;->n:Ljava/lang/String;

    const-string v2, "serviceName"

    .line 2
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lszh;->o:Lwqt;

    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    .line 3
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgsy;->a:Ljava/lang/String;

    invoke-static {v1}, Lgsy;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "continuation"

    .line 4
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgsy;->b:Ljava/lang/String;

    invoke-static {v1}, Lgsy;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequenceParams"

    .line 5
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Labac;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsy;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgsy;->a:Ljava/lang/String;

    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method

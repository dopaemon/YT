.class final Lijv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyo;


# instance fields
.field final synthetic a:Lijy;


# direct methods
.method public constructor <init>(Lijy;)V
    .locals 0

    iput-object p1, p0, Lijv;->a:Lijy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijv;->a:Lijy;

    iget-object v0, v0, Lijy;->A:Lspg;

    invoke-virtual {v0}, Lspg;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijv;->a:Lijy;

    iget-object v1, v0, Lijy;->j:Lahe;

    iget-object v0, v0, Lijy;->B:Lacyx;

    iget-object p1, p1, Labow;->b:Ladnz;

    .line 2
    invoke-virtual {v0, p1}, Lacyx;->l(Ladnz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lijq;->g:Lijq;

    sget-object v2, Lijq;->i:Lijq;

    .line 3
    invoke-static {v1, p1, v0, v2}, Lrll;->o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijv;->a:Lijy;

    iget-object v0, v0, Lijy;->A:Lspg;

    invoke-virtual {v0}, Lspg;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijv;->a:Lijy;

    iget-object v1, v0, Lijy;->j:Lahe;

    iget-object v0, v0, Lijy;->B:Lacyx;

    .line 2
    invoke-virtual {v0}, Lacyx;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lijq;->h:Lijq;

    sget-object v3, Lijq;->j:Lijq;

    .line 3
    invoke-static {v1, v0, v2, v3}, Lrll;->o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_0
    iget-object v0, p0, Lijv;->a:Lijy;

    iget-boolean v1, v0, Lijy;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lijy;->r:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lijy;->i()V

    iget-object v0, p0, Lijv;->a:Lijy;

    iget-object v1, v0, Lijy;->c:Likd;

    iget-boolean v2, v0, Lijy;->p:Z

    iget-boolean v0, v0, Lijy;->q:Z

    .line 5
    invoke-interface {v1, v2, v0}, Likd;->p(ZZ)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    .line 2
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lijv;->a:Lijy;

    iget-object v3, v3, Lijy;->f:Lrqc;

    .line 4
    invoke-interface {v3}, Lrqc;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s (YtConnectionType = %d)"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->F:Lwqe;

    invoke-static {v1, v2, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceSearchController error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lijv;->a:Lijy;

    iget-boolean v0, p1, Lijy;->o:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lijy;->m()V

    :cond_2
    iget-object p1, p0, Lijv;->a:Lijy;

    .line 9
    invoke-virtual {p1}, Lijy;->i()V

    return-void
.end method

.method public final d(Ladnz;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lamkc;->a:Lamkc;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v0

    check-cast v0, Lamkc;

    iget-object v1, p0, Lijv;->a:Lijy;

    iget-object v1, v1, Lijy;->g:Ltai;

    iget v2, v0, Lamkc;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lamkc;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ladnz;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ladnz;->b:Ladnz;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    .line 7
    sget-object v2, Lagmy;->a:Lagmy;

    .line 8
    invoke-virtual {v1, v0, v2}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v0

    check-cast v0, Lagmy;

    if-eqz v0, :cond_8

    iget v1, v0, Lagmy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagmy;->f:Ladpr;

    .line 9
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lijv;->a:Lijy;

    iget-object v1, v1, Lijy;->h:Lujn;

    new-instance v2, Lujl;

    iget-object v4, v0, Lagmy;->c:Ladnz;

    .line 10
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>([B)V

    .line 11
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    :cond_1
    iget v1, v0, Lagmy;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    iget-object v0, p0, Lijv;->a:Lijy;

    iget-object v0, v0, Lijy;->b:Lijx;

    .line 12
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lijx;->h([B)V

    return-void

    :cond_2
    iget-object p1, v0, Lagmy;->f:Ladpr;

    .line 13
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    const/high16 v1, 0x2000000

    if-gtz p1, :cond_4

    iget p1, v0, Lagmy;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lijv;->a:Lijy;

    .line 26
    invoke-virtual {p1}, Lijy;->i()V

    iget-object p1, p0, Lijv;->a:Lijy;

    .line 27
    invoke-virtual {p1}, Lijy;->m()V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object p1, v0, Lagmy;->f:Ladpr;

    .line 14
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lijv;->a:Lijy;

    iget-object v2, v0, Lagmy;->f:Ladpr;

    iput-object v2, p1, Lijy;->s:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lijy;->c()V

    iget-object v2, p1, Lijy;->c:Likd;

    .line 16
    invoke-interface {v2}, Likd;->k()V

    iget-object v2, p1, Lijy;->a:Lspi;

    .line 17
    invoke-static {v2}, Leek;->aB(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lijy;->i:Lula;

    sget-object v4, Lahqt;->H:Lahqt;

    .line 18
    invoke-interface {v2, v4}, Lula;->p(Lahqt;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lijy;->i:Lula;

    const-string v2, "voz_vt"

    sget-object v4, Lahqt;->H:Lahqt;

    .line 19
    invoke-interface {p1, v2, v4}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_5
    iget p1, v0, Lagmy;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lijv;->a:Lijy;

    iget-object v0, v0, Lagmy;->g:Lagmx;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lagmx;->a:Lagmx;

    :cond_6
    iget-object v1, v0, Lagmx;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p1, Lijy;->v:Z

    if-nez v1, :cond_7

    iget-object v1, p1, Lijy;->i:Lula;

    .line 22
    sget-object v2, Lahqt;->H:Lahqt;

    .line 23
    invoke-interface {v1, v2}, Lula;->p(Lahqt;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lijy;->i:Lula;

    const-string v2, "voz_fvc"

    sget-object v4, Lahqt;->H:Lahqt;

    .line 24
    invoke-interface {v1, v2, v4}, Lula;->w(Ljava/lang/String;Lahqt;)V

    iput-boolean v3, p1, Lijy;->v:Z

    :cond_7
    iget-object v0, v0, Lagmx;->b:Ljava/lang/String;

    iput-object v0, p1, Lijy;->t:Ljava/lang/String;

    iget-object p1, p1, Lijy;->c:Likd;

    .line 25
    invoke-interface {p1}, Likd;->r()V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

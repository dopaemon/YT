.class public final Lljr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lljt;

.field public final b:Labsl;

.field public final c:Lamtg;

.field d:Z

.field public e:Lacgq;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lmzj;


# direct methods
.method public constructor <init>(Lljt;Ladnz;Labsl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lamth;->h()Lamtg;

    move-result-object v0

    iput-object v0, p0, Lljr;->c:Lamtg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lljr;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lljr;->e:Lacgq;

    iput-object v1, p0, Lljr;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lljr;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lljr;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lljr;->i:Z

    iput-object p1, p0, Lljr;->a:Lljt;

    iget-object v1, p1, Lljt;->j:Ljava/lang/String;

    iput-object v1, p0, Lljr;->k:Ljava/lang/String;

    iget-object v1, p1, Lljt;->k:Ljava/lang/String;

    iput-object v1, p0, Lljr;->j:Ljava/lang/String;

    iget v1, p1, Lljt;->l:I

    iput v1, p0, Lljr;->l:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Lamtg;->instance:Ladpf;

    .line 4
    check-cast v3, Lamth;

    invoke-static {v3, v1, v2}, Lamth;->k(Lamth;J)V

    iget-object v1, v0, Lamtg;->instance:Ladpf;

    .line 5
    check-cast v1, Lamth;

    invoke-virtual {v1}, Lamth;->e()J

    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lamtg;->instance:Ladpf;

    .line 8
    check-cast v2, Lamth;

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lamth;->p(Lamth;J)V

    iget-object v1, p1, Lljt;->e:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lmzq;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lljt;->e:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lmzq;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lamtg;->instance:Ladpf;

    .line 11
    check-cast v1, Lamth;

    invoke-static {v1, p1}, Lamth;->j(Lamth;Z)V

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lamtg;->instance:Ladpf;

    .line 15
    check-cast p1, Lamth;

    invoke-static {p1, v1, v2}, Lamth;->l(Lamth;J)V

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lamtg;->instance:Ladpf;

    .line 17
    check-cast p1, Lamth;

    invoke-static {p1, p2}, Lamth;->o(Lamth;Ladnz;)V

    :cond_2
    iput-object p3, p0, Lljr;->b:Labsl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lljr;->c:Lamtg;

    iget-object v0, v0, Lamtg;->instance:Ladpf;

    check-cast v0, Lamth;

    invoke-virtual {v0}, Lamth;->a()I

    move-result v0

    return v0
.end method

.method public final b()Llme;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lljr;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lljr;->d:Z

    iget-object v0, p0, Lljr;->a:Lljt;

    iget-object v0, v0, Lljt;->d:Llju;

    .line 2
    invoke-interface {v0, p0}, Llju;->a(Lljr;)Llme;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lljr;->c:Lamtg;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Lamtg;->instance:Ladpf;

    .line 2
    check-cast v0, Lamth;

    invoke-static {v0, p1}, Lamth;->m(Lamth;I)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lljr;->c:Lamtg;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Lamtg;->instance:Ladpf;

    .line 2
    check-cast v0, Lamth;

    invoke-static {v0, p1, p2}, Lamth;->n(Lamth;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lljr;->a:Lljt;

    iget-object v0, v0, Lljt;->g:Ljava/util/EnumSet;

    sget-object v1, Lljw;->d:Lljw;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lljr;->j:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lljr;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lljr;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lljr;->l:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SourceExtensionByteStringProvider: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lljr;->b:Labsl;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veMessage: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lljr;->e:Lacgq;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testCodes: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lljr;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lljt;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mendelPackages: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lljr;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v1}, Lljt;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lljr;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v1}, Lljt;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentTokens: null, experimentTokensBytes: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, Lljt;->a:[Ljava/lang/String;

    const-string v1, "null, addPhenotype: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logVerifier: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lljr;->m:Lmzj;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    throw v3
.end method

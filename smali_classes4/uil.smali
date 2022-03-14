.class public final Luil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luim;


# instance fields
.field public final a:Lwpg;

.field public final b:Luin;

.field public final c:Lj$/util/Optional;

.field private final d:Lwqu;

.field private final e:Lmvs;

.field private final f:Lrxf;

.field private final g:Lrlm;


# direct methods
.method public constructor <init>(Luin;Lwpg;Lwqu;Lmvs;Lrxf;Lrlm;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luil;->a:Lwpg;

    iput-object p1, p0, Luil;->b:Luin;

    iput-object p3, p0, Luil;->d:Lwqu;

    iput-object p4, p0, Luil;->e:Lmvs;

    iput-object p5, p0, Luil;->f:Lrxf;

    iput-object p6, p0, Luil;->g:Lrlm;

    iput-object p7, p0, Luil;->c:Lj$/util/Optional;

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not generate ClientEvent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Lagtj;ZJLwqt;Lwqd;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Luil;->b:Luin;

    iget-object v0, v0, Luin;->a:Lafye;

    iget-boolean v0, v0, Lafye;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Unspecified ClientEvent"

    invoke-direct {p0, p1}, Luil;->i(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lagtj;->e()Lagti;

    move-result-object v0

    .line 3
    sget-object v2, Lagti;->gR:Lagti;

    if-ne v0, v2, :cond_2

    const-string p1, "ClientEvent does not have one and only one payload set."

    .line 4
    invoke-direct {p0, p1}, Luil;->i(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v2, p0, Luil;->e:Lmvs;

    .line 5
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    iget-object v4, p0, Luil;->b:Luin;

    iget-object v5, v4, Luin;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v4, Luin;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-gez v1, :cond_4

    move-wide p3, v2

    :cond_4
    iget-object v1, p0, Luil;->f:Lrxf;

    .line 8
    invoke-virtual {v1}, Lrxf;->a()J

    move-result-wide v1

    if-nez p5, :cond_5

    iget-object p5, p0, Luil;->d:Lwqu;

    .line 9
    invoke-interface {p5}, Lwqu;->c()Lwqt;

    move-result-object p5

    .line 10
    :cond_5
    invoke-interface {p5}, Lwqt;->d()Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_6

    iget-object v4, p0, Luil;->d:Lwqu;

    .line 11
    invoke-interface {v4}, Lwqu;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 40
    :cond_6
    iget-object v4, p6, Lwqd;->a:Ljava/lang/String;

    :goto_0
    if-nez p6, :cond_7

    .line 12
    invoke-interface {p5}, Lwqt;->g()Z

    move-result p5

    goto :goto_1

    .line 40
    :cond_7
    iget-boolean p5, p6, Lwqd;->b:Z

    .line 13
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 14
    invoke-static {}, Lwtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p6

    new-instance v5, Lpwq;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6}, Lpwq;-><init>(Luil;I)V

    .line 15
    invoke-static {p6, v5}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    .line 16
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p6

    check-cast p6, Lagth;

    .line 17
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object v5, p6, Lagth;->instance:Ladpf;

    .line 18
    check-cast v5, Lagtj;

    invoke-static {v5, p3, p4}, Lagtj;->aG(Lagtj;J)V

    .line 19
    invoke-virtual {p1}, Lagtj;->h()Lagtk;

    move-result-object p1

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast p3, Lagtk;

    iget p4, p3, Lagtk;->b:I

    const/4 v5, 0x1

    or-int/2addr p4, v5

    iput p4, p3, Lagtk;->b:I

    iput-wide v1, p3, Lagtk;->c:J

    .line 21
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object p3, p6, Lagth;->instance:Ladpf;

    .line 22
    check-cast p3, Lagtj;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtk;

    invoke-static {p3, p1}, Lagtj;->aJ(Lagtj;Lagtk;)V

    .line 23
    sget-object p1, Lkkp;->a:Lkkp;

    .line 24
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 25
    invoke-virtual {p6}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lagtj;

    invoke-virtual {p3}, Ladni;->toByteString()Ladnz;

    move-result-object p3

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p4, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast p4, Lkkp;

    iget p6, p4, Lkkp;->b:I

    const/4 v1, 0x4

    or-int/2addr p6, v1

    iput p6, p4, Lkkp;->b:I

    iput-object p3, p4, Lkkp;->e:Ladnz;

    .line 27
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 28
    check-cast p3, Lkkp;

    iget p4, p3, Lkkp;->b:I

    const/4 p6, 0x2

    or-int/2addr p4, p6

    iput p4, p3, Lkkp;->b:I

    const-string p4, "event_logging"

    iput-object p4, p3, Lkkp;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 30
    check-cast p3, Lkkp;

    iget p4, p3, Lkkp;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lkkp;->b:I

    iput-object v3, p3, Lkkp;->g:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 32
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast p3, Lkkp;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lkkp;->b:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p3, Lkkp;->b:I

    iput-object v4, p3, Lkkp;->j:Ljava/lang/String;

    .line 35
    :cond_8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 36
    check-cast p3, Lkkp;

    iget p4, p3, Lkkp;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lkkp;->b:I

    iput-boolean p5, p3, Lkkp;->k:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Luil;->a:Lwpg;

    .line 37
    invoke-interface {p2, p1}, Lwpg;->n(Ladox;)V

    iget-object p2, p0, Luil;->c:Lj$/util/Optional;

    .line 38
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Luil;->c:Lj$/util/Optional;

    .line 39
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/util/function/Consumer;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lkkp;

    invoke-interface {p2, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance p2, Ltxx;

    invoke-direct {p2, p0, v0, p1, v1}, Ltxx;-><init>(Luil;Lagti;Ladox;I)V

    iget-object p1, p0, Luil;->g:Lrlm;

    .line 40
    invoke-interface {p1, p6, p2}, Lrlm;->a(ILjava/lang/Runnable;)V

    :cond_a
    :goto_2
    return v5

    :cond_b
    return v1
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lagtj;)Z
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Luil;->j(Lagtj;ZJLwqt;Lwqd;)Z

    move-result p1

    return p1
.end method

.method public final d(Lagtj;Lwqt;JLwqd;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Luil;->j(Lagtj;ZJLwqt;Lwqd;)Z

    return-void
.end method

.method public final e(Lagtj;)V
    .locals 7

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Luil;->j(Lagtj;ZJLwqt;Lwqd;)Z

    return-void
.end method

.method public final f(Lagtj;J)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Luil;->j(Lagtj;ZJLwqt;Lwqd;)Z

    return-void
.end method

.method public final g(Lagtj;Lwqt;)V
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Luil;->j(Lagtj;ZJLwqt;Lwqd;)Z

    return-void
.end method

.method public final h(Lagtj;Lwqt;JLwqd;)V
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Luil;->j(Lagtj;ZJLwqt;Lwqd;)Z

    return-void
.end method

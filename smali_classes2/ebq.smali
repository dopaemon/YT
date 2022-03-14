.class public final Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lamxz;

.field public final b:Lwqu;

.field public final c:Lspi;

.field public d:Lece;

.field public final e:Lspg;

.field private final f:Lamxz;

.field private final g:Laouf;

.field private final h:Lpxc;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Z

.field private final k:Lspd;


# direct methods
.method public constructor <init>(Lamxz;Lamxz;Lamxz;Lspi;Lspd;Lwqu;Ljava/util/concurrent/Executor;Lanum;Lrmv;Lspg;Lspg;Lpxc;)V
    .locals 9

    move-object v6, p0

    move-object/from16 v7, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lece;->a:Lece;

    iput-object v0, v6, Lebq;->d:Lece;

    move-object v0, p1

    iput-object v0, v6, Lebq;->a:Lamxz;

    move-object v1, p2

    iput-object v1, v6, Lebq;->f:Lamxz;

    move-object v2, p4

    iput-object v2, v6, Lebq;->c:Lspi;

    move-object v2, p5

    iput-object v2, v6, Lebq;->k:Lspd;

    move-object v3, p6

    iput-object v3, v6, Lebq;->b:Lwqu;

    move-object/from16 v4, p12

    iput-object v4, v6, Lebq;->h:Lpxc;

    iput-object v7, v6, Lebq;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p11

    iput-object v4, v6, Lebq;->e:Lspg;

    .line 2
    invoke-interface {p6}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v3}, Lwqt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Laouf;->aV()Laouf;

    move-result-object v3

    iput-object v3, v6, Lebq;->g:Laouf;

    const-wide/32 v3, 0x2b418fc

    move-object/from16 v5, p10

    .line 4
    invoke-virtual {v5, v3, v4}, Lspg;->e(J)Z

    move-result v3

    iput-boolean v3, v6, Lebq;->j:Z

    .line 5
    invoke-static {p5}, Leek;->bm(Lspd;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v8, Lajj;

    const/16 v5, 0xa

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Lajj;-><init>(Lebq;Lamxz;Lanum;Lrmv;I)V

    .line 6
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-object v0, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    .line 9
    invoke-virtual {p0, p3, v1, v2}, Lebq;->h(Lamxz;Lanum;Lrmv;)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lebq;->o()V

    return-void
.end method

.method public static k(Lagix;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_0

    sget-object p0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p0, p0, Laiap;->Z:Z

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lebq;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lebq;->b()Lebj;

    move-result-object v0

    iget-object v1, p0, Lebq;->b:Lwqu;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    iget-object v2, p0, Lebq;->h:Lpxc;

    iget-object v3, p0, Lebq;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v3}, Loqt;->t(Lwqt;Lpxc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lebn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lebn;-><init>(Lebq;Lebj;I)V

    .line 4
    invoke-static {v1, v2}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method


# virtual methods
.method public final a(Lebj;)Lebj;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Lebj;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lebq;->b:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-static {v0}, Loqt;->v(Lwqt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebq;->e:Lspg;

    .line 2
    invoke-virtual {v0}, Lspg;->al()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lebj;

    iget v2, v0, Lebj;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lebj;->b:I

    iput-boolean v1, v0, Lebj;->c:Z

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lebj;

    iget v1, v0, Lebj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lebj;->b:I

    const/16 v1, 0x528

    iput v1, v0, Lebj;->d:I

    .line 8
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lebj;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Lebj;

    iget v2, v0, Lebj;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lebj;->b:I

    iput-boolean v1, v0, Lebj;->c:Z

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lebj;

    :cond_1
    return-object p1
.end method

.method public final b()Lebj;
    .locals 4

    .line 1
    iget-object v0, p0, Lebq;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lebj;

    iget-object v1, p0, Lebq;->b:Lwqu;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lebq;->f:Lamxz;

    .line 3
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtg;

    invoke-interface {v2}, Lrtg;->c()Ladqq;

    move-result-object v2

    check-cast v2, Lebl;

    iget-object v2, v2, Lebl;->b:Ladql;

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebj;

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lebq;->a(Lebj;)Lebj;

    move-result-object v0

    return-object v0
.end method

.method final c(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lebq;->f:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    new-instance v1, Ldyh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ldyh;-><init>(Lebq;Labra;I)V

    .line 2
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lantl;
    .locals 3

    .line 1
    new-instance v0, Lebp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lebp;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lebq;->c(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrlx;->T(Lcom/google/common/util/concurrent/ListenableFuture;)Lantl;

    move-result-object v0

    sget-object v1, Ledq;->b:Ledq;

    .line 3
    invoke-virtual {v0, v1}, Lantl;->q(Lanvv;)Lantl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lantl;->C()Lantl;

    move-result-object v0

    new-instance v1, Ldxi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldxi;-><init>(I)V

    .line 5
    invoke-static {p1, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-object v0
.end method

.method final e(ZJ)Lantl;
    .locals 1

    .line 1
    new-instance v0, Lebo;

    invoke-direct {v0, p1, p2, p3}, Lebo;-><init>(ZJ)V

    invoke-virtual {p0, v0}, Lebq;->c(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrlx;->T(Lcom/google/common/util/concurrent/ListenableFuture;)Lantl;

    move-result-object p2

    sget-object p3, Lebm;->a:Lebm;

    .line 3
    invoke-virtual {p2, p3}, Lantl;->D(Lanvz;)Lantl;

    move-result-object p2

    new-instance p3, Ldxi;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ldxi;-><init>(I)V

    .line 4
    invoke-static {p1, p3}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-object p2
.end method

.method public final g()Lanuc;
    .locals 5

    .line 1
    iget-object v0, p0, Lebq;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    invoke-interface {v0}, Lrtg;->d()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->Z()Lanuc;

    move-result-object v0

    iget-object v1, p0, Lebq;->f:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    invoke-interface {v1}, Lrtg;->d()Lantr;

    move-result-object v1

    invoke-virtual {v1}, Lantr;->Z()Lanuc;

    move-result-object v1

    iget-object v2, p0, Lebq;->g:Laouf;

    new-instance v3, Liyq;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Liyq;-><init>(Lebq;I)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lanuc;->o(Lanuf;Lanuf;Lanuf;Lanvw;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lamxz;Lanum;Lrmv;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxv;

    .line 3
    invoke-virtual {p1}, Laxv;->c()Lanuc;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Ldwh;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Ldwh;-><init>(Lebq;I)V

    .line 5
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    iget-object p1, p0, Lebq;->k:Lspd;

    .line 6
    invoke-static {p1}, Leek;->bm(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lebq;->j()Z

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lebq;->c:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v1, p0, Lebq;->b:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->g()Z

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lebq;->k(Lagix;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lebq;->b()Lebj;

    move-result-object v0

    iget-boolean v0, v0, Lebj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lebq;->b()Lebj;

    move-result-object v0

    iget-boolean v0, v0, Lebj;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lwrj;

    iget-object p1, p0, Lebq;->g:Laouf;

    iget-object p2, p0, Lebq;->b:Lwqu;

    .line 2
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object p2

    invoke-interface {p2}, Lwqt;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laouf;->c(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lebq;->o()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lwrh;

    iget-object p1, p0, Lebq;->g:Laouf;

    iget-object p2, p0, Lebq;->b:Lwqu;

    .line 5
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object p2

    invoke-interface {p2}, Lwqt;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laouf;->c(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lebq;->o()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 7
    const-class p2, Lwrh;

    aput-object p2, v0, p1

    const-class p1, Lwrj;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebq;->b()Lebj;

    move-result-object v0

    iget-boolean v0, v0, Lebj;->f:Z

    return v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    new-instance v0, Lebp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lebp;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lebq;->c(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ldxi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldxi;-><init>(I)V

    .line 2
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

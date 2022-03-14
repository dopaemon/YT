.class public final Lssk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjg;


# instance fields
.field private final a:Lssn;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Lssn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lssk;->a:Lssn;

    iput-object p1, p0, Lssk;->b:Laouj;

    return-void
.end method

.method public static final f(ZLsur;)Lantl;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lsur;->c()Lantl;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lsuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lssk;->a:Lssn;

    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lanuc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lssk;->g()Lsuk;

    move-result-object v0

    invoke-interface {v0, p1}, Lsuk;->i(Ljava/lang/String;)Lanuc;

    move-result-object p1

    sget-object v0, Lryd;->p:Lryd;

    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lnjg;->c(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;[BZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lssk;->g()Lsuk;

    move-result-object v4

    .line 2
    invoke-interface {v4, p1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v6

    new-instance v7, Lssh;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lssh;-><init>(Lssk;Ljava/lang/String;ZLsuk;[B)V

    new-instance v0, Lssi;

    invoke-direct {v0, p0, p1, p2, p3}, Lssi;-><init>(Lssk;Ljava/lang/String;[BZ)V

    new-instance v1, Lssj;

    invoke-direct {v1, p0, p1, p2, p3}, Lssj;-><init>(Lssk;Ljava/lang/String;[BZ)V

    .line 3
    invoke-virtual {v6, v7, v0, v1}, Lantw;->t(Lanvy;Lanvy;Ljava/util/concurrent/Callable;)Lantw;

    move-result-object p1

    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    const/16 v0, 0xe

    invoke-direct {p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(I)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lantw;->V(Lanvv;Lanvv;)Lanva;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lssk;->g()Lsuk;

    move-result-object v0

    check-cast v0, Lsst;

    .line 2
    invoke-virtual {v0}, Lsst;->e()Lssy;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lsur;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Lsur;->b()Lantl;

    return-void
.end method

.method public final e(Ljava/lang/String;[BZ)Lantw;
    .locals 2

    .line 1
    invoke-direct {p0}, Lssk;->g()Lsuk;

    move-result-object v0

    check-cast v0, Lsst;

    .line 2
    invoke-virtual {v0}, Lsst;->e()Lssy;

    move-result-object v0

    iget-object v1, p0, Lssk;->b:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    invoke-virtual {v1, p1, p2}, Lspg;->bu(Ljava/lang/String;[B)Lriy;

    move-result-object p1

    invoke-interface {v0, p1}, Lsur;->k(Lriy;)V

    .line 4
    invoke-static {p3, v0}, Lssk;->f(ZLsur;)Lantl;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantl;->L()Lantw;

    move-result-object p1

    return-object p1
.end method

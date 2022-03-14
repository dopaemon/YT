.class public final Ljsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lujn;

.field public b:Lafxg;

.field public c:Lahls;

.field public d:Ljava/lang/String;

.field public e:Laezv;

.field private final f:Lenf;

.field private final g:Laotu;

.field private h:Lanva;

.field private final i:Lspd;


# direct methods
.method public constructor <init>(Lspd;Lenf;Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljsq;->f:Lenf;

    iput-object p3, p0, Ljsq;->a:Lujn;

    iput-object p1, p0, Ljsq;->i:Lspd;

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Ljsq;->g:Laotu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljsq;->i:Lspd;

    invoke-static {v0}, Leek;->bt(Lspd;)Z

    move-result v0

    iget-object v1, p0, Ljsq;->f:Lenf;

    .line 2
    invoke-interface {v1}, Lenf;->k()Lanuc;

    move-result-object v1

    sget-object v2, Ljsi;->c:Ljsi;

    .line 3
    invoke-virtual {v1, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuc;->z()Lanuc;

    move-result-object v1

    sget-object v2, Ljtz;->b:Ljtz;

    .line 5
    invoke-virtual {v1, v2}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object v1

    iget-object v2, p0, Ljsq;->f:Lenf;

    .line 6
    invoke-interface {v2}, Lenf;->k()Lanuc;

    move-result-object v2

    sget-object v3, Ljsi;->d:Ljsi;

    .line 7
    invoke-virtual {v2, v3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lanuc;->z()Lanuc;

    move-result-object v2

    sget-object v3, Ljtz;->b:Ljtz;

    .line 9
    invoke-virtual {v2, v3}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object v2

    iget-object v3, p0, Ljsq;->g:Laotu;

    new-instance v4, Lhsr;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v1, v5}, Lhsr;-><init>(ZLanuc;Lanuc;I)V

    .line 10
    invoke-virtual {v3, v4}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object v0

    new-instance v1, Ljqg;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ljqg;-><init>(Ljsq;I)V

    .line 11
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Ljsq;->h:Lanva;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsq;->h:Lanva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsq;->h:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsq;->g:Laotu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Laezv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljsq;->e:Laezv;

    iget-object p1, p0, Ljsq;->g:Laotu;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljsq;->d:Ljava/lang/String;

    return-void
.end method

.method public final f(Lafxg;Lahls;)V
    .locals 0

    iput-object p1, p0, Ljsq;->b:Lafxg;

    iput-object p2, p0, Ljsq;->c:Lahls;

    return-void
.end method

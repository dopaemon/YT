.class public final synthetic Lgzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanup;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p2, p0, Lgzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leat;I)V
    .locals 0

    iput p2, p0, Lgzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgzt;I)V
    .locals 0

    iput p2, p0, Lgzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laopg;)V
    .locals 14

    iget v0, p0, Lgzr;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_0

    .line 8
    iget-object v0, p0, Lgzr;->a:Ljava/lang/Object;

    new-instance v2, Lrli;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lrli;-><init>(Laopg;I)V

    .line 20
    sget-object v3, Laclc;->a:Laclc;

    .line 21
    invoke-static {v0, v2, v3}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lscb;

    invoke-direct {v2, v0, v1}, Lscb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    new-instance v0, Lanwa;

    .line 22
    invoke-direct {v0, v2}, Lanwa;-><init>(Lanvu;)V

    .line 23
    invoke-static {p1, v0}, Lanwc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lgzr;->a:Ljava/lang/Object;

    check-cast v0, Leat;

    iget-object v1, v0, Leat;->c:Laouj;

    .line 1
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltai;

    const-string v4, "failsafe_enable_gms_device_compliance_check"

    invoke-virtual {v1, v4, v3}, Ltai;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laopg;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Leat;->d:Lspd;

    .line 3
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->t:Laklz;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laklz;->a:Laklz;

    :cond_2
    iget-boolean v1, v1, Laklz;->o:Z

    if-nez v1, :cond_3

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laopg;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, v0, Leat;->a:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llue;

    invoke-interface {v1}, Llue;->a()Lmhv;

    move-result-object v1

    iget-object v2, v0, Leat;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lhpw;

    invoke-direct {v4, v0, p1, v3}, Lhpw;-><init>(Leat;Laopg;I)V

    .line 7
    invoke-virtual {v1, v2, v4}, Lmhv;->n(Ljava/util/concurrent/Executor;Lmhq;)V

    iget-object v2, v0, Leat;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lhpx;

    invoke-direct {v4, v0, p1, v3}, Lhpx;-><init>(Leat;Laopg;I)V

    .line 8
    invoke-virtual {v1, v2, v4}, Lmhv;->o(Ljava/util/concurrent/Executor;Lmhr;)V

    return-void

    .line 0
    :cond_4
    iget-object v0, p0, Lgzr;->a:Ljava/lang/Object;

    new-instance v4, Lege;

    const/16 v5, 0xb

    invoke-direct {v4, p1, v5}, Lege;-><init>(Laopg;I)V

    check-cast v0, Lgzt;

    .line 9
    iget-object p1, v0, Lgzt;->f:Lwqu;

    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lgzt;->f:Lwqu;

    .line 10
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Loqt;->u(Lwqt;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    iget-object p1, v0, Lgzt;->a:Ltfg;

    iget-object v1, v0, Lgzt;->e:Lebh;

    check-cast v1, Lebw;

    iget-object v5, v1, Lebw;->b:Lspi;

    .line 13
    invoke-static {v5}, Leek;->aD(Lspi;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, v1, Lebw;->a:Lamxz;

    .line 14
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebq;

    invoke-virtual {v1}, Lebq;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    iget-object v1, v0, Lgzt;->e:Lebh;

    check-cast v1, Lebw;

    iget-object v1, v1, Lebw;->a:Lamxz;

    .line 15
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebq;

    invoke-virtual {v1}, Lebq;->l()Z

    move-result v10

    new-instance v1, Ltff;

    iget-object v6, p1, Ltfg;->f:Lkvn;

    iget-object v2, p1, Ltfg;->a:Lwqu;

    .line 16
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v7

    iget-boolean v8, p1, Ltfg;->c:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    .line 17
    invoke-direct/range {v5 .. v13}, Ltff;-><init>(Lkvn;Lwqt;ZZZZ[B[B)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {v1, p1}, Lszh;->s(I)V

    iget-object p1, v0, Lgzt;->a:Ltfg;

    iget-object p1, p1, Ltfg;->b:Ltfe;

    .line 19
    invoke-virtual {p1, v1, v4}, Ltbh;->i(Ltak;Lwtx;)V

    return-void
.end method

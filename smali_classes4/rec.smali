.class public final Lrec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lreb;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lspi;

.field private final c:Lwqu;

.field private final d:Ltll;

.field private final e:Lrqc;

.field private final f:Lmil;


# direct methods
.method public constructor <init>(Lmil;Lspi;Landroid/content/Context;Lwqu;Ltll;Lrqc;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrec;->f:Lmil;

    iput-object p2, p0, Lrec;->b:Lspi;

    iput-object p3, p0, Lrec;->a:Landroid/content/Context;

    iput-object p4, p0, Lrec;->c:Lwqu;

    iput-object p5, p0, Lrec;->d:Ltll;

    iput-object p6, p0, Lrec;->e:Lrqc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrec;->b:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lagix;->r:Lafds;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafds;->b:Lafds;

    :cond_0
    iget-boolean v0, v0, Lafds;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrec;->e:Lrqc;

    .line 3
    invoke-interface {v0}, Lrqc;->a()I

    move-result v0

    invoke-static {v0}, Laewv;->b(I)Laewv;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laewv;->b:Laewv;

    :cond_1
    iget-object v1, p0, Lrec;->b:Lspi;

    .line 4
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lagix;->r:Lafds;

    if-nez v1, :cond_2

    sget-object v1, Lafds;->b:Lafds;

    :cond_2
    new-instance v2, Ladpp;

    iget-object v1, v1, Lafds;->f:Ladpn;

    sget-object v3, Lafds;->a:Ladpo;

    .line 5
    invoke-direct {v2, v1, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iget-object v1, p0, Lrec;->b:Lspi;

    .line 9
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lagix;->r:Lafds;

    if-nez v1, :cond_4

    sget-object v1, Lafds;->b:Lafds;

    :cond_4
    iget v1, v1, Lafds;->g:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-lt v0, v1, :cond_7

    :try_start_0
    iget-object v0, p0, Lrec;->f:Lmil;

    iget-object v1, p0, Lrec;->c:Lwqu;

    .line 10
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmil;->m(Lwqt;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const-string v1, "exception occurred while trying to get account"

    .line 11
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    return-void

    .line 10
    :cond_6
    new-instance v1, Lebn;

    const/16 v2, 0x14

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lebn;-><init>(Lrec;Landroid/accounts/Account;I)V

    iget-object v0, p0, Lrec;->d:Ltll;

    .line 13
    invoke-interface {v0}, Ltll;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    sget-object v2, Laclc;->a:Laclc;

    new-instance v3, Lgnp;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lgnp;-><init>(Lrlk;I)V

    .line 15
    invoke-static {v0, v2, v3, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    :cond_7
    return-void
.end method

.class public Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final a:Lssn;

.field public b:Lanva;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Laotu;

.field private final e:Libi;

.field private f:Lanva;

.field private g:Lanva;


# direct methods
.method public constructor <init>(Lssn;Libi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->a:Lssn;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->e:Libi;

    .line 2
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->d:Laotu;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j()Ladwd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->e:Libi;

    invoke-interface {v0}, Libi;->o()Lyqq;

    move-result-object v0

    invoke-virtual {v0}, Lyqq;->o()Lyxa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "failed to get presence menu data: no current playback"

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "failed to get presence menu data: no player response in current playback"

    .line 4
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l()Ladwc;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "failed to get presence menu data: no AL config in player response"

    .line 6
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, v0, Ladwc;->e:Ladwd;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Ladwd;->a:Ladwd;

    :cond_3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lysm;->a(Ladwf;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->b:Lanva;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->b:Lanva;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->d:Laotu;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->d:Laotu;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Laotu;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ladwf;->a:Ladwf;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Ladwe;->a:Ladwe;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ladwe;

    iget v4, v3, Ladwe;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladwe;->b:I

    iput-boolean p1, v3, Ladwe;->c:Z

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Ladwf;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladwe;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Ladwf;->b:Ladpr;

    .line 10
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, p1, Ladwf;->b:Ladpr;

    :cond_1
    iget-object p1, p1, Ladwf;->b:Ladpr;

    .line 12
    invoke-interface {p1, v2}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladwf;

    .line 14
    invoke-virtual {v0, p1}, Lysm;->a(Ladwf;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->e:Libi;

    invoke-interface {p1}, Libi;->v()Lantr;

    move-result-object p1

    new-instance v0, Lfik;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lfik;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;I)V

    sget-object v1, Lfgd;->l:Lfgd;

    .line 2
    invoke-virtual {p1, v0, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->f:Lanva;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->e:Libi;

    .line 3
    invoke-interface {p1}, Libi;->D()Lantr;

    move-result-object p1

    new-instance v0, Lfik;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lfik;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;I)V

    sget-object v1, Lfgd;->l:Lfgd;

    .line 4
    invoke-virtual {p1, v0, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->g:Lanva;

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->f:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->g:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->k()V

    return-void
.end method

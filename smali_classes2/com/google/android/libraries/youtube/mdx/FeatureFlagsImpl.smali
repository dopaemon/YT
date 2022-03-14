.class public final Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulx;
.implements Lrmy;


# instance fields
.field private A:Lanva;

.field private B:Lanva;

.field private C:Lcom/google/common/util/concurrent/ListenableFuture;

.field private D:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final E:Lspg;

.field public final a:Lwqu;

.field public final b:Luma;

.field public final c:Luof;

.field public final d:Lpxc;

.field public final e:Laotu;

.field public final f:Laotu;

.field public final g:Laotu;

.field public final h:Laotu;

.field public final i:Laotu;

.field public final j:Laotu;

.field public final k:Laotu;

.field public final l:Laotu;

.field public final m:Laotu;

.field public final n:Lspg;

.field private final o:Lrmv;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ltab;

.field private final s:Laotu;

.field private final t:Laotu;

.field private final u:Laotu;

.field private final v:Laotu;

.field private w:Lanva;

.field private x:Lanva;

.field private y:Lanva;

.field private z:Lanuc;


# direct methods
.method public constructor <init>(Lrmv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwqu;Ltab;Luma;Lspg;Lpxc;Lspg;Luof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->o:Lrmv;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->p:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->q:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->a:Lwqu;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->r:Ltab;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->b:Luma;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->E:Lspg;

    iput-object p8, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->d:Lpxc;

    iput-object p9, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->n:Lspg;

    iput-object p10, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->c:Luof;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->e:Laotu;

    .line 2
    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->f:Laotu;

    .line 3
    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->g:Laotu;

    .line 4
    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->h:Laotu;

    .line 5
    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->i:Laotu;

    .line 6
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->j:Laotu;

    .line 7
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->s:Laotu;

    .line 8
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->t:Laotu;

    .line 9
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->l:Laotu;

    .line 10
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->m:Laotu;

    .line 11
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->u:Laotu;

    .line 12
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->k:Laotu;

    .line 13
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->v:Laotu;

    return-void
.end method

.method public static synthetic q()V
    .locals 2

    const-string v0, "MDX.FeatureFlags"

    const-string v1, "Error with retrieving isEduChild value."

    .line 1
    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r()V
    .locals 2

    const-string v0, "MDX.FeatureFlags"

    const-string v1, "Error with retrieving isAccountChildUnder13 value."

    .line 1
    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Lanuc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->f:Laotu;

    return-object v0
.end method

.method public final h()Lanuc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->j:Laotu;

    return-object v0
.end method

.method public final i()Lanuc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->e:Laotu;

    return-object v0
.end method

.method public final j()Lanuc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->h:Laotu;

    return-object v0
.end method

.method public final k()Lanuc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->g:Laotu;

    return-object v0
.end method

.method public final l()Lanuc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->i:Laotu;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrh;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->p()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->o()V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lwrh;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final m()Lanuc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->t:Laotu;

    return-object v0
.end method

.method public final n()Lanuc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->s:Laotu;

    return-object v0
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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->o:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->p()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->o()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->w:Lanva;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->r:Ltab;

    iget-object p1, p1, Ltab;->a:Laotu;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ltah;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ltah;-><init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;I)V

    .line 5
    invoke-virtual {p1, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->w:Lanva;

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->x:Lanva;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->E:Lspg;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/32 v0, 0x2b4189e

    .line 7
    invoke-virtual {p1, v0, v1}, Lspg;->j(J)Lanuc;

    move-result-object p1

    new-instance v0, Ltah;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltah;-><init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;I)V

    .line 8
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    .line 6
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->x:Lanva;

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->y:Lanva;

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->u:Laotu;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->v:Laotu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->k:Laotu;

    new-instance v2, Liyq;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Liyq;-><init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;I)V

    .line 10
    invoke-static {p1, v0, v1, v2}, Lanuc;->o(Lanuf;Lanuf;Lanuf;Lanvw;)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->z:Lanuc;

    new-instance v0, Ltah;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ltah;-><init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;I)V

    .line 11
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->y:Lanva;

    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->z:Lanuc;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->l:Laotu;

    sget-object v1, Lvvi;->b:Lvvi;

    .line 12
    invoke-static {p1, v0, v1}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->s:Laotu;

    new-instance v1, Ltah;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ltah;-><init>(Laotu;I)V

    .line 13
    invoke-virtual {p1, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->A:Lanva;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->z:Lanuc;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->m:Laotu;

    new-instance v1, Lgqi;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lgqi;-><init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;I)V

    .line 14
    invoke-static {p1, v0, v1}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->t:Laotu;

    new-instance v1, Ltah;

    invoke-direct {v1, v0, v2}, Ltah;-><init>(Laotu;I)V

    .line 15
    invoke-virtual {p1, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->B:Lanva;

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->o:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->w:Lanva;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->x:Lanva;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->y:Lanva;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->A:Lanva;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->B:Lanva;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Lsra;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lsra;-><init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Ltau;->k:Ltau;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->v:Laotu;

    new-instance v4, Luly;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Luly;-><init>(Laotu;I)V

    .line 2
    invoke-static {v0, v1, v2, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    new-instance v0, Lsra;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lsra;-><init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Ltau;->l:Ltau;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->u:Laotu;

    new-instance v4, Luly;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Luly;-><init>(Laotu;I)V

    .line 2
    invoke-static {v0, v1, v2, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

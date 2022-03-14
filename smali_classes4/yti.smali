.class public final Lyti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyna;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lypi;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lypi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyti;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyti;->a:Ljava/util/Set;

    iput-object p2, p0, Lyti;->c:Lypi;

    return-void
.end method


# virtual methods
.method public final b(Lyqu;)V
    .locals 4

    .line 1
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    invoke-interface {p1}, Lyqu;->v()Lantr;

    move-result-object v1

    sget-object v2, Lyrh;->l:Lyrh;

    .line 2
    invoke-static {v1, v2}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    new-instance v2, Lyte;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lyte;-><init>(Lyti;I)V

    sget-object v3, Lyvg;->b:Lyvg;

    .line 3
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    .line 5
    invoke-interface {p1}, Lyqu;->A()Lantr;

    move-result-object p1

    new-instance v1, Lyte;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lyte;-><init>(Lyti;I)V

    sget-object v2, Lyvg;->b:Lyvg;

    .line 6
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final rq(Lynd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyti;->c:Lypi;

    invoke-virtual {v0}, Lypi;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyti;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lyti;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    .line 4
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 6
    sget-object v1, Lahcm;->a:Lahcm;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahcm;

    iget v3, v2, Lahcm;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lahcm;->b:I

    iput-boolean v4, v2, Lahcm;->c:Z

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lahcm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahcm;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lahcm;->b:I

    iput-object v0, v3, Lahcm;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lyti;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyti;->a:Ljava/util/Set;

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lahcm;

    iget-object v4, v3, Lahcm;->e:Ladpr;

    .line 18
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 19
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lahcm;->e:Ladpr;

    :cond_4
    iget-object v3, v3, Lahcm;->e:Ladpr;

    .line 20
    invoke-static {v0, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    :cond_5
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahcm;

    iput-object v0, p1, Lynd;->z:Lahcm;

    new-instance v1, Lyjs;

    invoke-direct {v1, v0, v2}, Lyjs;-><init>(Lahcm;I)V

    .line 22
    invoke-virtual {p1, v1}, Lynd;->d(Lync;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception getting CaptioningManager"

    .line 23
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

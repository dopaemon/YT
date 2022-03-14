.class public Lqhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhs;
.implements Lqah;


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->b:Laebz;
    d = {
        Lqmx;,
        Lqoh;,
        Lqnc;
    }
.end annotation


# instance fields
.field protected final a:Lqqe;

.field private final b:Lqhr;

.field private final c:Lyxa;

.field private final d:Lqpk;

.field private final e:Lrmv;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lspi;

.field private final h:Lqhj;

.field private final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private j:Z

.field private k:Z

.field private final l:Lqic;

.field private final m:Ldrj;


# direct methods
.method public constructor <init>(Lqhr;Lspi;Ldrj;Lqic;Lqqe;Lrmv;Ljava/util/concurrent/Executor;Lqhj;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhp;->b:Lqhr;

    iput-object p2, p0, Lqhp;->g:Lspi;

    iput-object p3, p0, Lqhp;->m:Ldrj;

    iput-object p4, p0, Lqhp;->l:Lqic;

    iput-object p5, p0, Lqhp;->a:Lqqe;

    const-class p1, Lqoh;

    invoke-virtual {p5, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxa;

    iput-object p1, p0, Lqhp;->c:Lyxa;

    const-class p1, Lqmx;

    .line 2
    invoke-virtual {p5, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpk;

    iput-object p1, p0, Lqhp;->d:Lqpk;

    const-class p1, Lqnc;

    .line 3
    invoke-virtual {p5, p1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lqhp;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p6, p0, Lqhp;->e:Lrmv;

    iput-object p7, p0, Lqhp;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lqhp;->h:Lqhj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqhp;->j:Z

    iput-boolean p1, p0, Lqhp;->k:Z

    return-void
.end method

.method private final d(Lqmj;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqhp;->g:Lspi;

    iget-object v1, p0, Lqhp;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v1

    iget-object v2, p0, Lqhp;->d:Lqpk;

    sget-object v3, Lqpk;->b:Lqpk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1, v2}, Lpvh;->g(Lspi;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lqnq;

    .line 3
    invoke-virtual {p1, v0}, Lqmj;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lqnq;

    .line 4
    invoke-virtual {p1, v0}, Lqmj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lqhp;->h:Lqhj;

    .line 5
    invoke-interface {p1}, Lqhj;->m()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lqhp;->a:Lqqe;

    iget-object v0, v0, Lqqe;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqhp;->d:Lqpk;

    sget-object v0, Lqpk;->c:Lqpk;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    return v4
.end method


# virtual methods
.method public a(Lqmj;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqhp;->j:Z

    invoke-direct {p0, p1}, Lqhp;->d(Lqmj;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqhp;->m:Ldrj;

    iget-object v1, p0, Lqhp;->c:Lyxa;

    .line 2
    invoke-virtual {v0, v1, p0}, Ldrj;->G(Lyxa;Lqah;)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lqhp;->b:Lqhr;

    iget-object v1, p0, Lqhp;->a:Lqqe;

    new-instance v2, Lqhm;

    .line 3
    invoke-virtual {p1}, Lpzs;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lqhm;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lqhr;->k(Lqqe;Lqhm;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqhp;->j:Z

    iget-object v0, p0, Lqhp;->b:Lqhr;

    iget-object v1, p0, Lqhp;->a:Lqqe;

    .line 4
    invoke-interface {v0, v1}, Lqhr;->i(Lqqe;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lqhp;->d:Lqpk;

    .line 5
    sget-object v1, Lqpk;->a:Lqpk;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqhp;->e:Lrmv;

    new-instance v1, Lqkc;

    invoke-direct {v1}, Lqkc;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lqhp;->d(Lqmj;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqhp;->e:Lrmv;

    new-instance v0, Lqke;

    invoke-direct {v0}, Lqke;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhp;->e:Lrmv;

    new-instance v1, Lqkb;

    invoke-direct {v1}, Lqkb;-><init>()V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqhp;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhp;->k:Z

    iget-object v0, p0, Lqhp;->b:Lqhr;

    iget-object v1, p0, Lqhp;->a:Lqqe;

    .line 2
    invoke-interface {v0, v1}, Lqhr;->l(Lqqe;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqhp;->k:Z

    iget-object v0, p0, Lqhp;->b:Lqhr;

    iget-object v1, p0, Lqhp;->a:Lqqe;

    .line 3
    invoke-interface {v0, v1}, Lqhr;->l(Lqqe;)V

    iget-object v0, p0, Lqhp;->m:Ldrj;

    .line 4
    invoke-virtual {v0}, Ldrj;->F()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqhp;->j:Z

    iget-boolean v0, p0, Lqhp;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhp;->m:Ldrj;

    invoke-virtual {v0}, Ldrj;->F()V

    return-void

    :cond_0
    iget-object v0, p0, Lqhp;->e:Lrmv;

    new-instance v1, Lqkd;

    invoke-direct {v1}, Lqkd;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lqhp;->b:Lqhr;

    iget-object v1, p0, Lqhp;->a:Lqqe;

    .line 3
    invoke-interface {v0, v1}, Lqhr;->i(Lqqe;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhp;->d:Lqpk;

    sget-object v1, Lqpk;->a:Lqpk;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqhp;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lqhp;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lqds;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqds;-><init>(Lqhp;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqhp;->j:Z

    iget-object v0, p0, Lqhp;->l:Lqic;

    iget-object v1, p0, Lqhp;->a:Lqqe;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lqic;->b:Lnyo;

    .line 2
    invoke-virtual {v3}, Lnyo;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqu;

    iget-object v5, v1, Lqqe;->a:Ljava/lang/String;

    .line 3
    iget-object v6, v4, Lqqu;->c:Lqqe;

    iget-object v6, v6, Lqqe;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lqic;->a:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqio;

    invoke-interface {v0, v2}, Lqio;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

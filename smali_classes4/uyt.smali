.class final Luyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupc;


# instance fields
.field final synthetic a:Luyv;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Luyv;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Luyt;->a:Luyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luyt;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Luts;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luyt;->a:Luyv;

    iget-object v0, v0, Luyv;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Luxp;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Luts;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    sget-object v1, Laigd;->g:Laigd;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Luxp;->p(Laigd;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lehf;->q:Lehf;

    .line 16
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    iget-object v0, p0, Luyt;->a:Luyv;

    .line 19
    invoke-virtual {v0, p1}, Luyv;->r(Luts;)V

    iget-object v0, p0, Luyt;->b:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Luyt;->a:Luyv;

    iget-object v1, v1, Luyv;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Luts;->n:Luuf;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Luyt;->a:Luyv;

    iget-object v2, p1, Luts;->n:Luuf;

    .line 5
    invoke-virtual {v1, v2}, Luyv;->v(Luuf;)Luts;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Luyt;->a:Luyv;

    .line 6
    invoke-virtual {v0, p1}, Luyv;->p(Luts;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p1, Luts;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    iget-object v3, v1, Luts;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    if-eq v2, v3, :cond_6

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->f()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->f()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v5

    .line 8
    invoke-static {v4, v5}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->k()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->k()Z

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->i()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v2

    instance-of v2, v2, Luts;

    if-eqz v2, :cond_5

    iget-object v2, p1, Luts;->n:Luuf;

    .line 11
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v0

    check-cast v0, Luts;

    iget-object v0, v0, Luts;->n:Luuf;

    invoke-virtual {v2, v0}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    :cond_5
    invoke-virtual {p1}, Luts;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Luts;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Luyt;->a:Luyv;

    .line 13
    invoke-virtual {v0, p1}, Luyv;->p(Luts;)V

    .line 6
    :cond_6
    :goto_2
    iget-object v0, p0, Luyt;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.class final Luob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field a:Z

.field final synthetic b:Luoc;

.field private final c:Lled;


# direct methods
.method public constructor <init>(Luoc;)V
    .locals 0

    iput-object p1, p0, Luob;->b:Luoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luob;->a:Z

    new-instance p1, Luoa;

    invoke-direct {p1, p0}, Luoa;-><init>(Luob;)V

    iput-object p1, p0, Luob;->c:Lled;

    return-void
.end method

.method private final k(Llfe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luob;->b:Luoc;

    iget-object v1, v0, Luoc;->i:Lunx;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Luoc;->d:Ljava/lang/String;

    iget-object v2, p0, Luob;->c:Lled;

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v3, p1, Llfe;->d:Llef;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3, v0, v2}, Llef;->d(Ljava/lang/String;Lled;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Lunx;->b(Llfe;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->u:Lwqe;

    const-string v3, "setMessageReceivedCallbacks failed"

    invoke-static {v0, v2, v3, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Luoc;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v3, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, p1}, Lunx;->c(I)V

    return-void

    .line 6
    :cond_1
    sget-object p1, Luoc;->a:Ljava/lang/String;

    const-string v0, "notifySdkClientConsumerOfNewSession, castSdkClientConsumer is null"

    .line 7
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luob;->b:Luoc;

    .line 8
    invoke-virtual {p1}, Luoc;->f()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llga;I)V
    .locals 2

    .line 1
    check-cast p1, Llfe;

    .line 2
    sget-object v0, Luoc;->a:Ljava/lang/String;

    iget-object v0, p0, Luob;->b:Luoc;

    iget-object v0, v0, Luoc;->i:Lunx;

    if-nez v0, :cond_1

    sget-object v0, Luoc;->a:Ljava/lang/String;

    const-string v1, "onSessionEnded, consumer is null, attempt to stop session with device id"

    .line 3
    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Llfe;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Llfe;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Luob;->b:Luoc;

    iget-object v0, v0, Luoc;->c:Lunw;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lunw;->c(Ljava/lang/String;Lj$/util/Optional;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Lunx;->a(I)V

    .line 6
    :goto_1
    iget-object p1, p0, Luob;->b:Luoc;

    .line 8
    invoke-virtual {p1}, Luoc;->f()V

    return-void
.end method

.method public final synthetic b(Llga;)V
    .locals 0

    .line 1
    check-cast p1, Llfe;

    .line 2
    sget-object p1, Luoc;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic c(Llga;I)V
    .locals 2

    .line 1
    check-cast p1, Llfe;

    .line 2
    sget-object p1, Luoc;->a:Ljava/lang/String;

    iget-object p1, p0, Luob;->b:Luoc;

    iget-object p1, p1, Luoc;->m:Lusn;

    .line 3
    sget-object v0, Laigc;->h:Laigc;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-boolean v1, p0, Luob;->a:Z

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Lusn;->f(Laigc;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final bridge synthetic d(Llga;Z)V
    .locals 4

    .line 1
    check-cast p1, Llfe;

    .line 2
    sget-object v0, Luoc;->a:Ljava/lang/String;

    iget-object v0, p0, Luob;->b:Luoc;

    iget-object v0, v0, Luoc;->m:Lusn;

    .line 3
    sget-object v1, Laigc;->g:Laigc;

    iget-boolean v2, p0, Luob;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lusn;->f(Laigc;Ljava/lang/Integer;Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Llfe;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Luob;->b:Luoc;

    iget v0, p2, Luoc;->l:I

    const/16 v1, 0x906

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, p2, Luoc;->l:I

    iget-object p2, p2, Luoc;->f:Lamxz;

    .line 5
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    .line 6
    invoke-virtual {p1}, Llfe;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luob;->b:Luoc;

    iget-object v1, v1, Luoc;->j:Lvbu;

    invoke-virtual {v1}, Lvbu;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lutq;->h(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)Lutq;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Luxe;->c(Lutq;)V

    :cond_0
    iget-object p2, p0, Luob;->b:Luoc;

    iget-object p2, p2, Luoc;->c:Lunw;

    .line 9
    invoke-interface {p2, p1}, Lunw;->a(Llfe;)Lj$/util/Optional;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lxno;->H(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Luob;->b:Luoc;

    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lunx;

    iput-object p2, v0, Luoc;->i:Lunx;

    iget-object p2, p0, Luob;->b:Luoc;

    const/4 v0, 0x1

    iput-boolean v0, p2, Luoc;->g:Z

    iget-object p2, p2, Luoc;->e:Lamxz;

    .line 12
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxq;

    const/16 v0, 0x8

    .line 13
    invoke-interface {p2, v0}, Luxq;->e(I)V

    .line 14
    invoke-direct {p0, p1}, Luob;->k(Llfe;)V

    return-void
.end method

.method public final bridge synthetic e(Llga;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Llfe;

    .line 2
    sget-object p1, Luoc;->a:Ljava/lang/String;

    iget-object p1, p0, Luob;->b:Luoc;

    iget-object p1, p1, Luoc;->m:Lusn;

    .line 3
    sget-object p2, Laigc;->f:Laigc;

    iget-boolean v0, p0, Luob;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lusn;->f(Laigc;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final bridge synthetic f(Llga;I)V
    .locals 0

    .line 1
    check-cast p1, Llfe;

    invoke-virtual {p0, p2}, Luob;->j(I)V

    return-void
.end method

.method public final bridge synthetic g(Llga;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Llfe;

    .line 2
    sget-object p2, Luoc;->a:Ljava/lang/String;

    iget-object p2, p0, Luob;->b:Luoc;

    iget-object p2, p2, Luoc;->e:Lamxz;

    .line 3
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxq;

    const/16 v0, 0x8

    .line 4
    invoke-interface {p2, v0}, Luxq;->e(I)V

    iget-object p2, p0, Luob;->b:Luoc;

    iget-boolean v0, p2, Luoc;->g:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Luoc;->m:Lusn;

    .line 5
    sget-object v0, Laigc;->d:Laigc;

    const/4 v1, 0x0

    iget-boolean v2, p0, Luob;->a:Z

    invoke-virtual {p2, v0, v1, v2}, Lusn;->f(Laigc;Ljava/lang/Integer;Z)V

    iget-object p2, p0, Luob;->b:Luoc;

    const/4 v0, 0x1

    iput-boolean v0, p2, Luoc;->g:Z

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Luob;->k(Llfe;)V

    return-void
.end method

.method public final bridge synthetic h(Llga;)V
    .locals 4

    .line 1
    check-cast p1, Llfe;

    .line 2
    sget-object v0, Luoc;->a:Ljava/lang/String;

    iget-object v0, p0, Luob;->b:Luoc;

    iget-object v0, v0, Luoc;->m:Lusn;

    .line 3
    sget-object v1, Laigc;->c:Laigc;

    iget-boolean v2, p0, Luob;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lusn;->f(Laigc;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Luob;->b:Luoc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luoc;->g:Z

    const/4 v2, -0x1

    iput v2, v0, Luoc;->l:I

    iget-object v0, v0, Luoc;->c:Lunw;

    .line 4
    invoke-virtual {p1}, Llfe;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Lunw;->b(Lcom/google/android/gms/cast/CastDevice;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lxno;->H(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Luob;->j(I)V

    return-void

    :cond_0
    iget-object v0, p0, Luob;->b:Luoc;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunx;

    iput-object p1, v0, Luoc;->i:Lunx;

    return-void
.end method

.method public final bridge synthetic i(Llga;I)V
    .locals 4

    .line 1
    check-cast p1, Llfe;

    .line 2
    sget-object v0, Luoc;->a:Ljava/lang/String;

    iget-object v0, p0, Luob;->b:Luoc;

    iget-object v0, v0, Luoc;->m:Lusn;

    .line 3
    sget-object v1, Laigc;->i:Laigc;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Luob;->a:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lusn;->f(Laigc;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Luob;->b:Luoc;

    iput p2, v0, Luoc;->l:I

    const/16 v1, 0x906

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Luoc;->f:Lamxz;

    .line 5
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    invoke-interface {p2}, Luxe;->d()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Luob;->b:Luoc;

    iget-object p2, p2, Luoc;->d:Ljava/lang/String;

    const-string v0, "Must be called from the main thread."

    .line 6
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object p1, p1, Llfe;->d:Llef;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p2}, Llef;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Luoc;->a:Ljava/lang/String;

    const-string v0, "Failed to remove message received callbacks."

    .line 8
    invoke-static {p2, v0, p1}, Lrzz;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Luob;->b:Luoc;

    .line 9
    invoke-virtual {p1}, Luoc;->f()V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    sget-object v0, Luoc;->a:Ljava/lang/String;

    iget-object v0, p0, Luob;->b:Luoc;

    iget-object v0, v0, Luoc;->m:Lusn;

    .line 2
    sget-object v1, Laigc;->e:Laigc;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Luob;->a:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lusn;->f(Laigc;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Luob;->b:Luoc;

    iget-object v0, v0, Luoc;->i:Lunx;

    if-nez v0, :cond_0

    sget-object p1, Luoc;->a:Ljava/lang/String;

    const-string v0, "onSessionStartFailed, castSdkClientConsumer is null"

    .line 4
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lunx;->c(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Luob;->b:Luoc;

    .line 6
    invoke-virtual {p1}, Luoc;->f()V

    return-void
.end method

.class public final Luyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lamxz;

.field private final c:Lamxz;

.field private final d:Lamxz;

.field private final e:Lvbu;

.field private final f:Lamxz;

.field private final g:Lusn;

.field private final h:Lxno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastSdkClientAdapter"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luyr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lamxz;Lamxz;Lamxz;Lxno;Lusn;Lvbu;Lamxz;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyr;->b:Lamxz;

    iput-object p2, p0, Luyr;->c:Lamxz;

    iput-object p3, p0, Luyr;->d:Lamxz;

    iput-object p4, p0, Luyr;->h:Lxno;

    iput-object p5, p0, Luyr;->g:Lusn;

    iput-object p6, p0, Luyr;->e:Lvbu;

    iput-object p7, p0, Luyr;->f:Lamxz;

    return-void
.end method

.method private final d()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Luyr;->b:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    iget-object v0, v0, Luzn;->d:Luzi;

    .line 2
    instance-of v1, v0, Luyl;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Luyl;

    invoke-virtual {v0}, Luyl;->an()Lunx;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llfe;)Lj$/util/Optional;
    .locals 13

    .line 1
    invoke-virtual {p1}, Llfe;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Luyr;->a:Ljava/lang/String;

    const-string v0, "Cast device should not be null if the session is resumed, this is possibly a bug with SDK callback."

    .line 2
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Luyr;->b:Lamxz;

    .line 4
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    iget-object v0, v0, Luzn;->d:Luzi;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v2

    instance-of v2, v2, Lutq;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v2

    check-cast v2, Lutq;

    .line 7
    invoke-virtual {v2}, Lutq;->g()Luuf;

    move-result-object v2

    iget-object v2, v2, Luuf;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Luxp;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget-object p1, Luyr;->a:Ljava/lang/String;

    const-string v0, "SDK session resumed while MDx session is still active, skipping reconnection attempt."

    .line 12
    invoke-static {p1, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luyr;->g:Lusn;

    .line 13
    sget-object v0, Laigc;->k:Laigc;

    invoke-virtual {p1, v0}, Lusn;->e(Laigc;)V

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Luxp;->a()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Luyr;->a:Ljava/lang/String;

    const-string v0, "SDK session resumed as matching MDx session is still connecting, attempt to continue connection flow normally."

    .line 26
    invoke-static {p1, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Luyr;->d()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Luyr;->a:Ljava/lang/String;

    const-string v0, "SDK resumed session does not match existing MDx session, ignoring reconnection attempt."

    .line 9
    invoke-static {p1, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luyr;->g:Lusn;

    .line 10
    sget-object v0, Laigc;->j:Laigc;

    invoke-virtual {p1, v0}, Lusn;->e(Laigc;)V

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Luyr;->b:Lamxz;

    .line 15
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    iget-object v2, p0, Luyr;->e:Lvbu;

    .line 16
    invoke-virtual {v2}, Lvbu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lutq;->h(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)Lutq;

    move-result-object p1

    sget-object v2, Luzn;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lutq;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "connectAndPlay to screen %s"

    .line 17
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luzn;->e:Lamxz;

    .line 18
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lula;

    sget-object v2, Lahqt;->aW:Lahqt;

    .line 19
    invoke-interface {v1, v2}, Lula;->b(Lahqt;)Lukz;

    move-result-object v1

    iput-object v1, v0, Luzn;->f:Lukz;

    iget-object v2, v0, Luzn;->i:Luma;

    iget-boolean v2, v2, Luma;->y:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Luzn;->e:Lamxz;

    .line 20
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lula;

    sget-object v3, Lahqt;->aT:Lahqt;

    .line 21
    invoke-interface {v2, v3}, Lula;->b(Lahqt;)Lukz;

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_5
    new-instance v2, Lulb;

    invoke-direct {v2}, Lulb;-><init>()V

    :goto_1
    move-object v8, v2

    .line 21
    iget-object v2, v0, Luzn;->h:Lamxz;

    .line 22
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzj;

    invoke-virtual {v2}, Luzj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 23
    sget-object v10, Laclc;->a:Laclc;

    new-instance v11, Lfgq;

    const/4 v7, 0x5

    move-object v2, v11

    move-object v3, v0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lfgq;-><init>(Luzn;Lutq;Lukz;Lukz;I)V

    new-instance v12, Legv;

    const/16 v7, 0xd

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Legv;-><init>(Luzn;Lutq;Lukz;Lukz;I)V

    .line 24
    invoke-static {v9, v10, v11, v12}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    .line 25
    invoke-direct {p0}, Luyr;->d()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/cast/CastDevice;)Lj$/util/Optional;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Luyr;->b:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    iget-object v1, p0, Luyr;->e:Lvbu;

    .line 3
    invoke-virtual {v1}, Lvbu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lutq;->h(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)Lutq;

    move-result-object p1

    iget-object v1, p0, Luyr;->d:Lamxz;

    .line 4
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvl;

    iget-object v2, p0, Luyr;->h:Lxno;

    .line 5
    invoke-virtual {v2}, Lxno;->a()Z

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Luvl;->c(Z)Luxh;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Luzn;->a(Lutu;Luxh;)V

    .line 8
    invoke-direct {p0}, Luyr;->d()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luyr;->b:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    .line 2
    invoke-static {}, Lurq;->a()Lurp;

    move-result-object v1

    invoke-virtual {v1}, Lurp;->a()Lurq;

    move-result-object v1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Luyr;->c:Lamxz;

    .line 4
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurr;

    invoke-virtual {v1, p1}, Lurr;->a(Ljava/lang/String;)Lurq;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Luyr;->f:Lamxz;

    .line 6
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luri;

    invoke-virtual {p1}, Luri;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x86a

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v2, 0x86b

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lurq;->a()Lurp;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Lurp;->b(Z)V

    sget-object v1, Lyhy;->b:Lyhy;

    .line 10
    invoke-virtual {p1, v1}, Lurp;->c(Lyhy;)V

    .line 11
    invoke-virtual {p1}, Lurp;->a()Lurq;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lurq;->a()Lurp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lurp;->b(Z)V

    invoke-virtual {p1}, Lurp;->a()Lurq;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v0, v1, p2}, Luzn;->b(Lurq;Lj$/util/Optional;)V

    return-void
.end method

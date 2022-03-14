.class public final synthetic Lvmm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 1

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lvmm;->a(B)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    and-int/lit8 v0, v1, 0x3f

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    and-int/lit8 v0, v1, 0x1f

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    and-int/lit8 v0, v1, 0xf

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    shl-int/2addr p0, v2

    or-int/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Labrn;IIZZ)Lapg;
    .locals 9

    .line 1
    new-instance v8, Lvpn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lvpn;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Labrn;IIZZ)V

    return-object v8
.end method

.method public static d()Lvrs;
    .locals 1

    new-instance v0, Lvrr;

    invoke-direct {v0}, Lvrr;-><init>()V

    return-object v0
.end method

.method public static e(Lzxq;Lmvs;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v0

    iget-wide p0, p0, Lzxq;->a:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x7530

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lusn;)Lvth;
    .locals 2

    .line 1
    new-instance v0, Lvte;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvte;-><init>(Lusn;[B)V

    return-object v0
.end method

.method public static synthetic g(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/util/List;Ljava/lang/String;)Lutt;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutt;

    .line 2
    invoke-virtual {v0}, Lutt;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(I)Lrpf;
    .locals 1

    .line 1
    invoke-static {}, Lrpf;->a()Lrol;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lrol;->d(I)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lrol;->c(Z)V

    .line 4
    invoke-virtual {v0}, Lrol;->a()Lrpf;

    move-result-object p0

    return-object p0
.end method

.method public static j(II)Lrpf;
    .locals 1

    .line 1
    invoke-static {}, Lrpf;->a()Lrol;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lrol;->b(I)V

    .line 3
    invoke-virtual {v0, p1}, Lrol;->d(I)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lrol;->c(Z)V

    .line 5
    invoke-virtual {v0}, Lrol;->a()Lrpf;

    move-result-object p0

    return-object p0
.end method

.method public static k(Luma;Luof;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luma;->c:Labxm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    iget-boolean v0, p0, Luma;->i:Z

    if-nez v0, :cond_1

    const-string v0, "ska"

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p1, p1, Luof;->g:Z

    if-eqz p1, :cond_2

    const-string p1, "que"

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean p0, p0, Luma;->az:Z

    if-eqz p0, :cond_3

    .line 6
    sget-object p0, Luuh;->a:Ljava/lang/String;

    const-string p0, "dsdtr"

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string p0, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Luuh;->a:Ljava/lang/String;

    const-string v1, "Error while attempting to store the remoteId."

    invoke-static {v0, v1, p0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Luuh;->a:Ljava/lang/String;

    const-string v1, "Error while attempting to store the remoteId."

    invoke-static {v0, v1, p0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cl"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DISABLED"

    return-object p0

    :cond_1
    const-string p0, "ENABLED"

    return-object p0

    :cond_2
    const-string p0, "UNSUPPORTED"

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lquo;)Lxlq;
    .locals 1

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "mdx"

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "autoconnect_prompt_record.pb"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 7
    sget-object p0, Lamft;->a:Lamft;

    invoke-virtual {v0, p0}, Lpbu;->e(Ladqq;)V

    .line 8
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Lquo;)Lxlq;
    .locals 1

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "mdx"

    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "mdx_tvsignin.pb"

    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 4
    sget-object p0, Lamfy;->a:Lamfy;

    invoke-virtual {v0, p0}, Lpbu;->e(Ladqq;)V

    .line 5
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Lacmg;Lquo;)Lxlq;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    const-string v1, "mdx"

    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "smart_remote.pb"

    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    iput-object p1, p0, Lpbw;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lpbw;->b()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "MDx.SmartRemote.isDisconnectTipAlreadyShown"

    aput-object v1, p1, p2

    const/4 p2, 0x1

    const-string v1, "MDx.SmartRemote.isPrivacyDialogShown"

    aput-object v1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Luuk;->a:Luuk;

    .line 5
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 6
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 7
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 9
    sget-object p2, Lamfx;->a:Lamfx;

    invoke-virtual {p1, p2}, Lpbu;->e(Ladqq;)V

    .line 10
    invoke-virtual {p1, p0}, Lpbu;->b(Lpbr;)V

    .line 11
    invoke-virtual {p1}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

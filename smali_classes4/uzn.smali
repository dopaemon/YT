.class public final Luzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxw;
.implements Luzo;
.implements Lurs;
.implements Luxq;
.implements Luxe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Luox;

.field private final B:Lvay;

.field private final C:Lusn;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public volatile d:Luzi;

.field public final e:Lamxz;

.field public f:Lukz;

.field public final g:Lamxz;

.field public final h:Lamxz;

.field public final i:Luma;

.field private j:I

.field private final k:Lamxz;

.field private final l:Lrmv;

.field private final m:Lmvs;

.field private final n:Lamxz;

.field private o:J

.field private p:J

.field private final q:Lamxz;

.field private final r:Luzf;

.field private final s:Lamxz;

.field private final t:Lamxz;

.field private final u:Lamxz;

.field private final v:Luqc;

.field private final w:Lvbu;

.field private final x:Lamxz;

.field private final y:Lunz;

.field private final z:Luiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxSessionManagerImpl"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luzn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lamxz;Lrmv;Lmvs;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Luqc;Lvbu;Lamxz;Ljava/util/Set;Lunz;Luiv;Luma;Lusn;Luox;[B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Luzn;->j:I

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Luzn;)V

    iput-object v1, v0, Luzn;->B:Lvay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Luzn;->k:Lamxz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Luzn;->l:Lrmv;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p15

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Luzn;->b:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Luzn;->d:Luzi;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Luzn;->m:Lmvs;

    move-object v1, p4

    iput-object v1, v0, Luzn;->n:Lamxz;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Luzn;->e:Lamxz;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Luzn;->q:Lamxz;

    .line 7
    new-instance v1, Luzf;

    invoke-direct {v1, p0}, Luzf;-><init>(Luxw;)V

    iput-object v1, v0, Luzn;->r:Luzf;

    move-object v1, p7

    iput-object v1, v0, Luzn;->g:Lamxz;

    move-object v1, p8

    iput-object v1, v0, Luzn;->s:Lamxz;

    move-object v1, p9

    iput-object v1, v0, Luzn;->h:Lamxz;

    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Luzn;->c:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Luzn;->t:Lamxz;

    move-object v1, p11

    iput-object v1, v0, Luzn;->u:Lamxz;

    move-object v1, p12

    iput-object v1, v0, Luzn;->v:Luqc;

    move-object/from16 v1, p13

    iput-object v1, v0, Luzn;->w:Lvbu;

    move-object/from16 v1, p14

    iput-object v1, v0, Luzn;->x:Lamxz;

    move-object/from16 v1, p16

    iput-object v1, v0, Luzn;->y:Lunz;

    move-object/from16 v1, p17

    iput-object v1, v0, Luzn;->z:Luiv;

    move-object/from16 v1, p18

    iput-object v1, v0, Luzn;->i:Luma;

    move-object/from16 v1, p19

    iput-object v1, v0, Luzn;->C:Lusn;

    move-object/from16 v1, p20

    iput-object v1, v0, Luzn;->A:Luox;

    return-void
.end method


# virtual methods
.method public final a(Lutu;Luxh;)V
    .locals 13

    .line 1
    sget-object v0, Luzn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lutu;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "connectAndPlay to screen %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Luzn;->u:Lamxz;

    .line 2
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luug;

    invoke-virtual {v2}, Luug;->a()V

    iget-object v2, p0, Luzn;->A:Luox;

    .line 3
    invoke-virtual {v2, p1}, Luox;->d(Lutu;)V

    iget-object v2, p0, Luzn;->d:Luzi;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Luzi;->a()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 4
    invoke-virtual {v2}, Luzi;->j()Lutu;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p2}, Luxh;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Already connected, just playing video."

    .line 20
    invoke-static {v0, p1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p2}, Luzi;->J(Luxh;)V

    return-void

    :cond_0
    const-string p1, "Ignore connectAndPlay on a CONNECTED remote control: non playable descriptor."

    .line 22
    invoke-static {v0, p1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Luzn;->e:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    sget-object v2, Lahqt;->aW:Lahqt;

    .line 6
    invoke-interface {v0, v2}, Lula;->b(Lahqt;)Lukz;

    move-result-object v9

    iput-object v9, p0, Luzn;->f:Lukz;

    iget-object v0, p0, Luzn;->i:Luma;

    iget-boolean v0, v0, Luma;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luzn;->e:Lamxz;

    .line 7
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    sget-object v2, Lahqt;->aT:Lahqt;

    .line 8
    invoke-interface {v0, v2}, Lula;->b(Lahqt;)Lukz;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lulb;

    invoke-direct {v0}, Lulb;-><init>()V

    :goto_0
    move-object v10, v0

    .line 8
    iget-object v0, p0, Luzn;->g:Lamxz;

    .line 9
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 11
    invoke-interface {v0, p1}, Luzq;->b(Lutu;)Lj$/util/Optional;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxs;

    iget v2, v2, Luxs;->h:I

    add-int/lit8 v4, v2, 0x1

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxs;

    iget-object v0, v0, Luxs;->g:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_3
    move-object v12, v2

    :goto_1
    iget-object v0, p0, Luzn;->k:Lamxz;

    .line 15
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    move-object v6, p1

    move-object v7, p0

    move-object v8, p0

    move v11, v4

    .line 16
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->j(Lutu;Luzo;Luxq;Lukz;Lukz;ILj$/util/Optional;)Luzi;

    move-result-object p1

    iput-object p1, p0, Luzn;->d:Luzi;

    if-lez v4, :cond_4

    const/16 v0, 0xf

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    .line 17
    :goto_2
    invoke-virtual {p0, v0}, Luzn;->e(I)V

    .line 18
    invoke-virtual {p1, p2}, Luzi;->ak(Luxh;)V

    return-void
.end method

.method public final b(Lurq;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzn;->d:Luzi;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Lurq;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Laigd;->b:Laigd;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Luzn;->w:Lvbu;

    .line 2
    invoke-virtual {v1}, Lvbu;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laigd;->A:Laigd;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luzn;->w:Lvbu;

    iget-object v2, v0, Luzi;->B:Luxs;

    iget v2, v2, Luxs;->i:I

    .line 4
    invoke-virtual {v1, v2}, Lvbu;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laigd;->o:Laigd;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Luzi;->j()Lutu;

    move-result-object v1

    instance-of v1, v1, Luts;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Luzi;->j()Lutu;

    move-result-object v1

    check-cast v1, Luts;

    iget-object v1, v1, Luts;->e:Ljava/lang/String;

    iget-object v2, p0, Luzn;->w:Lvbu;

    .line 8
    invoke-virtual {v2}, Lvbu;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Laigd;->o:Laigd;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Laigd;->c:Laigd;

    .line 1
    :goto_0
    iget-object p1, p1, Lurq;->b:Lyhy;

    iput-object p1, v0, Luzi;->A:Lyhy;

    .line 12
    invoke-virtual {v0, v1, p2}, Luzi;->az(Laigd;Lj$/util/Optional;)V

    :cond_4
    return-void
.end method

.method public final c(Lutq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzn;->d:Luzi;

    if-nez v0, :cond_0

    sget-object p1, Luzn;->a:Ljava/lang/String;

    const-string v0, "no MDx session active, ignoring media transfer."

    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Luzi;->au(Lutq;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzn;->d:Luzi;

    if-nez v0, :cond_0

    sget-object v0, Luzn;->a:Ljava/lang/String;

    const-string v1, "no MDx session active, ignoring media transfer."

    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Luxp;->G()V

    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Luzn;->d:Luzi;

    if-nez v0, :cond_0

    sget-object p1, Luzn;->a:Ljava/lang/String;

    const-string v0, "Reporting flow event with null session instance, ignore"

    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Luzn;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const-string v4, "MDX_CONNECTION_EVENT_TYPE_DIAL_SMOOTH_PAIRING_RECEIVER_IS_ONLINE"

    goto :goto_0

    :pswitch_0
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_AWOKEN"

    goto :goto_0

    :pswitch_1
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_RECOVERED_CONNECTION_INITIATED"

    goto :goto_0

    :pswitch_2
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_USER_DISCONNECTED"

    goto :goto_0

    :pswitch_3
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_UNSUCCESSFUL"

    goto :goto_0

    :pswitch_4
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_SUCCESSFUL"

    goto :goto_0

    :pswitch_5
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_HAS_LOUNGE_TOKEN"

    goto :goto_0

    :pswitch_6
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_MANUAL_PAIRING_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_7
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_HAS_SCREEN_ID"

    goto :goto_0

    :pswitch_8
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CAST_APP_LAUNCHED"

    goto :goto_0

    :pswitch_9
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTED"

    goto :goto_0

    :pswitch_a
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_b
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_DIAL_RECEIVER_APP_LAUNCHED"

    goto :goto_0

    :pswitch_c
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_STARTED"

    goto :goto_0

    :pswitch_d
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_DIAL_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_e
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_INITIATED"

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Luzi;->B:Luxs;

    iget-object v4, v4, Luxs;->g:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Logging flow event type: %s, for session: %s"

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Luit;

    add-int/lit8 v3, p1, -0x1

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4}, Luit;-><init>(II)V

    .line 4
    sget-object v3, Laifu;->a:Laifu;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Luzi;->ae()Z

    move-result v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v6, Laifu;

    iget v7, v6, Laifu;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Laifu;->b:I

    iput-boolean v4, v6, Laifu;->c:Z

    invoke-virtual {v0}, Luzi;->aC()Z

    move-result v4

    .line 8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast v5, Laifu;

    iget v6, v5, Laifu;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laifu;->b:I

    iput-boolean v4, v5, Laifu;->e:Z

    const/16 v4, 0xd

    if-ne p1, v4, :cond_1

    .line 10
    invoke-virtual {v0}, Luzi;->q()Laigd;

    move-result-object p1

    .line 11
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Laifu;

    iget p1, p1, Laigd;->Q:I

    iput p1, v4, Laifu;->d:I

    iget p1, v4, Laifu;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Laifu;->b:I

    :cond_1
    iget-object p1, p0, Luzn;->z:Luiv;

    .line 13
    sget-object v2, Lagap;->a:Lagap;

    .line 14
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v4, Lagap;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laifu;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lagap;->g:Laifu;

    iget v3, v4, Lagap;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lagap;->b:I

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagap;

    iput-object v2, v1, Luit;->a:Lagap;

    .line 17
    sget-object v2, Lagbf;->i:Lagbf;

    iget-object v0, v0, Luzi;->B:Luxs;

    iget-object v0, v0, Luxs;->g:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v1, v2, v0}, Luiv;->c(Luit;Lagbf;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Luzn;->j:I

    return v0
.end method

.method public final g()Luxp;
    .locals 1

    iget-object v0, p0, Luzn;->d:Luzi;

    return-object v0
.end method

.method public final h()Luyd;
    .locals 1

    .line 1
    iget-object v0, p0, Luzn;->g:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    invoke-interface {v0}, Luzq;->a()Luyd;

    move-result-object v0

    return-object v0
.end method

.method public final i(Luxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzn;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Luxv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzn;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Luxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzn;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Luxv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzn;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzn;->y:Lunz;

    invoke-virtual {v0}, Lunz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Luzn;->x:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunv;

    invoke-interface {v0}, Lunv;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Luzn;->a:Ljava/lang/String;

    const-string v2, "Catching the lack of module exception. Please see the detail, b/33246615"

    .line 3
    invoke-static {v1, v2, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Luzn;->u:Lamxz;

    .line 4
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luug;

    invoke-virtual {v0}, Luug;->b()V

    iget-object v0, p0, Luzn;->g:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    iget-object v1, p0, Luzn;->B:Lvay;

    invoke-interface {v0, v1}, Luzq;->j(Lvay;)V

    iget-object v0, p0, Luzn;->g:Lamxz;

    .line 6
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    invoke-interface {v0}, Luzq;->i()V

    iget-object v0, p0, Luzn;->s:Lamxz;

    .line 7
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxu;

    invoke-virtual {p0, v0}, Luzn;->i(Luxu;)V

    iget-object v0, p0, Luzn;->s:Lamxz;

    .line 8
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzm;

    iget-boolean v1, v0, Luzm;->d:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Luzm;->d:Z

    iget-object v1, v0, Luzm;->e:Lamxz;

    .line 9
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzj;

    invoke-virtual {v1}, Luzj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Luzk;

    invoke-direct {v2, v0}, Luzk;-><init>(Luzm;)V

    .line 10
    invoke-static {v1, v2}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzn;->x:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunv;

    invoke-interface {v0}, Lunv;->c()V

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luzn;->g:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzq;

    invoke-interface {v0}, Luzq;->a()Luyd;

    move-result-object v0

    iget v0, v0, Luyd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lutq;Lukz;Lukz;Lj$/util/Optional;)V
    .locals 11

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxs;

    iget v1, v1, Luxs;->i:I

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxs;

    iget-object v1, v1, Luxs;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lurh;->f(Lutu;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxs;

    iget v0, v0, Luxs;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luxs;

    iget-object p4, p4, Luxs;->g:Ljava/lang/String;

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    move-object v10, p4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_1
    sget-object p4, Luzn;->a:Ljava/lang/String;

    const-string v1, "Cannot retrieve a matching session info for the resumed SDK session. Proceeding with launching with a new session nonce."

    .line 6
    invoke-static {p4, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Luzn;->C:Lusn;

    .line 7
    sget-object v1, Laigc;->l:Laigc;

    invoke-virtual {p4, v1}, Lusn;->e(Laigc;)V

    const/4 p4, 0x0

    move-object v10, v0

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p4, p0, Luzn;->k:Lamxz;

    .line 10
    invoke-interface {p4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    move-object v4, p1

    move-object v5, p0

    move-object v6, p0

    move-object v7, p3

    move-object v8, p2

    move v9, v0

    .line 11
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->j(Lutu;Luzo;Luxq;Lukz;Lukz;ILj$/util/Optional;)Luzi;

    move-result-object p1

    iput-object p1, p0, Luzn;->d:Luzi;

    if-lez v0, :cond_2

    const/16 v2, 0xf

    .line 12
    :cond_2
    invoke-virtual {p0, v2}, Luzn;->e(I)V

    .line 13
    sget-object p2, Luxh;->a:Luxh;

    invoke-virtual {p1, p2}, Luzi;->ak(Luxh;)V

    return-void
.end method

.method public final q(Luxp;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luzn;->d:Luzi;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Luzn;->j:I

    invoke-interface/range {p1 .. p1}, Luxp;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iput v3, v0, Luzn;->j:I

    const/4 v12, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v12, :cond_9

    sget-object v3, Luzn;->a:Ljava/lang/String;

    move-object v14, v1

    check-cast v14, Luzi;

    .line 116
    invoke-virtual {v14}, Luzi;->j()Lutu;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "MDX session disconnected from "

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Luzn;->m:Lmvs;

    .line 117
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v17

    iget-wide v4, v0, Luzn;->o:J

    sub-long v4, v17, v4

    if-ne v2, v12, :cond_2

    iget-object v2, v0, Luzn;->m:Lmvs;

    .line 118
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v17

    iget-wide v8, v0, Luzn;->p:J

    sub-long v17, v17, v8

    move-wide/from16 v8, v17

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v17, 0x0

    move-wide/from16 v8, v17

    :goto_0
    iget-object v3, v0, Luzn;->n:Lamxz;

    .line 119
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzg;

    iget-object v13, v14, Luzi;->B:Luxs;

    iget v13, v13, Luxs;->i:I

    .line 120
    invoke-virtual {v14}, Luzi;->q()Laigd;

    move-result-object v15

    .line 121
    invoke-virtual {v14}, Luzi;->ay()Lj$/util/Optional;

    move-result-object v6

    .line 122
    invoke-virtual {v14}, Luzi;->ae()Z

    move-result v11

    iget-object v10, v14, Luzi;->B:Luxs;

    iget-object v12, v10, Luxs;->g:Ljava/lang/String;

    iget v10, v10, Luxs;->h:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v0, v13, -0x1

    if-eqz v13, :cond_8

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v25, 0x0

    aput-object v13, v1, v25

    iget v13, v15, Laigd;->Q:I

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v24, 0x1

    aput-object v13, v1, v24

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v23, 0x2

    aput-object v13, v1, v23

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v1, v19

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v22, 0x4

    aput-object v13, v1, v22

    .line 128
    invoke-virtual {v6}, Lj$/util/Optional;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v21, 0x5

    aput-object v13, v1, v21

    .line 129
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v20, 0x6

    aput-object v13, v1, v20

    const/4 v13, 0x7

    aput-object v12, v1, v13

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x8

    aput-object v13, v1, v18

    const-string v13, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d msSinceStarted=%d msSinceConnected=%d errorCode=%s reconnect=%s sessionNonce=%s sessionIndex=%d"

    .line 131
    invoke-static {v7, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v14}, Luzi;->aB()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Luzg;->a:Ljava/lang/String;

    .line 133
    invoke-static {v7, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_3
    sget-object v7, Luzg;->a:Ljava/lang/String;

    .line 134
    invoke-static {v7, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_1
    sget-object v1, Laifi;->a:Laifi;

    .line 136
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v14}, Luzi;->aC()Z

    move-result v7

    .line 137
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v13, v1, Ladox;->instance:Ladpf;

    .line 138
    check-cast v13, Laifi;

    move-object/from16 v20, v3

    iget v3, v13, Laifi;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v13, Laifi;->b:I

    iput-boolean v7, v13, Laifi;->h:Z

    .line 139
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 140
    check-cast v3, Laifi;

    iput v0, v3, Laifi;->c:I

    iget v0, v3, Laifi;->b:I

    const/4 v7, 0x1

    or-int/2addr v0, v7

    iput v0, v3, Laifi;->b:I

    .line 141
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 142
    check-cast v0, Laifi;

    iget v3, v15, Laigd;->Q:I

    iput v3, v0, Laifi;->i:I

    iget v3, v0, Laifi;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Laifi;->b:I

    .line 143
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 144
    check-cast v0, Laifi;

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laifi;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Laifi;->b:I

    iput-object v12, v0, Laifi;->m:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 147
    check-cast v0, Laifi;

    iget v3, v0, Laifi;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Laifi;->b:I

    int-to-long v12, v10

    iput-wide v12, v0, Laifi;->n:J

    .line 148
    new-instance v0, Lkfo;

    const/16 v3, 0xa

    invoke-direct {v0, v14, v1, v3}, Lkfo;-><init>(Luzi;Ladox;I)V

    invoke-virtual {v6, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 149
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 150
    check-cast v0, Laifi;

    invoke-static {v2}, Luzg;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Laifi;->d:I

    iget v3, v0, Laifi;->b:I

    const/4 v6, 0x4

    or-int/2addr v3, v6

    iput v3, v0, Laifi;->b:I

    .line 151
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 152
    check-cast v0, Laifi;

    iget v3, v0, Laifi;->b:I

    const/16 v6, 0x8

    or-int/2addr v3, v6

    iput v3, v0, Laifi;->b:I

    iput-wide v4, v0, Laifi;->e:J

    .line 153
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 154
    check-cast v0, Laifi;

    iget v3, v0, Laifi;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Laifi;->b:I

    iput-wide v8, v0, Laifi;->k:J

    .line 155
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 156
    check-cast v0, Laifi;

    iget v3, v0, Laifi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Laifi;->b:I

    iput-boolean v11, v0, Laifi;->f:Z

    iget-object v0, v14, Luzi;->B:Luxs;

    iget v0, v0, Luxs;->i:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 157
    invoke-static {v14}, Luzg;->e(Luzi;)Ladox;

    move-result-object v0

    .line 158
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 159
    check-cast v3, Laifi;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laiem;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laifi;->g:Laiem;

    iget v0, v3, Laifi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Laifi;->b:I

    .line 161
    :cond_4
    invoke-virtual {v14}, Luzi;->j()Lutu;

    move-result-object v0

    invoke-static {v0}, Luzg;->c(Lutu;)Laifb;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 163
    check-cast v3, Laifi;

    iput-object v0, v3, Laifi;->l:Laifb;

    iget v0, v3, Laifi;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v3, Laifi;->b:I

    .line 164
    :cond_5
    invoke-virtual/range {v20 .. v20}, Luzg;->b()Laieu;

    move-result-object v0

    .line 165
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 166
    check-cast v3, Laifi;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laifi;->o:Laieu;

    iget v0, v3, Laifi;->b:I

    const v4, 0x8000

    or-int/2addr v0, v4

    iput v0, v3, Laifi;->b:I

    .line 164
    invoke-virtual/range {v20 .. v20}, Luzg;->a()Laien;

    move-result-object v0

    .line 168
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 169
    check-cast v3, Laifi;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laifi;->p:Laien;

    iget v0, v3, Laifi;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    iput v0, v3, Laifi;->b:I

    .line 171
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Lagth;->instance:Ladpf;

    .line 172
    check-cast v3, Lagtj;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laifi;

    invoke-static {v3, v1}, Lagtj;->U(Lagtj;Laifi;)V

    .line 171
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    move-object/from16 v3, v20

    iget-object v1, v3, Luzg;->b:Luim;

    .line 173
    invoke-interface {v1, v0}, Luim;->c(Lagtj;)Z

    if-nez v2, :cond_7

    sget-object v0, Laigd;->b:Laigd;

    .line 174
    invoke-virtual {v14}, Luzi;->q()Laigd;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Laigd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    move-object/from16 v1, p0

    .line 176
    invoke-virtual {v1, v0}, Luzn;->e(I)V

    goto :goto_2

    :cond_6
    move-object/from16 v1, p0

    const/16 v0, 0xd

    .line 177
    invoke-virtual {v1, v0}, Luzn;->e(I)V

    goto :goto_2

    :cond_7
    move-object/from16 v1, p0

    .line 176
    :goto_2
    iget-object v0, v1, Luzn;->v:Luqc;

    const/4 v2, 0x0

    iput-object v2, v0, Luqc;->a:Luxp;

    iget-object v0, v1, Luzn;->t:Lamxz;

    .line 178
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxy;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Luxy;->k(Luxp;)V

    iput-object v2, v1, Luzn;->d:Luzi;

    iput-object v2, v1, Luzn;->f:Lukz;

    .line 179
    invoke-virtual/range {p0 .. p0}, Luzn;->r()V

    new-instance v0, Landroid/os/Handler;

    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lurf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v4, v3}, Lurf;-><init>(Luzn;Luxp;I)V

    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_8
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 123
    throw v2

    :cond_9
    move-object v4, v1

    move-object v1, v0

    .line 51
    sget-object v0, Luzn;->a:Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Luzi;

    .line 60
    invoke-virtual {v5}, Luzi;->j()Lutu;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MDX session connected to "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Luzn;->m:Lmvs;

    .line 61
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v6

    iput-wide v6, v1, Luzn;->p:J

    iget-wide v8, v1, Luzn;->o:J

    sub-long/2addr v6, v8

    iget-object v0, v1, Luzn;->n:Lamxz;

    .line 62
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzg;

    iget-object v8, v5, Luzi;->B:Luxs;

    iget v8, v8, Luxs;->i:I

    .line 63
    invoke-virtual {v5}, Luzi;->ae()Z

    move-result v9

    iget-object v10, v5, Luzi;->B:Luxs;

    iget-object v11, v10, Luxs;->g:Ljava/lang/String;

    iget v10, v10, Luxs;->h:I

    iget-object v12, v5, Luzi;->D:Laige;

    sget-object v14, Luzg;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    add-int/lit8 v15, v8, -0x1

    if-eqz v8, :cond_10

    .line 64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v13, v17

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x1

    aput-object v8, v13, v17

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v17, 0x2

    aput-object v8, v13, v17

    .line 67
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v17, 0x3

    aput-object v8, v13, v17

    const/4 v8, 0x4

    aput-object v11, v13, v8

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x5

    aput-object v8, v13, v17

    const/4 v8, 0x6

    aput-object v12, v13, v8

    const-string v8, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 69
    invoke-static {v3, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v14, v3}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Laifh;->a:Laifh;

    .line 72
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v5}, Luzi;->aC()Z

    move-result v8

    .line 73
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 74
    check-cast v13, Laifh;

    iget v14, v13, Laifh;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Laifh;->b:I

    iput-boolean v8, v13, Laifh;->h:Z

    .line 75
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 76
    check-cast v8, Laifh;

    iput v15, v8, Laifh;->c:I

    iget v13, v8, Laifh;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v8, Laifh;->b:I

    .line 77
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 78
    check-cast v8, Laifh;

    invoke-static {v2}, Luzg;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Laifh;->d:I

    iget v2, v8, Laifh;->b:I

    const/4 v13, 0x2

    or-int/2addr v2, v13

    iput v2, v8, Laifh;->b:I

    .line 79
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 80
    check-cast v2, Laifh;

    iget v8, v2, Laifh;->b:I

    const/4 v13, 0x4

    or-int/2addr v8, v13

    iput v8, v2, Laifh;->b:I

    iput-wide v6, v2, Laifh;->e:J

    .line 81
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 82
    check-cast v2, Laifh;

    iget v6, v2, Laifh;->b:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v2, Laifh;->b:I

    iput-boolean v9, v2, Laifh;->f:Z

    .line 83
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 84
    check-cast v2, Laifh;

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Laifh;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v2, Laifh;->b:I

    iput-object v11, v2, Laifh;->k:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 87
    check-cast v2, Laifh;

    iget v6, v2, Laifh;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v2, Laifh;->b:I

    int-to-long v6, v10

    iput-wide v6, v2, Laifh;->l:J

    .line 88
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 89
    check-cast v2, Laifh;

    iget v6, v12, Laige;->k:I

    iput v6, v2, Laifh;->i:I

    iget v6, v2, Laifh;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v2, Laifh;->b:I

    iget-object v2, v5, Luzi;->B:Luxs;

    iget v2, v2, Luxs;->i:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_a

    .line 90
    invoke-static {v5}, Luzg;->e(Luzi;)Ladox;

    move-result-object v2

    .line 91
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 92
    check-cast v6, Laifh;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiem;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laifh;->g:Laiem;

    iget v2, v6, Laifh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Laifh;->b:I

    .line 94
    :cond_a
    invoke-virtual {v5}, Luzi;->j()Lutu;

    move-result-object v2

    invoke-static {v2}, Luzg;->c(Lutu;)Laifb;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 95
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 96
    check-cast v6, Laifh;

    iput-object v2, v6, Laifh;->j:Laifb;

    iget v2, v6, Laifh;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v6, Laifh;->b:I

    :cond_b
    iget-object v2, v5, Luzi;->C:Luyq;

    if-eqz v2, :cond_c

    iget-object v5, v2, Luyq;->y:Luue;

    if-eqz v5, :cond_c

    iget-object v5, v5, Luue;->b:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    if-eqz v2, :cond_d

    iget-object v2, v2, Luyq;->y:Luue;

    if-eqz v2, :cond_d

    iget-object v13, v2, Luue;->c:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    :goto_4
    if-eqz v5, :cond_e

    if-eqz v13, :cond_e

    .line 97
    sget-object v2, Laifb;->a:Laifb;

    .line 98
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 100
    check-cast v6, Laifb;

    iget v7, v6, Laifb;->b:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v6, Laifb;->b:I

    iput-object v5, v6, Laifb;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 102
    check-cast v5, Laifb;

    iget v6, v5, Laifb;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Laifb;->b:I

    iput-object v13, v5, Laifb;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laifb;

    .line 104
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 105
    check-cast v5, Laifh;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laifh;->m:Laifb;

    iget v2, v5, Laifh;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Laifh;->b:I

    .line 107
    :cond_e
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Lagth;->instance:Ladpf;

    .line 108
    check-cast v5, Lagtj;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laifh;

    invoke-static {v5, v3}, Lagtj;->T(Lagtj;Laifh;)V

    .line 107
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagtj;

    iget-object v0, v0, Luzg;->b:Luim;

    .line 109
    invoke-interface {v0, v2}, Luim;->c(Lagtj;)Z

    iget-object v0, v1, Luzn;->t:Lamxz;

    .line 110
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxy;

    iget-object v0, v1, Luzn;->f:Lukz;

    if-eqz v0, :cond_f

    const-string v2, "mdx_ls"

    .line 111
    invoke-interface {v0, v2}, Lukz;->b(Ljava/lang/String;)V

    .line 112
    :cond_f
    invoke-virtual/range {p0 .. p0}, Luzn;->r()V

    new-instance v0, Landroid/os/Handler;

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lurf;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v4, v3}, Lurf;-><init>(Luzn;Luxp;I)V

    .line 114
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xc

    .line 115
    invoke-virtual {v1, v0}, Luzn;->e(I)V

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    .line 64
    throw v0

    :cond_11
    move-object v4, v1

    move-object v1, v0

    .line 134
    sget-object v0, Luzn;->a:Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Luzi;

    .line 1
    invoke-virtual {v5}, Luzi;->j()Lutu;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MDX session connecting to "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Luzn;->m:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v6

    iput-wide v6, v1, Luzn;->o:J

    iget-object v0, v1, Luzn;->v:Luqc;

    iput-object v4, v0, Luqc;->a:Luxp;

    iget-object v0, v1, Luzn;->n:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzg;

    iget-object v6, v5, Luzi;->B:Luxs;

    iget v6, v6, Luxs;->i:I

    .line 4
    invoke-virtual {v5}, Luzi;->ae()Z

    move-result v7

    iget-object v8, v5, Luzi;->B:Luxs;

    iget-object v9, v8, Luxs;->g:Ljava/lang/String;

    iget v8, v8, Luxs;->h:I

    iget-object v10, v5, Luzi;->D:Laige;

    sget-object v11, Luzg;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    add-int/lit8 v15, v6, -0x1

    if-eqz v6, :cond_1a

    .line 5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x0

    aput-object v6, v14, v17

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x1

    aput-object v6, v14, v17

    .line 7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v14, v17

    const/4 v6, 0x3

    aput-object v9, v14, v6

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x4

    aput-object v6, v14, v17

    const/4 v6, 0x5

    aput-object v10, v14, v6

    const-string v6, "mdx session started: sessionType=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 9
    invoke-static {v12, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v11, v6}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v6, Laifn;->a:Laifn;

    .line 12
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    invoke-virtual {v5}, Luzi;->aC()Z

    move-result v11

    .line 13
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 14
    check-cast v12, Laifn;

    iget v14, v12, Laifn;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v12, Laifn;->b:I

    iput-boolean v11, v12, Laifn;->g:Z

    .line 15
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v11, v6, Ladox;->instance:Ladpf;

    .line 16
    check-cast v11, Laifn;

    iput v15, v11, Laifn;->c:I

    iget v12, v11, Laifn;->b:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v11, Laifn;->b:I

    .line 17
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v11, v6, Ladox;->instance:Ladpf;

    .line 18
    check-cast v11, Laifn;

    invoke-static {v2}, Luzg;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v11, Laifn;->d:I

    iget v2, v11, Laifn;->b:I

    const/4 v12, 0x2

    or-int/2addr v2, v12

    iput v2, v11, Laifn;->b:I

    .line 19
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Laifn;

    iget v11, v2, Laifn;->b:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v2, Laifn;->b:I

    iput-boolean v7, v2, Laifn;->e:Z

    .line 21
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 22
    check-cast v2, Laifn;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Laifn;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v2, Laifn;->b:I

    iput-object v9, v2, Laifn;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 25
    check-cast v2, Laifn;

    iget v7, v2, Laifn;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v2, Laifn;->b:I

    int-to-long v7, v8

    iput-wide v7, v2, Laifn;->k:J

    .line 26
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 27
    check-cast v2, Laifn;

    iget v7, v10, Laige;->k:I

    iput v7, v2, Laifn;->h:I

    iget v7, v2, Laifn;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v2, Laifn;->b:I

    iget-object v2, v5, Luzi;->B:Luxs;

    iget v2, v2, Luxs;->i:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_12

    .line 28
    invoke-static {v5}, Luzg;->e(Luzi;)Ladox;

    move-result-object v2

    .line 29
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 30
    check-cast v7, Laifn;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiem;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laifn;->f:Laiem;

    iget v2, v7, Laifn;->b:I

    const/16 v8, 0x8

    or-int/2addr v2, v8

    iput v2, v7, Laifn;->b:I

    .line 32
    :cond_12
    invoke-virtual {v5}, Luzi;->j()Lutu;

    move-result-object v2

    invoke-static {v2}, Luzg;->c(Lutu;)Laifb;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 33
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 34
    check-cast v7, Laifn;

    iput-object v2, v7, Laifn;->i:Laifb;

    iget v2, v7, Laifn;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v7, Laifn;->b:I

    .line 35
    :cond_13
    invoke-virtual {v5}, Luzi;->j()Lutu;

    move-result-object v2

    .line 36
    instance-of v5, v2, Luts;

    if-nez v5, :cond_14

    const/4 v13, 0x0

    goto :goto_5

    .line 37
    :cond_14
    sget-object v5, Laifb;->a:Laifb;

    .line 38
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 39
    check-cast v2, Luts;

    .line 40
    invoke-virtual {v2}, Luts;->l()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v7, "brand"

    .line 41
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 43
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 44
    check-cast v8, Laifb;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laifb;->b:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v8, Laifb;->b:I

    iput-object v7, v8, Laifb;->e:Ljava/lang/String;

    :cond_15
    const-string v7, "model"

    .line 46
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 48
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 49
    check-cast v7, Laifb;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laifb;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Laifb;->b:I

    iput-object v2, v7, Laifb;->d:Ljava/lang/String;

    .line 51
    :cond_16
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laifb;

    :goto_5
    if-eqz v13, :cond_17

    .line 52
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 53
    check-cast v2, Laifn;

    iput-object v13, v2, Laifn;->l:Laifb;

    iget v5, v2, Laifn;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Laifn;->b:I

    .line 54
    :cond_17
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Lagth;->instance:Ladpf;

    .line 55
    check-cast v5, Lagtj;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laifn;

    invoke-static {v5, v6}, Lagtj;->S(Lagtj;Laifn;)V

    .line 54
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagtj;

    iget-object v0, v0, Luzg;->b:Luim;

    .line 56
    invoke-interface {v0, v2}, Luim;->c(Lagtj;)Z

    iget-object v0, v1, Luzn;->t:Lamxz;

    .line 57
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxy;

    invoke-virtual {v0, v4}, Luxy;->l(Luxp;)V

    new-instance v0, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lurf;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v4, v3}, Lurf;-><init>(Luzn;Luxp;I)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :goto_6
    iget-object v0, v1, Luzn;->l:Lrmv;

    new-instance v2, Luxx;

    iget-object v3, v1, Luzn;->d:Luzi;

    invoke-interface/range {p1 .. p1}, Luxp;->o()Lyhy;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Luxx;-><init>(Luxp;Lyhy;)V

    .line 182
    invoke-virtual {v0, v2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Luzn;->A:Luox;

    invoke-interface/range {p1 .. p1}, Luxp;->n()Luxs;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface/range {p1 .. p1}, Luxp;->n()Luxs;

    move-result-object v2

    iget-object v2, v2, Luxs;->g:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 183
    invoke-interface/range {p1 .. p1}, Luxp;->j()Lutu;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    iget-object v2, v0, Luox;->j:Lxlq;

    new-instance v3, Luov;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Luov;-><init>(Luox;Luxp;I)V

    .line 184
    sget-object v0, Laclc;->a:Laclc;

    .line 185
    invoke-virtual {v2, v3, v0}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Laclc;->a:Laclc;

    sget-object v3, Ltau;->s:Ltau;

    .line 186
    invoke-static {v0, v2, v3}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    :cond_19
    :goto_7
    return-void

    :cond_1a
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luzn;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Luzn;->j:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Luzn;->q:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvt;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luzn;->r:Luzf;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v0, Lyvt;->e:Lyvy;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    .line 3
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->j:Lwqe;

    const-string v4, "overriding an existing dismiss plugin"

    invoke-static {v2, v3, v4}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_3
    iput-object v1, v0, Lyvt;->e:Lyvy;

    return-void
.end method

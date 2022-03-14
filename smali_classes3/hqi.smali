.class public final Lhqi;
.super Leql;
.source "PG"


# instance fields
.field private final a:Lrmv;

.field private final b:Lanuz;

.field private final c:Lyqu;

.field private final d:Ljava/util/Collection;

.field private final e:Ljava/util/Collection;

.field private final f:Ljava/util/Collection;

.field private final g:Ljava/util/Collection;

.field private final h:Ljava/util/Collection;

.field private final i:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lxsq;Laouj;Lrmv;Lhry;Lbrk;Lqrr;Lydi;Lycv;Lyez;Lyfw;Lyek;Lyeo;Lhvy;Lqsq;Lqse;Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;Lyaz;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lyga;Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;Lyee;Lxwm;Lxww;Lyeh;Lhrc;Lhsg;Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;Lhyh;Lhzl;Liah;Lcom/google/android/apps/youtube/app/player/overlay/NoSoundMemoOverlay;Lhwy;Lhvw;Lyqu;Ltoa;Lesn;Lxrm;Lhyu;Laouj;Lspg;[B[B)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p16

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p21

    const/4 v6, 0x0

    move-object/from16 v7, p5

    .line 1
    invoke-direct {p0, v7, v6, v6}, Leql;-><init>(Lbrk;[B[B)V

    move-object v6, p3

    iput-object v6, v0, Lhqi;->a:Lrmv;

    move-object/from16 v6, p34

    iput-object v6, v0, Lhqi;->c:Lyqu;

    new-instance v6, Lanuz;

    invoke-direct {v6}, Lanuz;-><init>()V

    iput-object v6, v0, Lhqi;->b:Lanuz;

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lhqi;->d:Ljava/util/Collection;

    move-object v7, p1

    .line 3
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, p4

    .line 4
    invoke-interface {v6, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p31

    .line 5
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p13

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lhqi;->e:Ljava/util/Collection;

    .line 8
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p23

    .line 9
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p22

    .line 10
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyqs;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lydi;->Q:Lydh;

    .line 12
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p25

    .line 13
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p26

    .line 14
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lhqi;->f:Ljava/util/Collection;

    move-object/from16 v7, p20

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p8

    .line 17
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p24

    .line 18
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p9

    .line 19
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p10

    .line 20
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p11

    .line 21
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p12

    .line 22
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lhqi;->g:Ljava/util/Collection;

    iget-object v7, v5, Lyee;->n:Lyed;

    .line 24
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    iget-object v8, v7, Lyaz;->s:Lyay;

    .line 25
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s:Lyfz;

    .line 26
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, Lyga;->a:Lyfz;

    .line 27
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p30

    .line 28
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p36

    .line 29
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p37

    .line 30
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p38

    .line 31
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-wide/32 v8, 0x2b4342c

    move-object/from16 v10, p40

    .line 32
    invoke-virtual {v10, v8, v9}, Lspg;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 33
    invoke-interface/range {p39 .. p39}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqs;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lhqi;->h:Ljava/util/Collection;

    move-object/from16 v8, p6

    .line 35
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p14

    .line 36
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p15

    .line 37
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lhqi;->i:Ljava/util/Collection;

    .line 39
    invoke-virtual/range {p17 .. p17}, Lyaz;->b()Lyax;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->t:Lubz;

    .line 40
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lyga;->f:Lubz;

    .line 41
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lydi;->R:Lubz;

    .line 42
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lyee;->u:Lubz;

    .line 43
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p27

    .line 44
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p28

    .line 45
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p29

    .line 46
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p32

    .line 47
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p33

    .line 48
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->n:Lubz;

    .line 49
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p35

    .line 50
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqs;

    iget-object v1, p0, Lhqi;->c:Lyqu;

    .line 2
    invoke-interface {v0, v1}, Lyqs;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhqi;->b:Lanuz;

    .line 3
    invoke-virtual {v1, v0}, Lanuz;->g([Lanva;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqs;

    iget-object v1, p0, Lhqi;->b:Lanuz;

    iget-object v2, p0, Lhqi;->c:Lyqu;

    .line 2
    invoke-interface {v0, v2}, Lyqs;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanuz;->g([Lanva;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final kO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqi;->b:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lhqi;->i:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhqi;->a:Lrmv;

    .line 3
    invoke-virtual {v2, v1}, Lrmv;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final kP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqi;->d:Ljava/util/Collection;

    invoke-direct {p0, v0}, Lhqi;->d(Ljava/util/Collection;)V

    iget-object v0, p0, Lhqi;->h:Ljava/util/Collection;

    .line 2
    invoke-direct {p0, v0}, Lhqi;->d(Ljava/util/Collection;)V

    iget-object v0, p0, Lhqi;->e:Ljava/util/Collection;

    .line 3
    invoke-direct {p0, v0}, Lhqi;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lhqi;->f:Ljava/util/Collection;

    .line 4
    invoke-direct {p0, v0}, Lhqi;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lhqi;->g:Ljava/util/Collection;

    .line 5
    invoke-direct {p0, v0}, Lhqi;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lhqi;->i:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhqi;->a:Lrmv;

    .line 7
    invoke-virtual {v2, v1}, Lrmv;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

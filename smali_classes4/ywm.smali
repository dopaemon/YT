.class public final Lywm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywk;
.implements Lyrx;
.implements Lzac;
.implements Lzae;
.implements Lyxl;
.implements Lyws;


# static fields
.field public static final p:Ljjn;


# instance fields
.field private final A:Lamxz;

.field private final B:Lwfy;

.field private C:J

.field private final D:Ljava/util/Map;

.field private final E:Lylq;

.field private final F:Lspd;

.field private final G:Lypi;

.field private final H:Laadt;

.field private final I:Laadt;

.field private final J:Laadt;

.field public final a:Lmvs;

.field public final b:Lykp;

.field public final c:Lspi;

.field public final d:Lzas;

.field public final e:Lywy;

.field public final f:Lj$/util/Optional;

.field public g:Lywz;

.field public h:Lzao;

.field public i:Lywz;

.field public j:Lzao;

.field public k:Lywz;

.field public l:Lylj;

.field public m:Z

.field public n:Z

.field public o:I

.field public final q:Laczv;

.field public final r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final s:Lvur;

.field private final t:Lwiv;

.field private final u:Lylo;

.field private final v:Lsyd;

.field private final w:Lywp;

.field private final x:Z

.field private final y:Lzak;

.field private final z:Lywt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljjn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjn;-><init>([B)V

    sput-object v0, Lywm;->p:Ljjn;

    return-void
.end method

.method public constructor <init>(Lmvs;Lvur;Lwiv;Laadt;Lylo;Laczv;Lykp;Lylq;Lsyd;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Laadt;Lywp;Lspi;Lspd;Lzak;Lywt;Lamxz;Laadt;Lypi;Lwfy;Lj$/util/Optional;[B[B[B[B[B[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->onCreate(Ljava/lang/Object;)V

    sget-object v3, Lylj;->a:Lylj;

    iput-object v3, v0, Lywm;->l:Lylj;

    iput-object v1, v0, Lywm;->a:Lmvs;

    move-object v3, p2

    iput-object v3, v0, Lywm;->s:Lvur;

    move-object v3, p3

    iput-object v3, v0, Lywm;->t:Lwiv;

    move-object v3, p4

    iput-object v3, v0, Lywm;->J:Laadt;

    move-object v3, p5

    iput-object v3, v0, Lywm;->u:Lylo;

    move-object/from16 v3, p21

    iput-object v3, v0, Lywm;->f:Lj$/util/Optional;

    move-object v3, p6

    iput-object v3, v0, Lywm;->q:Laczv;

    move-object v3, p7

    iput-object v3, v0, Lywm;->b:Lykp;

    move-object v3, p8

    iput-object v3, v0, Lywm;->E:Lylq;

    move-object/from16 v3, p9

    iput-object v3, v0, Lywm;->v:Lsyd;

    move-object/from16 v3, p10

    iput-object v3, v0, Lywm;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v3, p11

    iput-object v3, v0, Lywm;->H:Laadt;

    move-object/from16 v3, p12

    iput-object v3, v0, Lywm;->w:Lywp;

    iput-object v2, v0, Lywm;->c:Lspi;

    move-object/from16 v3, p14

    iput-object v3, v0, Lywm;->F:Lspd;

    move-object/from16 v3, p16

    iput-object v3, v0, Lywm;->z:Lywt;

    move-object/from16 v3, p17

    iput-object v3, v0, Lywm;->A:Lamxz;

    move-object/from16 v3, p18

    iput-object v3, v0, Lywm;->I:Laadt;

    move-object/from16 v3, p19

    iput-object v3, v0, Lywm;->G:Lypi;

    move-object/from16 v3, p20

    iput-object v3, v0, Lywm;->B:Lwfy;

    new-instance v3, Lywy;

    new-instance v4, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lxxq;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lxxq;-><init>(Lywm;I)V

    invoke-direct {v3, p1, v2, v4, v5}, Lywy;-><init>(Lmvs;Lspi;Landroid/os/Handler;Laouj;)V

    iput-object v3, v0, Lywm;->e:Lywy;

    new-instance v1, Lzas;

    new-instance v3, Lwyr;

    const/16 v4, 0x14

    .line 3
    invoke-direct {v3, p0, v4}, Lwyr;-><init>(Lywm;I)V

    invoke-direct {v1, p0, v3}, Lzas;-><init>(Lyxl;Labra;)V

    iput-object v1, v0, Lywm;->d:Lzas;

    .line 4
    sget-wide v3, Lymc;->b:J

    .line 5
    invoke-static {v2, v3, v4}, Lypi;->d(Lspi;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lywm;->x:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lywm;->y:Lzak;

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lywm;->D:Ljava/util/Map;

    return-void
.end method

.method private final aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->b:Lykp;

    invoke-static {p1, v0}, Lysf;->u(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lykp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result v0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lywm;->b:Lykp;

    .line 5
    invoke-virtual {p1}, Lykp;->a()F

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lywm;->b:Lykp;

    .line 4
    invoke-virtual {p1}, Lykp;->a()F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method

.method private static aC(Lywz;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lywz;->a:Lzal;

    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    iget p0, p0, Lzan;->d:F

    return p0
.end method

.method private final aD(ZZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lywm;->b:Lykp;

    iget-object v0, v0, Lykp;->q:Lkkw;

    sget-object v1, Lkkw;->c:Lkkw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object p1, p0, Lywm;->b:Lykp;

    .line 2
    invoke-virtual {p1}, Lykp;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object p1, p0, Lywm;->b:Lykp;

    iget-boolean p1, p1, Lykp;->k:Z

    if-eqz p1, :cond_4

    or-int/lit8 p1, v0, 0x8

    return p1

    :cond_4
    return v0
.end method

.method private final aE(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->j:Lwqe;

    const-string v1, "playVideo called on player response with no videoStreamingData."

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lywm;->b:Lykp;

    invoke-static {v0, p1}, Lxno;->z(Lykp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final aF()J
    .locals 2

    .line 1
    iget-object v0, p0, Lywm;->l:Lylj;

    invoke-virtual {v0}, Lylj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lywm;->as()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 3
    invoke-static {v0}, Lxno;->y(Lzal;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lywm;->s:Lvur;

    .line 6
    invoke-static {v0}, Lxno;->s(Lvur;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lylj;->j:Lylj;

    invoke-virtual {p0, v0}, Lywm;->ag(Lylj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lywm;->n()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->r(Lzal;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final aG()J
    .locals 5

    .line 1
    iget-object v0, p0, Lywm;->k:Lywz;

    invoke-virtual {v0}, Lywz;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lywm;->d:Lzas;

    .line 2
    invoke-virtual {v2, v1}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lywm;->d:Lzas;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 3
    invoke-static {v0}, Lxno;->r(Lzal;)J

    move-result-wide v3

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Lzas;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lywm;->C:J

    return-wide v0
.end method

.method private final aH()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lywm;->aN()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method private final aI(Lukz;)Lwio;
    .locals 2

    .line 1
    iget-object v0, p0, Lywm;->t:Lwiv;

    if-eqz p1, :cond_3

    instance-of v1, p1, Lulb;

    if-nez v1, :cond_3

    iget-object v1, p0, Lywm;->c:Lspi;

    .line 2
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->i:Laihh;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laihh;->a:Laihh;

    :cond_0
    iget-object v1, v1, Laihh;->h:Lafyq;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lafyq;->b:Lafyq;

    :cond_1
    iget-boolean v1, v1, Lafyq;->w:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lywm;->J:Laadt;

    .line 5
    invoke-virtual {v0, p1}, Laadt;->at(Lukz;)Lwit;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {v0}, Lwio;->D()V

    :cond_3
    return-object v0
.end method

.method private final aJ(Lywz;)Lwio;
    .locals 0

    .line 1
    iget-object p1, p1, Lywz;->a:Lzal;

    invoke-interface {p1}, Lzal;->b()Lsbv;

    move-result-object p1

    invoke-interface {p1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukz;

    .line 2
    invoke-direct {p0, p1}, Lywm;->aI(Lukz;)Lwio;

    move-result-object p1

    return-object p1
.end method

.method private final aK()Lwjp;
    .locals 2

    iget-object v0, p0, Lywm;->b:Lykp;

    iget-boolean v1, v0, Lykp;->k:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lykp;->e:Lwjp;

    return-object v0
.end method

.method private final aL(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lywz;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    new-instance v11, Lywz;

    iget-object v4, v0, Lywm;->s:Lvur;

    iget-object v5, v0, Lywm;->e:Lywy;

    iget-object v6, v0, Lywm;->q:Laczv;

    iget-object v7, v0, Lywm;->b:Lykp;

    iget-object v8, v0, Lywm;->w:Lywp;

    iget-object v9, v0, Lywm;->u:Lylo;

    new-instance v10, Lywo;

    invoke-direct {v10, v0}, Lywo;-><init>(Lywm;)V

    iget-object v15, v0, Lywm;->a:Lmvs;

    iget-object v12, v0, Lywm;->y:Lzak;

    .line 2
    invoke-interface {v12, v1}, Lzak;->b(Ljava/lang/String;)V

    move-object/from16 v13, p3

    .line 3
    invoke-interface {v12, v13}, Lzak;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 4
    invoke-interface {v12, v3}, Lzak;->g(Lyky;)V

    .line 5
    invoke-interface {v12, v2}, Lzak;->j(I)V

    iget-object v13, v0, Lywm;->d:Lzas;

    .line 6
    invoke-interface {v12, v13}, Lzak;->h(Lzas;)V

    .line 7
    invoke-interface {v12, v0}, Lzak;->c(Lzae;)V

    move/from16 v13, p5

    .line 8
    invoke-interface {v12, v13}, Lzak;->d(Z)V

    if-eqz v3, :cond_0

    iget-object v3, v3, Lyky;->b:Lukz;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v12, v3}, Lzak;->e(Lukz;)V

    iget-object v3, v0, Lywm;->B:Lwfy;

    .line 10
    invoke-virtual {v3}, Lwfy;->c()Lwfv;

    move-result-object v3

    invoke-interface {v12, v3}, Lzak;->i(Lwfv;)V

    .line 11
    invoke-interface {v12}, Lzak;->a()Lzal;

    move-result-object v12

    new-instance v3, Laprc;

    move-object v13, v3

    invoke-direct {v3, v0}, Laprc;-><init>(Lywm;)V

    iget-object v14, v0, Lywm;->G:Lypi;

    iget-object v3, v0, Lywm;->F:Lspd;

    move-object/from16 v22, v15

    move-object v15, v3

    iget-object v3, v0, Lywm;->c:Lspi;

    move-object/from16 v16, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v3, v11

    move-object v1, v11

    move-object/from16 v11, v22

    invoke-direct/range {v3 .. v21}, Lywz;-><init>(Lvur;Lywy;Laczv;Lykp;Lywp;Lylo;Lywo;Lmvs;Lzal;Laprc;Lypi;Lspd;Lspi;[B[B[B[B[B)V

    iget-object v3, v1, Lywz;->a:Lzal;

    .line 12
    invoke-interface {v3}, Lzal;->i()Lysb;

    move-result-object v3

    iget-object v3, v3, Lysb;->a:Lyrw;

    iput-object v0, v3, Lyrw;->h:Lyrx;

    iget-object v3, v0, Lywm;->q:Laczv;

    iget-object v4, v1, Lywz;->a:Lzal;

    .line 13
    invoke-virtual {v3, v4}, Laczv;->o(Lzal;)V

    if-eqz v2, :cond_1

    iget-object v2, v0, Lywm;->D:Ljava/util/Map;

    move-object v3, v1

    move-object/from16 v1, p1

    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    return-object v3
.end method

.method private final aM(Lylj;)Lyxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->i:Lywz;

    invoke-virtual {p1}, Lylj;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lywz;->b:Lywo;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lywm;->g:Lywz;

    iget-object p1, p1, Lywz;->b:Lywo;

    :goto_0
    return-object p1
.end method

.method private final aN()Lzal;
    .locals 5

    .line 1
    iget-object v0, p0, Lywm;->d:Lzas;

    invoke-virtual {v0}, Lzas;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lywm;->g:Lywz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lywm;->d:Lzas;

    .line 2
    invoke-virtual {v0}, Lzas;->o()Lzar;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lywm;->g:Lywz;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lywm;->D:Ljava/util/Map;

    iget-object v0, v0, Lzar;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywz;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lywz;->a:Lzal;

    .line 4
    invoke-interface {v1}, Lzal;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lywm;->G:Lypi;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, v1, Lypi;->a:Ljava/lang/Object;

    check-cast v1, Lspg;

    const-wide/32 v3, 0x2b40dfc

    .line 6
    invoke-virtual {v1, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v1

    new-instance v3, Lykg;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lykg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 7
    invoke-virtual {v1, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lywm;->g:Lywz;

    .line 1
    :cond_3
    :goto_0
    iget-object v0, v0, Lywz;->a:Lzal;

    return-object v0
.end method

.method private final aO(ZILzal;J)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p4

    .line 1
    iget-object v10, v0, Lywm;->i:Lywz;

    iget-object v3, v0, Lywm;->l:Lylj;

    invoke-virtual {v3}, Lylj;->h()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eqz v10, :cond_2

    iget-object v3, v10, Lywz;->a:Lzal;

    .line 11
    invoke-interface {v3}, Lzal;->m()Lyxc;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4, v5, v1}, Lyxc;->b(JZ)J

    move-result-wide v7

    iget-object v1, v10, Lywz;->a:Lzal;

    .line 13
    invoke-interface {v1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v1

    iget-object v3, v0, Lywm;->e:Lywy;

    iput-wide v7, v3, Lywy;->e:J

    new-instance v11, Lxqm;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v1

    .line 15
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    iget-object v1, v0, Lywm;->a:Lmvs;

    .line 16
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v19

    if-eqz v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lzal;->aa()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/16 v18, 0x0

    move-object v3, v11

    move-wide/from16 v4, p4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v10, v16

    move-wide/from16 v16, v19

    move-object/from16 v19, v1

    .line 17
    invoke-direct/range {v3 .. v19}, Lxqm;-><init>(JJJJJJJZLjava/lang/String;)V

    move-object/from16 v1, v21

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 18
    invoke-interface {v1}, Lzal;->i()Lysb;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v1, v3}, Lysb;->o(Lxqm;)V

    move-object v6, v3

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Lzal;->m()Lyxc;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v1}, Lyxc;->b(JZ)J

    move-result-wide v7

    iget-object v1, v0, Lywm;->e:Lywy;

    iput-wide v7, v1, Lywy;->e:J

    .line 3
    invoke-direct/range {p0 .. p0}, Lywm;->bb()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lxqm;

    move-object v3, v1

    const-wide/16 v6, -0x1

    .line 4
    invoke-interface/range {p3 .. p3}, Lzal;->p()Lzan;

    move-result-object v8

    iget-wide v8, v8, Lzan;->g:J

    .line 5
    invoke-static/range {p3 .. p3}, Lxno;->q(Lzal;)J

    move-result-wide v10

    .line 6
    invoke-interface/range {p3 .. p3}, Lzal;->p()Lzan;

    move-result-object v12

    iget-wide v12, v12, Lzan;->i:J

    .line 7
    invoke-interface/range {p3 .. p3}, Lzal;->p()Lzan;

    move-result-object v14

    iget-wide v14, v14, Lzan;->j:J

    iget-object v6, v0, Lywm;->a:Lmvs;

    .line 8
    invoke-interface {v6}, Lmvs;->d()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 9
    invoke-interface/range {p3 .. p3}, Lzal;->aa()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v4, p4

    const-wide/16 v6, -0x1

    invoke-direct/range {v3 .. v19}, Lxqm;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v3, v0, Lywm;->k:Lywz;

    iget-object v3, v3, Lywz;->a:Lzal;

    .line 10
    invoke-interface {v3}, Lzal;->i()Lysb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lysb;->o(Lxqm;)V

    move-object v6, v1

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    const/4 v1, 0x4

    move/from16 v3, p2

    .line 19
    invoke-direct {v0, v3, v2, v6, v1}, Lywm;->bf(ILzal;Lxqm;I)V

    :cond_4
    return-void
.end method

.method private final aP()V
    .locals 2

    .line 1
    new-instance v0, Lxow;

    invoke-direct {v0}, Lxow;-><init>()V

    iget-object v1, p0, Lywm;->k:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    invoke-interface {v1}, Lzal;->an()Lappw;

    move-result-object v1

    invoke-interface {v1, v0}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final aQ()V
    .locals 3

    .line 1
    new-instance v0, Lxpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxpc;-><init>([B)V

    iget-object v1, p0, Lywm;->a:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxpa;->b(J)V

    iget-object v1, p0, Lywm;->k:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 2
    invoke-interface {v1}, Lzal;->ao()Lappw;

    move-result-object v1

    invoke-interface {v1, v0}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final aR(Lywz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lywm;->a:Lmvs;

    .line 2
    invoke-static {v0, v1}, Lxno;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lmvs;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lywm;->u:Lylo;

    new-instance v3, Lylm;

    const/4 v4, 0x3

    iget-object v1, v1, Lylo;->b:Landroid/content/Context;

    const v5, 0x7f140227

    .line 3
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lylo;->a:Lyln;

    invoke-direct {v3, v4, v2, v1, v5}, Lylm;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    iget p1, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    if-gtz p1, :cond_2

    iput v4, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    .line 4
    invoke-virtual {p0}, Lywm;->aq()Z

    return-void

    .line 5
    :cond_2
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->j:Lwqe;

    const-string v0, "Max reloads [%s] reached on expired stream load."

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-virtual {p0, v3, v1}, Lywm;->aw(Lylm;I)V

    return-void

    :cond_4
    iget-object v3, p0, Lywm;->d:Lzas;

    .line 7
    invoke-virtual {p1}, Lywz;->A()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lywz;->a:Lzal;

    .line 8
    invoke-interface {v6}, Lzal;->a()I

    move-result v6

    .line 9
    invoke-virtual {v3, v0, v5, v6}, Lzas;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lzar;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v5}, Lzas;->C(Lzar;)V

    if-eqz p2, :cond_5

    iput v2, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    :cond_5
    iget-object p2, p1, Lywz;->a:Lzal;

    .line 11
    invoke-static {v0, p2}, Laczv;->F(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzal;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->r(Lzal;)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lxno;->u(Lzal;J)V

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, v4}, Lywm;->P(Z)V

    :cond_7
    iget-object v0, p0, Lywm;->v:Lsyd;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lsyd;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lsyd;->a:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltll;

    .line 20
    invoke-interface {v0}, Ltll;->a()Ltlk;

    move-result-object v0

    new-instance v3, Lsqh;

    invoke-direct {v3, p2, v1}, Lsqh;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)V

    move-object p2, v0

    check-cast p2, Ltlm;

    iput-object v3, p2, Ltlm;->a:Labra;

    .line 21
    invoke-interface {v0}, Ltlk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Ltau;->b:Ltau;

    .line 22
    invoke-static {p2, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    iget-object p1, p1, Lywz;->a:Lzal;

    .line 23
    invoke-virtual {p0, v4, v2, p1}, Lywm;->w(ZILzal;)V

    .line 24
    sget-object p1, Lylj;->c:Lylj;

    invoke-virtual {p0, p1}, Lywm;->ae(Lylj;)V

    iget-object p1, p0, Lywm;->g:Lywz;

    iget-object p1, p1, Lywz;->a:Lzal;

    if-nez p1, :cond_9

    :cond_8
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 25
    :cond_9
    invoke-interface {p1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result p2

    int-to-long v0, p2

    cmp-long p2, v0, v7

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lywm;->g:Lywz;

    iget-object p2, p2, Lywz;->a:Lzal;

    .line 27
    invoke-static {p2}, Lxno;->r(Lzal;)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    add-long/2addr v5, v7

    .line 28
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    cmp-long v3, p1, v0

    if-ltz v3, :cond_8

    const/4 p1, 0x1

    .line 24
    :goto_2
    iget-boolean p2, p0, Lywm;->n:Z

    if-nez p2, :cond_d

    if-eqz p1, :cond_c

    goto :goto_3

    .line 36
    :cond_c
    sget-object p1, Lylj;->g:Lylj;

    .line 30
    invoke-virtual {p0, p1}, Lywm;->ae(Lylj;)V

    goto :goto_4

    .line 24
    :cond_d
    :goto_3
    sget-object p1, Lylj;->j:Lylj;

    .line 29
    invoke-virtual {p0, p1}, Lywm;->ae(Lylj;)V

    iget-object p1, p0, Lywm;->e:Lywy;

    iput-boolean v4, p1, Lywy;->g:Z

    .line 31
    :goto_4
    invoke-virtual {p0}, Lywm;->as()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lywm;->k:Lywz;

    iget-object p1, p1, Lywz;->a:Lzal;

    .line 32
    invoke-virtual {p0, v2, v2, p1}, Lywm;->w(ZILzal;)V

    new-instance p1, Lxpg;

    invoke-direct {p1}, Lxpg;-><init>()V

    .line 33
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Laczv;->D(Lxpg;Lzal;)V

    iget-object p1, p0, Lywm;->k:Lywz;

    .line 35
    invoke-virtual {p0, p1}, Lywm;->ap(Lywz;)V

    return-void

    .line 36
    :cond_e
    invoke-virtual {p0}, Lywm;->D()V

    return-void
.end method

.method private final aS()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lywm;->aK()Lwjp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lywm;->x:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Lwka;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lwka;

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Lwka;->rG(I)V

    :cond_1
    return-void
.end method

.method private final aT(Lywz;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lywz;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v14

    .line 2
    invoke-direct {v0, v14}, Lywm;->aE(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v1

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lylj;->e:Lylj;

    invoke-virtual {v0, v1}, Lywm;->ae(Lylj;)V

    .line 4
    sget-object v1, Lylf;->e:Lylf;

    iget-object v2, v15, Lywz;->a:Lzal;

    invoke-static {v1, v2}, Lywm;->ay(Lylf;Lzal;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lywz;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move-object/from16 v22, v14

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    iget-object v2, v0, Lywm;->e:Lywy;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lywy;->g:Z

    iget-object v2, v15, Lywz;->a:Lzal;

    .line 7
    invoke-interface {v2}, Lzal;->a()I

    move-result v2

    if-eq v2, v13, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v15, Lywz;->a:Lzal;

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lywm;->w(ZILzal;)V

    iget-object v2, v0, Lywm;->b:Lykp;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 9
    invoke-static {v3}, Lywm;->ar(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Lykp;->q(Z)V

    new-instance v2, Lxpo;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    move-result v3

    invoke-direct {v2, v3}, Lxpo;-><init>(Z)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Laczv;->G(Lxpo;Lzal;)V

    iget-object v12, v0, Lywm;->s:Lvur;

    new-instance v11, Lvya;

    invoke-direct {v11}, Lvya;-><init>()V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v15, Lywz;->a:Lzal;

    .line 14
    invoke-static {v1}, Lxno;->r(Lzal;)J

    move-result-wide v16

    .line 15
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()J

    move-result-wide v18

    .line 16
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    move-result-wide v20

    .line 17
    invoke-static/range {v16 .. v21}, Lvur;->k(JJJ)Lvxf;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lywz;->A()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lywm;->aK()Lwjp;

    move-result-object v6

    sget-object v8, Lvyd;->a:Lvyd;

    .line 19
    invoke-direct {v0, v5}, Lywm;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v9

    .line 20
    invoke-static/range {p1 .. p1}, Lywm;->aC(Lywz;)F

    move-result v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Lywz;->b()Lyky;

    move-result-object v1

    invoke-static {v1}, Lywm;->aY(Lyky;)Z

    move-result v1

    .line 22
    invoke-direct {v0, v13, v1}, Lywm;->aD(ZZ)I

    move-result v16

    .line 23
    invoke-direct/range {p0 .. p1}, Lywm;->aJ(Lywz;)Lwio;

    move-result-object v17

    iget-object v1, v15, Lywz;->a:Lzal;

    .line 24
    invoke-interface {v1}, Lzal;->d()Lwfv;

    move-result-object v18

    .line 25
    invoke-static/range {p1 .. p1}, Lywm;->bg(Lywz;)[B

    move-result-object v19

    move-object v1, v11

    move-object/from16 v7, p1

    move-object v15, v11

    move/from16 v11, v16

    move-object v0, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v22, v14

    move-object/from16 v14, v19

    .line 26
    invoke-virtual/range {v1 .. v14}, Lvya;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvxf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwjp;Lvye;Lvyd;FFILwio;Lwfv;[B)V

    .line 27
    invoke-virtual {v0, v15}, Lvur;->s(Lvyb;)V

    .line 28
    invoke-virtual/range {p0 .. p1}, Lywm;->ap(Lywz;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lywm;->e:Lywy;

    .line 29
    invoke-virtual {v1}, Lywy;->a()V

    iget-object v1, v0, Lywm;->z:Lywt;

    .line 30
    invoke-virtual {v1, v0}, Lywt;->b(Lyws;)V

    .line 5
    :goto_1
    iget-object v1, v0, Lywm;->i:Lywz;

    move-object/from16 v2, v22

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 32
    invoke-interface {v1}, Lzal;->i()Lysb;

    move-result-object v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v3

    invoke-interface {v3}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lywz;->A()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v3, v2, v4, v5}, Lysb;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, "Interstitial Video failed to load; Interstitial SingleVideoController was nulled during medialib load"

    .line 31
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_3
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->j:Lwqe;

    const-string v3, "Interstitial Video was unplayable"

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method private final aU(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywz;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lywz;->C()V

    iget-object v0, p0, Lywm;->q:Laczv;

    iget-object p1, p1, Lywz;->a:Lzal;

    .line 3
    invoke-virtual {v0, p1}, Laczv;->p(Lzal;)V

    :cond_0
    return-void
.end method

.method private final aV(Ljava/util/List;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lywm;->s:Lvur;

    invoke-virtual {v1}, Lvur;->o()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzaq;

    .line 4
    invoke-direct/range {p0 .. p0}, Lywm;->aZ()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object v7, v0, Lywm;->k:Lywz;

    iget-object v7, v7, Lywz;->a:Lzal;

    .line 5
    invoke-interface {v7}, Lzal;->aa()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lzaq;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    goto/16 :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lzaq;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lywm;->D:Ljava/util/Map;

    .line 7
    invoke-virtual {v3}, Lzaq;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywz;

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lzaq;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lywm;->g:Lywz;

    invoke-virtual {v8}, Lywz;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v4, v0, Lywm;->g:Lywz;

    .line 9
    :cond_2
    invoke-virtual {v3}, Lzaq;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v12

    iget-object v8, v0, Lywm;->b:Lykp;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    invoke-static {v9}, Lywm;->ar(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v9

    .line 14
    invoke-virtual {v8, v9}, Lykp;->q(Z)V

    new-instance v8, Lxpo;

    .line 15
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    move-result v9

    invoke-direct {v8, v9}, Lxpo;-><init>(Z)V

    iget-object v9, v4, Lywz;->a:Lzal;

    .line 16
    invoke-static {v8, v9}, Laczv;->G(Lxpo;Lzal;)V

    iget-object v8, v0, Lywm;->e:Lywy;

    iput-boolean v1, v8, Lywy;->g:Z

    sget-object v8, Lvyd;->a:Lvyd;

    .line 17
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v8, v0, Lywm;->A:Lamxz;

    .line 18
    invoke-interface {v8}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvyd;

    :cond_3
    move-object v15, v8

    iget-object v14, v0, Lywm;->s:Lvur;

    new-instance v13, Lvya;

    invoke-direct {v13}, Lvya;-><init>()V

    iget-object v9, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p3, :cond_4

    iget-wide v7, v3, Lzaq;->a:J

    .line 20
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()J

    move-result-wide v18

    .line 21
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    move-result-wide v20

    move-wide/from16 v16, v7

    .line 22
    invoke-static/range {v16 .. v21}, Lvur;->k(JJJ)Lvxf;

    move-result-object v7

    goto :goto_1

    .line 55
    :cond_4
    iget-wide v7, v3, Lzaq;->a:J

    .line 19
    invoke-static {v7, v8}, Lvur;->j(J)Lvxf;

    move-result-object v7

    :goto_1
    move-object v10, v7

    .line 23
    invoke-virtual {v3}, Lzaq;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lywm;->aK()Lwjp;

    move-result-object v7

    iget-object v8, v3, Lzaq;->d:Lyxk;

    .line 24
    invoke-direct {v0, v12}, Lywm;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v16

    iget-object v1, v0, Lywm;->g:Lywz;

    .line 25
    invoke-static {v1}, Lywm;->aC(Lywz;)F

    move-result v17

    iget-object v1, v0, Lywm;->g:Lywz;

    .line 26
    invoke-virtual {v1}, Lywz;->b()Lyky;

    move-result-object v1

    invoke-static {v1}, Lywm;->aY(Lyky;)Z

    move-result v1

    .line 27
    invoke-direct {v0, v5, v1}, Lywm;->aD(ZZ)I

    move-result v18

    iget-object v1, v0, Lywm;->g:Lywz;

    .line 28
    invoke-direct {v0, v1}, Lywm;->aJ(Lywz;)Lwio;

    move-result-object v19

    iget-object v1, v0, Lywm;->g:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 29
    invoke-interface {v1}, Lzal;->d()Lwfv;

    move-result-object v20

    iget-object v1, v0, Lywm;->g:Lywz;

    .line 30
    invoke-static {v1}, Lywm;->bg(Lywz;)[B

    move-result-object v21

    move-object v1, v8

    move-object v8, v13

    move-object v5, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v1

    .line 31
    invoke-virtual/range {v8 .. v21}, Lvya;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvxf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwjp;Lvye;Lvyd;FFILwio;Lwfv;[B)V

    .line 32
    invoke-virtual {v7, v5}, Lvur;->s(Lvyb;)V

    iget-object v1, v0, Lywm;->e:Lywy;

    .line 33
    invoke-virtual {v1}, Lywy;->a()V

    iget-object v1, v0, Lywm;->z:Lywt;

    .line 34
    invoke-virtual {v1, v0}, Lywt;->b(Lyws;)V

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    .line 10
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->j:Lwqe;

    const-string v7, "LocalDirector loading a media segment with no PlayerResponse."

    invoke-static {v1, v5, v7}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_6
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->j:Lwqe;

    const-string v7, "LocalDirector loading a CPN which does not have a component."

    invoke-static {v1, v5, v7}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {v0, v4}, Lywm;->ap(Lywz;)V

    iget-object v1, v4, Lywz;->a:Lzal;

    iget-wide v7, v3, Lzaq;->a:J

    .line 36
    invoke-static {v1, v7, v8}, Lxno;->u(Lzal;J)V

    .line 37
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzaq;

    sget-object v5, Lvyd;->a:Lvyd;

    .line 38
    invoke-virtual {v2}, Lzaq;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 39
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v5, v0, Lywm;->A:Lamxz;

    .line 40
    invoke-interface {v5}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvyd;

    :cond_8
    move-object v15, v5

    iget-object v5, v0, Lywm;->s:Lvur;

    new-instance v14, Lvya;

    invoke-direct {v14}, Lvya;-><init>()V

    iget-object v9, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v10, v2, Lzaq;->a:J

    .line 41
    invoke-static {v10, v11}, Lvur;->j(J)Lvxf;

    move-result-object v10

    .line 42
    invoke-virtual {v2}, Lzaq;->b()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lywm;->aK()Lwjp;

    move-result-object v13

    iget-object v8, v2, Lzaq;->d:Lyxk;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    invoke-direct {v0, v7}, Lywm;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v16

    iget-object v7, v0, Lywm;->g:Lywz;

    .line 45
    invoke-static {v7}, Lywm;->aC(Lywz;)F

    move-result v17

    iget-object v7, v2, Lzaq;->d:Lyxk;

    .line 46
    invoke-interface {v7}, Lyxk;->b()Lyky;

    move-result-object v7

    invoke-static {v7}, Lywm;->aY(Lyky;)Z

    move-result v7

    move-object/from16 p1, v1

    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1, v7}, Lywm;->aD(ZZ)I

    move-result v18

    iget-object v1, v0, Lywm;->g:Lywz;

    .line 48
    invoke-direct {v0, v1}, Lywm;->aJ(Lywz;)Lwio;

    move-result-object v19

    iget-object v1, v0, Lywm;->g:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 49
    invoke-interface {v1}, Lzal;->d()Lwfv;

    move-result-object v20

    iget-object v1, v0, Lywm;->g:Lywz;

    .line 50
    invoke-static {v1}, Lywm;->bg(Lywz;)[B

    move-result-object v21

    move-object v1, v8

    move-object v8, v14

    move-object v7, v14

    move-object v14, v1

    .line 51
    invoke-virtual/range {v8 .. v21}, Lvya;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvxf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwjp;Lvye;Lvyd;FFILwio;Lwfv;[B)V

    iget-boolean v1, v3, Lzaq;->c:Z

    if-eqz v1, :cond_9

    const-wide/16 v8, -0x1

    goto :goto_5

    .line 52
    :cond_9
    iget-wide v8, v3, Lzaq;->b:J

    :goto_5
    invoke-virtual {v5, v7, v8, v9}, Lvur;->v(Lvyb;J)V

    goto :goto_6

    :cond_a
    move-object/from16 p1, v1

    :goto_6
    move-object/from16 v1, p1

    move-object v3, v2

    goto/16 :goto_4

    :cond_b
    if-eqz v4, :cond_f

    if-eqz v6, :cond_f

    iget-object v1, v4, Lywz;->a:Lzal;

    .line 53
    invoke-interface {v1}, Lzal;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lywm;->l:Lylj;

    .line 56
    invoke-virtual {v1}, Lylj;->h()Z

    move-result v1

    if-nez v1, :cond_d

    .line 57
    invoke-virtual {v0, v6}, Lywm;->h(Ljava/lang/String;)Lywz;

    move-result-object v1

    sget-object v2, Lylj;->e:Lylj;

    .line 58
    invoke-virtual {v0, v2}, Lywm;->ae(Lylj;)V

    .line 59
    sget-object v2, Lylf;->e:Lylf;

    iget-object v3, v1, Lywz;->a:Lzal;

    invoke-static {v2, v3}, Lywm;->ay(Lylf;Lzal;)V

    iget-object v2, v1, Lywz;->a:Lzal;

    .line 60
    invoke-interface {v2}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v1, Lywz;->a:Lzal;

    .line 61
    invoke-interface {v3}, Lzal;->i()Lysb;

    move-result-object v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v5

    invoke-interface {v5}, Lzal;->aa()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lywz;->a:Lzal;

    .line 63
    invoke-interface {v6}, Lzal;->aa()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 64
    invoke-interface {v1}, Lzal;->a()I

    move-result v1

    .line 65
    invoke-virtual {v3, v5, v2, v6, v1}, Lysb;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    goto :goto_7

    .line 68
    :cond_c
    iget-object v1, v0, Lywm;->l:Lylj;

    .line 54
    invoke-virtual {v1}, Lylj;->f()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lylj;->h:Lylj;

    .line 55
    invoke-virtual {v0, v1}, Lywm;->ae(Lylj;)V

    .line 66
    :cond_d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v1

    invoke-static {v1}, Lxno;->w(Lzal;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v4, Lywz;->a:Lzal;

    .line 67
    invoke-interface {v1}, Lzal;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    iget-object v1, v4, Lywz;->a:Lzal;

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v5, v2, v1}, Lywm;->w(ZILzal;)V

    :cond_f
    return-void
.end method

.method private final aW()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywm;->c:Lspi;

    invoke-static {v0}, Lypi;->I(Lspi;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 2
    invoke-direct {p0, v0}, Lywm;->ba(Lzal;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lywm;->o:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lywm;->as()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lywm;->l:Lylj;

    new-array v2, v2, [Lylj;

    sget-object v4, Lylj;->d:Lylj;

    aput-object v4, v2, v1

    .line 4
    invoke-virtual {v3, v2}, Lylj;->a([Lylj;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 5
    invoke-static {v0}, Lxno;->y(Lzal;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 6
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iget-object v1, p0, Lywm;->s:Lvur;

    .line 7
    invoke-static {v1}, Lxno;->s(Lvur;)J

    move-result-wide v1

    iput-wide v1, v0, Lzan;->e:J

    :cond_2
    return-void
.end method

.method private final aX(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lywm;->d:Lzas;

    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lzas;->s(Lzas;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lywm;->aV(Ljava/util/List;ZZ)V

    return-void
.end method

.method private static aY(Lyky;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lyky;->f:Z

    return p0
.end method

.method private final aZ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lywm;->c:Lspi;

    invoke-static {v0}, Lypi;->I(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 2
    invoke-direct {p0, v0}, Lywm;->ba(Lzal;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lywm;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method static ar(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-static {}, Lsxx;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ay(Lylf;Lzal;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Lxpy;

    .line 2
    invoke-interface {p1}, Lzal;->e()Lxqq;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lxpy;-><init>(Lylf;Lxqq;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lzal;->aw()Lappw;

    move-result-object p0

    invoke-interface {p0, v0}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final ba(Lzal;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->s:Lvur;

    invoke-virtual {v0}, Lvur;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final bb()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywm;->c:Lspi;

    .line 5
    invoke-static {v0}, Lypi;->g(Lspi;)Lajep;

    move-result-object v0

    iget-boolean v0, v0, Lajep;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywm;->l:Lylj;

    .line 6
    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lywm;->m()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->r(Lzal;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lywm;->m()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->q(Lzal;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 9
    :cond_0
    invoke-virtual {p0}, Lywm;->m()Lzal;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iget-wide v3, v0, Lzan;->f:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final bc()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lywm;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lywm;->as()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lywm;->l:Lylj;

    const/4 v3, 0x5

    new-array v3, v3, [Lylj;

    sget-object v4, Lylj;->a:Lylj;

    aput-object v4, v3, v2

    sget-object v4, Lylj;->c:Lylj;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lylj;->e:Lylj;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lylj;->b:Lylj;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lylj;->g:Lylj;

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v0, v3}, Lylj;->a([Lylj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method private final bd(Lzal;JJJJZII)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v1, v1, [Lylj;

    .line 1
    sget-object v2, Lylj;->e:Lylj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lylj;->f:Lylj;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lylj;->h:Lylj;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lylj;->i:Lylj;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lylj;->j:Lylj;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lywm;->au([Lylj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct/range {p0 .. p0}, Lywm;->bb()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lxqm;

    move-object v2, v1

    .line 3
    invoke-interface/range {p1 .. p1}, Lzal;->p()Lzan;

    move-result-object v3

    iget-wide v7, v3, Lzan;->g:J

    .line 4
    invoke-interface/range {p1 .. p1}, Lzal;->p()Lzan;

    move-result-object v3

    iget-wide v9, v3, Lzan;->h:J

    iget-object v3, v0, Lywm;->a:Lmvs;

    .line 5
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v15

    .line 6
    invoke-interface/range {p1 .. p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v18

    move-wide/from16 v3, p4

    move-wide/from16 v5, p2

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move/from16 v17, p10

    invoke-direct/range {v2 .. v18}, Lxqm;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v2, v0, Lywm;->k:Lywz;

    iget-object v2, v2, Lywz;->a:Lzal;

    .line 7
    invoke-interface {v2}, Lzal;->i()Lysb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lysb;->o(Lxqm;)V

    move-object/from16 v2, p1

    move/from16 v3, p11

    move/from16 v4, p12

    .line 8
    invoke-direct {v0, v4, v2, v1, v3}, Lywm;->bf(ILzal;Lxqm;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lywm;->l:Lylj;

    .line 9
    invoke-virtual {v1}, Lylj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Media progress reported outside media playback: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final be(Lylm;II)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iget-object v0, v0, Lzan;->l:Lylm;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lywm;->u:Lylo;

    iget-object v1, p0, Lywm;->k:Lywz;

    .line 2
    invoke-virtual {v1}, Lywz;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lylo;->b:Landroid/content/Context;

    const v2, 0x7f140259

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lylm;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p1, Lylm;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lylm;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 6
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lylm;->d:Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lywm;->q:Laczv;

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 7
    invoke-virtual {p3, p1, v0, p2}, Laczv;->A(Lylm;Lzal;I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Lywm;->q:Laczv;

    iget-object p3, p2, Laczv;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaj;

    .line 9
    invoke-virtual {v0, p1}, Lzaj;->r(Lylm;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Laczv;->c:Ljava/lang/Object;

    check-cast p2, Lrmv;

    .line 10
    invoke-virtual {p2, p1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 7
    iget p2, p1, Lylm;->i:I

    .line 11
    invoke-static {p2}, Lxnq;->f(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object p2

    invoke-interface {p2}, Lzal;->p()Lzan;

    move-result-object p2

    iput-object p1, p2, Lzan;->l:Lylm;

    return-void
.end method

.method private final bf(ILzal;Lxqm;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lylj;

    .line 1
    sget-object v1, Lylj;->f:Lylj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lylj;->e:Lylj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lywm;->au([Lylj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->w(Lzal;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxqm;

    invoke-virtual {p3}, Lxqm;->j()Z

    move-result v1

    .line 6
    invoke-interface {p2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lxqm;-><init>(Lyxo;ZLjava/lang/String;)V

    new-instance v1, Lxqm;

    iget-object v2, p0, Lywm;->d:Lzas;

    .line 7
    invoke-interface {p2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lzas;->l(Lyxo;Ljava/lang/String;)Lyxo;

    move-result-object v2

    invoke-virtual {p3}, Lxqm;->j()Z

    move-result p3

    iget-object v3, p0, Lywm;->g:Lywz;

    iget-object v3, v3, Lywz;->a:Lzal;

    .line 8
    invoke-interface {v3}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p3, v3}, Lxqm;-><init>(Lyxo;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lxqm;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lywm;->C:J

    if-nez p1, :cond_0

    iget-object p3, p0, Lywm;->q:Laczv;

    .line 9
    invoke-virtual {p3, p2, v0, p4}, Laczv;->z(Lzal;Lxqm;I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lywm;->q:Laczv;

    .line 10
    invoke-virtual {p3, v0}, Laczv;->v(Lxqm;)V

    :goto_0
    move-object p3, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->a()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lxqm;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lywm;->C:J

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lywm;->q:Laczv;

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Laczv;->z(Lzal;Lxqm;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lywm;->q:Laczv;

    .line 5
    invoke-virtual {v0, p3}, Laczv;->v(Lxqm;)V

    :goto_1
    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lywm;->q:Laczv;

    .line 11
    invoke-virtual {p1, p2, p3, p4}, Laczv;->B(Lzal;Lxqm;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lywm;->q:Laczv;

    .line 12
    invoke-virtual {p1, p3}, Laczv;->x(Lxqm;)V

    return-void
.end method

.method private static final bg(Lywz;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lywz;->a:Lzal;

    invoke-interface {p0}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final bh(ZZ)Lzao;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lywm;->az(ZZZ)Lzao;

    move-result-object p1

    return-object p1
.end method

.method private static final bi(Lzal;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lzal;->p()Lzan;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzan;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method

.method private final bj(Lzal;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lzal;->p()Lzan;

    move-result-object v0

    iget-wide v0, v0, Lzan;->e:J

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lywm;->bk(Lzal;JZ)V

    return-void
.end method

.method private final bk(Lzal;JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lywm;->m()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->A(Lzal;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iget-wide v8, v0, Lzan;->g:J

    .line 3
    invoke-virtual {p0}, Lywm;->o()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    cmp-long v2, p2, v8

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    iget-object v3, p0, Lywm;->b:Lykp;

    iget-boolean v7, v3, Lykp;->k:Z

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    if-nez v7, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    :cond_0
    iget-object v3, p0, Lywm;->s:Lvur;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :goto_0
    move-object v4, v0

    move-object v2, v3

    move-object v3, v5

    move-wide v5, v8

    .line 10
    invoke-virtual/range {v2 .. v7}, Lvur;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_3

    move-wide p2, v8

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x7f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncTimelineToVideoComponent: unexpected offline playback stream count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " audio streams and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video streams"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->j:Lwqe;

    invoke-static {v2, v3, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-wide v6, p2

    .line 10
    iget-object v4, p0, Lywm;->d:Lzas;

    .line 11
    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v5

    const-wide v8, 0x7fffffffffffffffL

    .line 12
    invoke-static/range {v4 .. v9}, Lzas;->s(Lzas;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p4, v1}, Lywm;->aV(Ljava/util/List;ZZ)V

    return-void
.end method

.method private final bl(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lywm;->aW()V

    iget-object v0, p0, Lywm;->z:Lywt;

    .line 2
    invoke-virtual {v0, p0}, Lywt;->c(Lyws;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywm;->e:Lywy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lywy;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lywm;->s:Lvur;

    .line 3
    invoke-virtual {p1}, Lvur;->F()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lywm;->s:Lvur;

    .line 4
    invoke-virtual {p1}, Lvur;->G()V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lywm;->l:Lylj;

    .line 5
    sget-object v0, Lylj;->h:Lylj;

    if-ne p1, v0, :cond_2

    sget-object p1, Lylj;->g:Lylj;

    .line 6
    invoke-virtual {p0, p1}, Lywm;->ae(Lylj;)V

    :cond_2
    return-void
.end method

.method private final setCurrentVideoInformation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->setChannelName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lylm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-static {v0, p1}, Lywm;->bi(Lzal;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 2
    invoke-virtual {p0, p2}, Lywm;->C(Lylm;)V

    return-void
.end method

.method public final B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lywm;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v0

    invoke-static {v0}, Lxnz;->i(Lahcf;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v0

    invoke-static {v0}, Lxnz;->h(Lahcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 6
    invoke-static {v0, p1}, Lywm;->bi(Lzal;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 7
    invoke-static {v0}, Lxno;->w(Lzal;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 8
    invoke-interface {v0}, Lzal;->q()Lzas;

    move-result-object v0

    invoke-virtual {v0}, Lzas;->j()V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p1

    invoke-static {p1}, Lxnz;->h(Lahcf;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lxpl;

    invoke-direct {p1}, Lxpl;-><init>()V

    iget-object p2, p0, Lywm;->g:Lywz;

    iget-object p2, p2, Lywz;->a:Lzal;

    .line 10
    invoke-interface {p2}, Lzal;->ab()Lappw;

    move-result-object p2

    invoke-interface {p2, p1}, Lappw;->c(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lylj;->c:Lylj;

    invoke-virtual {p0, p1}, Lywm;->ae(Lylj;)V

    return-void

    :cond_3
    iget-object p1, p0, Lywm;->g:Lywz;

    .line 12
    invoke-direct {p0, p1, p2}, Lywm;->aR(Lywz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lylm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywm;->c:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywm;->c:Lspi;

    .line 2
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->f:Lajpf;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lajpf;->b:Lajpf;

    :cond_1
    iget-boolean v0, v0, Lajpf;->e:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lylm;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1}, Lywm;->aw(Lylm;I)V

    iget-object p1, p0, Lywm;->q:Laczv;

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 7
    invoke-virtual {p1, v0}, Laczv;->p(Lzal;)V

    .line 8
    invoke-direct {p0}, Lywm;->aS()V

    return-void

    :cond_2
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lywm;->aw(Lylm;I)V

    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    sget-object v0, Lylj;->e:Lylj;

    invoke-virtual {p0, v0}, Lywm;->ah(Lylj;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play() called when the player wasn\'t loaded."

    .line 2
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lywm;->b:Lykp;

    .line 3
    invoke-direct {p0}, Lywm;->setCurrentVideoInformation()V

    invoke-direct {p0}, Lywm;->aH()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lxno;->z(Lykp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play() blocked because Background Playability failed"

    .line 5
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lywm;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lywm;->e:Lywy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lywy;->g:Z

    .line 7
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lzan;->l:Lylm;

    iget-object v0, p0, Lywm;->i:Lywz;

    .line 8
    invoke-virtual {p0}, Lywm;->at()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v0, p0, Lywm;->l:Lylj;

    .line 9
    invoke-virtual {v0}, Lylj;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lxno;->u(Lzal;J)V

    :cond_4
    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 11
    invoke-interface {v0}, Lzal;->m()Lyxc;

    move-result-object v0

    invoke-virtual {v0}, Lyxc;->m()V

    sget-object v0, Lylj;->i:Lylj;

    .line 12
    invoke-virtual {p0, v0}, Lywm;->ae(Lylj;)V

    :goto_0
    iget-object v0, p0, Lywm;->s:Lvur;

    .line 13
    invoke-virtual {v0}, Lvur;->u()V

    return-void

    :cond_5
    iget-object v2, p0, Lywm;->h:Lzao;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v2, v0, Lywz;->a:Lzal;

    .line 14
    invoke-interface {v2}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 69
    :cond_6
    invoke-direct {p0, v0}, Lywm;->aT(Lywz;)V

    return-void

    .line 14
    :cond_7
    :goto_1
    iget-object v0, p0, Lywm;->d:Lzas;

    .line 15
    invoke-virtual {v0}, Lzas;->g()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lywm;->d:Lzas;

    invoke-virtual {v0}, Lzas;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 68
    :cond_8
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->j:Lwqe;

    const-string v2, "Attempting to play with no data in PlaybackTimeline"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lywm;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 16
    invoke-virtual {p0}, Lywm;->p()Lylm;

    move-result-object v0

    if-nez v0, :cond_a

    .line 17
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->j:Lwqe;

    const-string v6, "maybeRegenerateCpnAndStatsClient called unexpectedly, but no error."

    invoke-static {v0, v5, v6}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_a
    sget-object v5, Lwqf;->b:Lwqf;

    sget-object v6, Lwqe;->j:Lwqe;

    iget-object v7, v0, Lylm;->d:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "maybeRegenerateCpnAndStatsClient called unexpectedly. Error was: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 18
    :cond_b
    new-instance v7, Ljava/lang/String;

    .line 19
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v8, Ljava/lang/Exception;

    iget-object v0, v0, Lylm;->f:Ljava/lang/Throwable;

    .line 20
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v5, v6, v7, v8}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_4
    iget-object v0, p0, Lywm;->q:Laczv;

    .line 21
    invoke-virtual {v0}, Laczv;->q()V

    iget-object v0, p0, Lywm;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lywm;->g:Lywz;

    iget-object v5, v5, Lywz;->a:Lzal;

    .line 23
    invoke-interface {v5}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    iget-object v6, p0, Lywm;->g:Lywz;

    iget-object v6, v6, Lywz;->a:Lzal;

    .line 24
    invoke-interface {v6}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v6

    iget-object v7, p0, Lywm;->g:Lywz;

    iget-object v7, v7, Lywz;->a:Lzal;

    .line 25
    invoke-interface {v7}, Lzal;->h()Lyky;

    move-result-object v7

    iget-object v8, p0, Lywm;->g:Lywz;

    iget-object v8, v8, Lywz;->a:Lzal;

    .line 26
    invoke-interface {v8}, Lzal;->p()Lzan;

    move-result-object v8

    iget-wide v8, v8, Lzan;->e:J

    .line 27
    invoke-virtual {p0, v0, v6, v7, v2}, Lywm;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lywz;

    move-result-object v0

    iput-object v0, p0, Lywm;->g:Lywz;

    iput-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 28
    invoke-static {v0, v8, v9}, Lxno;->u(Lzal;J)V

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 29
    invoke-static {v0, v5}, Lywm;->bi(Lzal;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Lywm;->d:Lzas;

    .line 30
    invoke-virtual {v0}, Lzas;->u()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v5}, Lywm;->aU(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 33
    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, p0, Lywm;->d:Lzas;

    iget-object v6, p0, Lywm;->g:Lywz;

    iget-object v6, v6, Lywz;->a:Lzal;

    .line 34
    invoke-interface {v6}, Lzal;->aa()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v0, v6, v1}, Lzas;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lzar;

    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Lzas;->C(Lzar;)V

    :cond_d
    iput-boolean v1, p0, Lywm;->m:Z

    iget-object v0, p0, Lywm;->q:Laczv;

    iget-object v0, v0, Laczv;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaj;

    .line 38
    invoke-virtual {v1}, Lzaj;->t()V

    goto :goto_6

    .line 39
    :cond_e
    invoke-direct {p0}, Lywm;->aH()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lywm;->aE(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v0, p0, Lywm;->g:Lywz;

    .line 40
    invoke-virtual {v0}, Lywz;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 41
    invoke-direct {p0}, Lywm;->aH()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v5, p0, Lywm;->g:Lywz;

    iget-object v5, v5, Lywz;->a:Lzal;

    .line 42
    invoke-interface {v5}, Lzal;->o()Lzai;

    move-result-object v5

    invoke-virtual {v5, v2}, Lzai;->e(Z)V

    iget-object v5, p0, Lywm;->h:Lzao;

    if-eqz v5, :cond_10

    iget-object v5, p0, Lywm;->c:Lspi;

    .line 43
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v6

    invoke-static {v6}, Lxno;->x(Lzal;)Z

    move-result v6

    .line 44
    invoke-static {v5, v6}, Lypi;->j(Lspi;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 45
    :cond_10
    invoke-virtual {p0}, Lywm;->ak()Lzai;

    move-result-object v5

    invoke-virtual {v5}, Lzai;->f()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lywm;->c:Lspi;

    .line 46
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v6

    invoke-static {v6}, Lxno;->x(Lzal;)Z

    move-result v6

    .line 47
    invoke-static {v5, v6}, Lypi;->j(Lspi;Z)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_11
    iget-object v5, p0, Lywm;->c:Lspi;

    .line 48
    invoke-static {v5}, Lypi;->g(Lspi;)Lajep;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-boolean v5, v5, Lajep;->B:Z

    if-eqz v5, :cond_12

    iget-object v0, p0, Lywm;->g:Lywz;

    .line 52
    invoke-virtual {v0}, Lywz;->c()Lyxo;

    move-result-object v0

    check-cast v0, Lzan;

    iget-wide v5, v0, Lzan;->j:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_13

    .line 53
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lxno;->u(Lzal;J)V

    goto :goto_7

    .line 49
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Z

    move-result v0

    if-nez v0, :cond_13

    .line 51
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lxno;->u(Lzal;J)V

    .line 53
    :cond_13
    :goto_7
    sget-object v0, Lylj;->j:Lylj;

    invoke-virtual {p0, v0}, Lywm;->ag(Lylj;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lylj;->h:Lylj;

    .line 54
    invoke-virtual {p0, v0}, Lywm;->ae(Lylj;)V

    .line 55
    invoke-direct {p0}, Lywm;->aN()Lzal;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0, v3, v4, v2}, Lywm;->bk(Lzal;JZ)V

    goto :goto_8

    .line 67
    :cond_14
    sget-object v0, Lylj;->h:Lylj;

    .line 57
    invoke-virtual {p0, v0}, Lywm;->ah(Lylj;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lylj;->h:Lylj;

    .line 58
    invoke-virtual {p0, v0}, Lywm;->ae(Lylj;)V

    .line 59
    :cond_15
    invoke-direct {p0}, Lywm;->aN()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_16

    .line 60
    invoke-direct {p0}, Lywm;->aN()Lzal;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0, v2}, Lywm;->bj(Lzal;Z)V

    goto :goto_8

    :cond_16
    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 62
    invoke-direct {p0, v0, v2}, Lywm;->bj(Lzal;Z)V

    .line 63
    :goto_8
    invoke-direct {p0}, Lywm;->aN()Lzal;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Lywm;->aN()Lzal;

    move-result-object v2

    invoke-interface {v2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {p0}, Lywm;->aN()Lzal;

    move-result-object v3

    invoke-interface {v3}, Lzal;->a()I

    move-result v3

    .line 67
    invoke-virtual {v0, v2, v1, v3}, Lysb;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    :cond_17
    :goto_9
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywm;->q:Laczv;

    iget-object v0, v0, Laczv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaj;

    .line 2
    invoke-virtual {v1, p0}, Lzaj;->E(Lzac;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lywm;->s:Lvur;

    .line 3
    invoke-virtual {v0}, Lvur;->p()V

    iget-object v0, p0, Lywm;->s:Lvur;

    .line 4
    invoke-virtual {v0}, Lvur;->G()V

    const/4 v0, 0x1

    iput v0, p0, Lywm;->o:I

    iget-object v1, p0, Lywm;->e:Lywy;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lywy;->g:Z

    iput-boolean v2, p0, Lywm;->n:Z

    iget-object v1, p0, Lywm;->b:Lykp;

    .line 5
    invoke-virtual {v1, v0}, Lykp;->u(I)V

    .line 6
    invoke-virtual {p0}, Lywm;->O()V

    const/4 v0, 0x0

    iput-object v0, p0, Lywm;->j:Lzao;

    iput-object v0, p0, Lywm;->h:Lzao;

    return-void
.end method

.method public final F(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lywm;->c:Lspi;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Labrk;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v3

    iget-object v5, p2, Lyky;->h:Lwjq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()[B

    move-result-object v6

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lsyc;->j(Lspi;Labrk;Ljava/lang/String;JLwjq;[B)Lsyc;

    move-result-object v0

    iget-object v1, p0, Lywm;->I:Laadt;

    invoke-virtual {v1, p3}, Laadt;->ag(Ljava/lang/String;)Lvye;

    move-result-object p3

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsyc;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lywm;->s:Lvur;

    iget-object p2, p2, Lyky;->b:Lukz;

    .line 7
    invoke-direct {p0, p2}, Lywm;->aI(Lukz;)Lwio;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v0, p3, p2}, Lvur;->r(Lsyc;Lvye;Lwio;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lywm;->l:Lylj;

    const/4 v1, 0x3

    new-array v1, v1, [Lylj;

    sget-object v2, Lylj;->a:Lylj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lylj;->b:Lylj;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lylj;->j:Lylj;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lylj;->a([Lylj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->j:Lwqe;

    const-string v2, "Attempting to queue video when video is not loaded and playing"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lywm;->d:Lzas;

    .line 3
    invoke-virtual {v0}, Lzas;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywm;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p3, v3}, Lywm;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lywz;

    move-result-object p2

    iget-object p3, p2, Lywz;->a:Lzal;

    .line 6
    invoke-interface {p3}, Lzal;->p()Lzan;

    move-result-object p3

    invoke-virtual {p3, p1}, Lzan;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object p3, p0, Lywm;->D:Ljava/util/Map;

    .line 7
    invoke-virtual {p2}, Lywz;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lywm;->d:Lzas;

    iget-object v0, p0, Lywm;->g:Lywz;

    .line 8
    invoke-virtual {v0}, Lywz;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Lzas;->t(Lzar;)Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0}, Lywm;->aU(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lywm;->d:Lzas;

    iget-object p2, p2, Lywz;->a:Lzal;

    .line 12
    invoke-interface {p2}, Lzal;->aa()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p3, p1, p2, v3}, Lzas;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lzar;

    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Lzas;->C(Lzar;)V

    iget-object p1, p0, Lywm;->d:Lzas;

    .line 15
    invoke-virtual {p1}, Lzas;->y()V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 16

    move-object/from16 v13, p0

    const/4 v14, 0x1

    .line 1
    invoke-virtual {v13, v14}, Lywm;->y(I)V

    iget-object v0, v13, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    const/4 v15, 0x4

    .line 2
    invoke-virtual {v13, v0, v15, v14}, Lywm;->av(Lzal;II)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lywm;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, v13, Lywm;->k:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 4
    invoke-virtual {v13, v0, v14, v1}, Lywm;->w(ZILzal;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v13, Lywm;->k:Lywz;

    iget-object v1, v0, Lywz;->a:Lzal;

    .line 5
    invoke-interface {v1}, Lzal;->p()Lzan;

    move-result-object v0

    iget-wide v2, v0, Lzan;->f:J

    iget-object v0, v13, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 6
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iget-wide v4, v0, Lzan;->e:J

    iget-object v0, v13, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 7
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iget-wide v6, v0, Lzan;->i:J

    iget-object v0, v13, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 8
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iget-wide v8, v0, Lzan;->j:J

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {v0 .. v12}, Lywm;->bd(Lzal;JJJJZII)V

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iget-object v0, v0, Lzan;->l:Lylm;

    .line 11
    invoke-direct {v13, v0, v15, v14}, Lywm;->be(Lylm;II)V

    iget-object v0, v13, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 12
    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, v13, Lywm;->s:Lvur;

    iget-object v3, v13, Lywm;->b:Lykp;

    iget-boolean v3, v3, Lykp;->k:Z

    .line 14
    invoke-virtual {v2, v1, v0, v3}, Lvni;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lvnl;

    move-result-object v0
    :try_end_0
    .catch Lvnn; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Lvxe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lvnl;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v6, v0, Lvnl;->e:[Lswi;

    iget-object v7, v0, Lvnl;->f:Lvno;

    const/4 v8, 0x0

    move-object v1, v9

    .line 15
    invoke-direct/range {v1 .. v8}, Lvxe;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lswi;Lvno;I)V

    iget-object v0, v13, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 16
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    invoke-virtual {v0, v9}, Lysb;->h(Lvxe;)V

    iget-object v0, v13, Lywm;->q:Laczv;

    iget-object v1, v13, Lywm;->k:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 17
    invoke-interface {v1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v9, v1}, Laczv;->u(Lvxe;Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lywm;->z:Lywt;

    invoke-virtual {v0, p0}, Lywt;->c(Lyws;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywm;->s:Lvur;

    .line 2
    invoke-virtual {v0}, Lvur;->G()V

    :cond_0
    iget-object v0, p0, Lywm;->e:Lywy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lywy;->g:Z

    .line 3
    invoke-direct {p0}, Lywm;->aS()V

    iget-object v0, p0, Lywm;->l:Lylj;

    .line 4
    sget-object v2, Lylj;->a:Lylj;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 5
    invoke-interface {v0}, Lzal;->o()Lzai;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzai;->e(Z)V

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 6
    invoke-interface {v0}, Lzal;->o()Lzai;

    move-result-object v0

    invoke-virtual {v0}, Lzai;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lywm;->h:Lzao;

    iput-object v0, p0, Lywm;->j:Lzao;

    iput v1, p0, Lywm;->o:I

    iget-object v0, p0, Lywm;->z:Lywt;

    .line 7
    invoke-virtual {v0, p0}, Lywt;->c(Lyws;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywm;->s:Lvur;

    .line 8
    invoke-virtual {v0}, Lvur;->p()V

    iget-object v0, p0, Lywm;->s:Lvur;

    .line 9
    invoke-virtual {v0}, Lvur;->o()V

    iget-object v0, p0, Lywm;->s:Lvur;

    .line 10
    invoke-virtual {v0}, Lvur;->G()V

    :cond_1
    iget-object v0, p0, Lywm;->e:Lywy;

    .line 11
    invoke-virtual {v0}, Lywy;->b()V

    sget-object v0, Lylj;->a:Lylj;

    .line 12
    invoke-virtual {p0, v0}, Lywm;->ae(Lylj;)V

    iget-object v0, p0, Lywm;->D:Ljava/util/Map;

    iget-object v1, p0, Lywm;->g:Lywz;

    .line 13
    invoke-virtual {v1}, Lywz;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lywm;->g:Lywz;

    .line 14
    invoke-virtual {v0}, Lywz;->C()V

    iget-object v0, p0, Lywm;->q:Laczv;

    iget-object v1, p0, Lywm;->g:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 15
    invoke-virtual {v0, v1}, Laczv;->p(Lzal;)V

    :cond_2
    iget-object v0, p0, Lywm;->d:Lzas;

    .line 16
    invoke-virtual {v0}, Lzas;->u()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-direct {p0, v1}, Lywm;->aU(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lywm;->O()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lywm;->D:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lywz;

    .line 23
    invoke-virtual {v3}, Lywz;->A()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lywm;->aU(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lywm;->q:Laczv;

    .line 24
    invoke-virtual {v0}, Laczv;->q()V

    iget-object v0, p0, Lywm;->F:Lspd;

    .line 25
    invoke-static {v0}, Lypi;->K(Lspd;)Lajdz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lajdz;->f:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lywm;->b:Lykp;

    .line 26
    invoke-virtual {v0}, Lykp;->i()V

    :cond_6
    iget-object v0, p0, Lywm;->q:Laczv;

    .line 27
    invoke-virtual {v0}, Laczv;->h()V

    :cond_7
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lywm;->D()V

    iget-object v0, p0, Lywm;->q:Laczv;

    iget-object v0, v0, Laczv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywm;->s:Lvur;

    invoke-virtual {v0}, Lvur;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    iget-object v1, p0, Lywm;->s:Lvur;

    .line 2
    invoke-virtual {v1, p1}, Lvur;->x(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lywm;->l:Lylj;

    .line 3
    invoke-virtual {p1}, Lylj;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lywm;->v:Lsyd;

    .line 4
    invoke-virtual {p1}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lywm;->v:Lsyd;

    .line 5
    invoke-virtual {p1}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lywm;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iput p1, v0, Lzan;->d:F

    iget-object v0, p0, Lywm;->l:Lylj;

    .line 2
    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lywm;->s:Lvur;

    .line 3
    invoke-virtual {v0, p1}, Lvur;->z(F)V

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lywm;->s:Lvur;

    invoke-virtual {v0}, Lvur;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    iget-object v1, p0, Lywm;->s:Lvur;

    .line 2
    invoke-virtual {p0}, Lywm;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lvur;->A(ILjava/lang/String;)V

    iget-object v1, p0, Lywm;->c:Lspi;

    .line 3
    invoke-static {v1}, Lypi;->o(Lspi;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lywm;->l:Lylj;

    .line 4
    invoke-virtual {v0}, Lylj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lywm;->q:Laczv;

    new-instance v1, Lxos;

    .line 5
    invoke-direct {v1, p1}, Lxos;-><init>(I)V

    iget-object p1, p0, Lywm;->k:Lywz;

    iget-object p1, p1, Lywz;->a:Lzal;

    invoke-virtual {v0, v1, p1}, Laczv;->k(Lxos;Lzal;)V

    return-void
.end method

.method public final N(Lalis;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lywm;->s:Lvur;

    invoke-virtual {v0}, Lvur;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    iget-object v1, p0, Lywm;->s:Lvur;

    .line 2
    invoke-virtual {p0}, Lywm;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lvur;->B(Lalis;Ljava/lang/String;)V

    iget-object v1, p0, Lywm;->c:Lspi;

    .line 3
    invoke-static {v1}, Lypi;->o(Lspi;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lywm;->l:Lylj;

    .line 4
    invoke-virtual {v0}, Lylj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lywm;->q:Laczv;

    new-instance v1, Lxos;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxos;-><init>(Lalis;Z)V

    iget-object p1, p0, Lywm;->k:Lywz;

    iget-object p1, p1, Lywz;->a:Lzal;

    .line 5
    invoke-virtual {v0, v1, p1}, Laczv;->k(Lxos;Lzal;)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lywm;->i:Lywz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lywm;->aU(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lywm;->i:Lywz;

    iget-object v0, p0, Lywm;->l:Lylj;

    const/4 v1, 0x2

    new-array v1, v1, [Lylj;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lylj;->f:Lylj;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lylj;->e:Lylj;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lylj;->a([Lylj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywm;->g:Lywz;

    .line 3
    invoke-virtual {v0}, Lywz;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lylj;->d:Lylj;

    .line 4
    invoke-virtual {p0, v0}, Lywm;->ae(Lylj;)V

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Lywm;->e:Lywy;

    iput-boolean p1, v0, Lywy;->g:Z

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    sget-object v0, Lylj;->j:Lylj;

    invoke-virtual {p0, v0}, Lywm;->ae(Lylj;)V

    invoke-static {}, Lfi/vanced/libraries/youtube/player/VideoInformation;->videoEnded()V

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->shouldAutoRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Lywm;->D()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v1, p0, Lywm;->g:Lywz;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lywm;->q:Laczv;

    new-instance v2, Lxoz;

    invoke-virtual {v0}, Lywz;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lxoz;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 2
    invoke-virtual {v1, v2, v0}, Laczv;->s(Lxoz;Lzal;)V

    iget-object v0, p0, Lywm;->g:Lywz;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lywz;->B(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Lywz;->B(Z)V

    return-void
.end method

.method public final S(Lzao;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ContentVideoState is null but we\'re attempting to restore"

    .line 1
    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lywm;->e:Lywy;

    iget-boolean v1, p1, Lzao;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lywy;->g:Z

    iget-boolean v0, p1, Lzao;->b:Z

    iput-boolean v0, p0, Lywm;->n:Z

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 2
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iget-wide v1, p1, Lzao;->d:J

    iput-wide v1, v0, Lzan;->e:J

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 3
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iput p5, v0, Lzan;->d:F

    iget-object p5, p0, Lywm;->i:Lywz;

    if-eqz p5, :cond_1

    iget-object v0, p5, Lywz;->a:Lzal;

    .line 4
    invoke-static {v0, p2}, Lywm;->bi(Lzal;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object p2, p5, Lywz;->a:Lzal;

    .line 5
    invoke-interface {p2}, Lzal;->p()Lzan;

    move-result-object p2

    iput-wide p3, p2, Lzan;->e:J

    :cond_1
    iget-object p2, p0, Lywm;->b:Lykp;

    .line 6
    invoke-virtual {p2}, Lykp;->i()V

    iget-object p2, p0, Lywm;->g:Lywz;

    iget-object p2, p2, Lywz;->a:Lzal;

    .line 7
    invoke-interface {p2}, Lzal;->i()Lysb;

    move-result-object p2

    invoke-virtual {p2}, Lysb;->p()V

    iget-boolean p2, p1, Lzao;->c:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lywm;->g:Lywz;

    iget-object p2, p2, Lywz;->a:Lzal;

    .line 8
    invoke-interface {p2}, Lzal;->i()Lysb;

    move-result-object p2

    iget-object p3, p1, Lzao;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 9
    invoke-virtual {p2, p3}, Lysb;->g(Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;)V

    :cond_2
    iget-object p2, p1, Lzao;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lywm;->H:Laadt;

    iget-object p4, p0, Lywm;->g:Lywz;

    iget-object p5, p4, Lywz;->b:Lywo;

    new-instance p5, Lacwt;

    iget-boolean p1, p1, Lzao;->c:Z

    iget-object p4, p4, Lywz;->a:Lzal;

    .line 10
    invoke-interface {p4}, Lzal;->aa()Ljava/lang/String;

    invoke-direct {p5, p1}, Lacwt;-><init>(Z)V

    .line 11
    invoke-virtual {p3, p2, p5}, Laadt;->ah(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Lacwt;)V

    :cond_3
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lywm;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywm;->v:Lsyd;

    .line 2
    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lywm;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v0

    iget-object v1, p0, Lywm;->s:Lvur;

    .line 3
    invoke-virtual {v1, v0}, Lvur;->C(F)V

    :cond_0
    return-void
.end method

.method public final U(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-boolean v1, p2, Lyky;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lywm;->k:Lywz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lywm;->d:Lzas;

    invoke-virtual {v1}, Lzas;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lywm;->D:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lywm;->d:Lzas;

    iget-object v2, p0, Lywm;->k:Lywz;

    .line 2
    invoke-virtual {v2}, Lywz;->A()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lywm;->k:Lywz;

    .line 3
    invoke-virtual {v3}, Lywz;->c()Lyxo;

    move-result-object v3

    check-cast v3, Lzan;

    iget-wide v3, v3, Lzan;->e:J

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lzas;->p(Ljava/lang/String;J)Lzar;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lywm;->D:Ljava/util/Map;

    iget-object v1, v1, Lzar;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywz;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lywz;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Lywz;->a:Lzal;

    .line 8
    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iput-object p1, v0, Lzan;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, v1, Lywz;->a:Lzal;

    .line 9
    invoke-interface {p1}, Lzal;->p()Lzan;

    move-result-object p1

    iput-object p2, p1, Lzan;->b:Lyky;

    iget-object p1, v1, Lywz;->a:Lzal;

    .line 10
    invoke-interface {p1}, Lzal;->b()Lsbv;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lyki;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lyki;

    iget-object p2, p2, Lyky;->b:Lukz;

    iput-object p2, p1, Lyki;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lywm;->s:Lvur;

    .line 13
    invoke-virtual {p1}, Lvur;->t()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lywm;->l:Lylj;

    if-eqz v0, :cond_0

    sget-object v1, Lylj;->b:Lylj;

    invoke-virtual {v0, v1}, Lylj;->c(Lylj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lywm;->o:I

    iget-object v0, p0, Lywm;->q:Laczv;

    new-instance v1, Lykb;

    invoke-direct {v1, p1}, Lykb;-><init>(I)V

    iget-object p1, p0, Lywm;->k:Lywz;

    iget-object p1, p1, Lywz;->a:Lzal;

    iget-object v0, v0, Laczv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzaj;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lzal;->aA()Lappw;

    move-result-object p1

    invoke-interface {p1, v1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lywm;->l:Lylj;

    invoke-virtual {v0}, Lylj;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lywm;->l:Lylj;

    invoke-virtual {v0}, Lylj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywm;->s:Lvur;

    invoke-virtual {v0}, Lvur;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->s:Lvur;

    invoke-virtual {v0}, Lvur;->D()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 26

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lywm;->c:Lspi;

    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v1

    invoke-static {v1}, Lxno;->x(Lzal;)Z

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lypi;->j(Lspi;Z)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v11, Lywm;->d:Lzas;

    iget-object v1, v11, Lywm;->k:Lywz;

    .line 3
    invoke-virtual {v1}, Lywz;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lywm;->k()J

    move-result-wide v1

    iget-object v3, v0, Lzar;->a:Ljava/util/TreeMap;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzas;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzas;->e:Lzar;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget v0, v0, Lzar;->g:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iput-object v6, v11, Lywm;->h:Lzao;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lywm;->D()V

    return-void

    .line 5
    :cond_3
    :goto_2
    iget-object v1, v11, Lywm;->h:Lzao;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, v11, Lywm;->g:Lywz;

    .line 6
    invoke-static {v0}, Lywm;->aC(Lywz;)F

    move-result v5

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lywm;->S(Lzao;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V

    iget-object v0, v11, Lywm;->e:Lywy;

    .line 8
    invoke-virtual {v0}, Lywy;->b()V

    iput-object v6, v11, Lywm;->h:Lzao;

    iget-object v0, v11, Lywm;->k:Lywz;

    iget-object v1, v11, Lywm;->g:Lywz;

    if-eq v0, v1, :cond_4

    .line 9
    invoke-virtual {v11, v1}, Lywm;->ap(Lywz;)V

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lywm;->O()V

    iget-boolean v0, v11, Lywm;->n:Z

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lylj;->j:Lylj;

    goto :goto_3

    :cond_5
    sget-object v0, Lylj;->g:Lylj;

    :goto_3
    invoke-virtual {v11, v0}, Lywm;->ae(Lylj;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lywm;->as()Z

    move-result v0

    if-nez v0, :cond_6

    iput v7, v11, Lywm;->o:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lywm;->D()V

    return-void

    :cond_6
    iget-boolean v0, v11, Lywm;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, v11, Lywm;->d:Lzas;

    .line 14
    invoke-virtual {v0}, Lzas;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lywm;->d:Lzas;

    iget-object v1, v11, Lywm;->g:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 15
    invoke-interface {v1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzas;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, Lywm;->g:Lywz;

    iget-object v1, v11, Lywm;->d:Lzas;

    .line 33
    invoke-virtual {v0}, Lywz;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzas;->q(Ljava/lang/String;)Lzar;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v11, Lywm;->d:Lzas;

    iget-object v2, v0, Lzar;->e:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    .line 34
    invoke-static/range {v1 .. v6}, Lzas;->s(Lzas;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-direct {v11, v0, v7, v7}, Lywm;->aV(Ljava/util/List;ZZ)V

    return-void

    :cond_7
    iget-object v0, v11, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 16
    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v1, v11, Lywm;->s:Lvur;

    new-instance v2, Lvya;

    invoke-direct {v2}, Lvya;-><init>()V

    iget-object v13, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v3

    invoke-static {v3}, Lxno;->r(Lzal;)J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lvur;->j(J)Lvxf;

    move-result-object v14

    iget-object v3, v11, Lywm;->g:Lywz;

    iget-object v3, v3, Lywz;->a:Lzal;

    .line 19
    invoke-interface {v3}, Lzal;->aa()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v16

    invoke-direct/range {p0 .. p0}, Lywm;->aK()Lwjp;

    move-result-object v17

    iget-object v3, v11, Lywm;->g:Lywz;

    sget-object v19, Lvyd;->a:Lvyd;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {v11, v0}, Lywm;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v20

    iget-object v0, v11, Lywm;->g:Lywz;

    .line 22
    invoke-static {v0}, Lywm;->aC(Lywz;)F

    move-result v21

    const/4 v0, 0x0

    iget-object v4, v11, Lywm;->g:Lywz;

    .line 23
    invoke-virtual {v4}, Lywz;->b()Lyky;

    move-result-object v4

    invoke-static {v4}, Lywm;->aY(Lyky;)Z

    move-result v4

    .line 24
    invoke-direct {v11, v0, v4}, Lywm;->aD(ZZ)I

    move-result v22

    iget-object v0, v11, Lywm;->g:Lywz;

    .line 25
    invoke-direct {v11, v0}, Lywm;->aJ(Lywz;)Lwio;

    move-result-object v23

    iget-object v0, v11, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 26
    invoke-interface {v0}, Lzal;->d()Lwfv;

    move-result-object v24

    iget-object v0, v11, Lywm;->g:Lywz;

    .line 27
    invoke-static {v0}, Lywm;->bg(Lywz;)[B

    move-result-object v25

    move-object v12, v2

    move-object/from16 v18, v3

    .line 28
    invoke-virtual/range {v12 .. v25}, Lvya;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvxf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwjp;Lvye;Lvyd;FFILwio;Lwfv;[B)V

    .line 29
    invoke-virtual {v1, v2}, Lvur;->s(Lvyb;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->q(Lzal;)J

    move-result-wide v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v9, -0x1

    move-object/from16 v0, p0

    move-wide v5, v7

    .line 32
    invoke-virtual/range {v0 .. v10}, Lywm;->ax(Lzal;IJJJJ)V

    :cond_9
    return-void
.end method

.method public final aA(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->w(Lzal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lywm;->aG()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lywm;->aX(JZ)V

    iget-object p1, p0, Lywm;->g:Lywz;

    iget-object p1, p1, Lywz;->a:Lzal;

    .line 3
    invoke-interface {p1}, Lzal;->f()Lyjf;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lyjf;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lywm;->d:Lzas;

    iget-object v1, p0, Lywm;->k:Lywz;

    .line 5
    invoke-virtual {v1}, Lywz;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 6
    invoke-direct {p0, v0, p1}, Lywm;->bj(Lzal;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 7
    invoke-direct {p0, v0, p1}, Lywm;->bj(Lzal;Z)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->l:Lylj;

    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lylj;

    .line 1
    sget-object v1, Lylj;->h:Lylj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lylj;->i:Lylj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lywm;->au([Lylj;)Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lywm;->c:Lspi;

    invoke-static {v0}, Lypi;->I(Lspi;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywm;->s:Lvur;

    .line 2
    invoke-virtual {v0}, Lvur;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lywm;->o:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ad(JLajwm;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lywm;->d:Lzas;

    invoke-virtual {v0}, Lzas;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywm;->d:Lzas;

    iget-boolean v1, v0, Lzas;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lywm;->k:Lywz;

    .line 3
    invoke-virtual {v1}, Lywz;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lywm;->k:Lywz;

    iget-object v2, v2, Lywz;->a:Lzal;

    .line 4
    invoke-interface {v2}, Lzal;->p()Lzan;

    move-result-object v2

    iget-wide v2, v2, Lzan;->e:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lzas;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lywm;->aF()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, v1, p3}, Lywm;->af(JLajwm;)Z

    move-result p1

    return p1
.end method

.method public final ae(Lylj;)V
    .locals 3

    .line 1
    sget-object v0, Lylj;->b:Lylj;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lywm;->aK()Lwjp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, p0, Lywm;->x:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lywm;->aK()Lwjp;

    move-result-object v2

    .line 2
    instance-of v2, v2, Lwka;

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Lwka;

    .line 4
    invoke-interface {v0, v1}, Lwka;->g(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lywm;->aS()V

    .line 1
    :cond_2
    :goto_0
    iput-object p1, p0, Lywm;->l:Lylj;

    .line 6
    invoke-virtual {p1}, Lylj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "VideoStage: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_3
    invoke-virtual {p1}, Lylj;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 8
    invoke-interface {v0}, Lzal;->m()Lyxc;

    move-result-object v0

    invoke-virtual {v0}, Lyxc;->m()V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lywm;->i:Lywz;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lywz;->a:Lzal;

    .line 9
    invoke-interface {v1}, Lzal;->m()Lyxc;

    move-result-object v1

    invoke-virtual {v1}, Lyxc;->k()V

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 10
    invoke-interface {v0}, Lzal;->m()Lyxc;

    move-result-object v0

    invoke-virtual {v0}, Lyxc;->m()V

    goto :goto_1

    .line 8
    :cond_6
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 11
    invoke-interface {v0}, Lzal;->m()Lyxc;

    move-result-object v0

    invoke-virtual {v0}, Lyxc;->k()V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lywm;->y(I)V

    .line 13
    invoke-virtual {p1}, Lylj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    sget-object p1, Lylf;->h:Lylf;

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-static {p1, v0}, Lywm;->ay(Lylf;Lzal;)V

    return-void

    .line 15
    :pswitch_2
    sget-object p1, Lylf;->f:Lylf;

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-static {p1, v0}, Lywm;->ay(Lylf;Lzal;)V

    return-void

    .line 16
    :pswitch_3
    sget-object p1, Lylf;->e:Lylf;

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-static {p1, v0}, Lywm;->ay(Lylf;Lzal;)V

    return-void

    .line 17
    :pswitch_4
    sget-object p1, Lylf;->d:Lylf;

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-static {p1, v0}, Lywm;->ay(Lylf;Lzal;)V

    return-void

    .line 18
    :pswitch_5
    sget-object p1, Lylf;->c:Lylf;

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-static {p1, v0}, Lywm;->ay(Lylf;Lzal;)V

    return-void

    .line 19
    :pswitch_6
    sget-object p1, Lylf;->b:Lylf;

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-static {p1, v0}, Lywm;->ay(Lylf;Lzal;)V

    return-void

    .line 20
    :pswitch_7
    sget-object p1, Lylf;->a:Lylf;

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-static {p1, v0}, Lywm;->ay(Lylf;Lzal;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final af(J)Z
    .locals 1

    .line 1
    sget-object v0, Lajwm;->a:Lajwm;

    invoke-virtual {p0, p1, p2, v0}, Lywm;->af(JLajwm;)Z

    move-result p1

    return p1
.end method

.method public final af(JLajwm;)Z
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    .line 1
    iget-object v1, v6, Lywm;->g:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    invoke-interface {v1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lywm;->aH()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 3
    sget-object v3, Lylj;->a:Lylj;

    invoke-virtual {v6, v3}, Lywm;->ag(Lylj;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_16

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    iget-object v2, v6, Lywm;->b:Lykp;

    .line 5
    invoke-static {v2, v1}, Lxno;->z(Lykp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct/range {p0 .. p0}, Lywm;->aP()V

    return v4

    :cond_1
    iget-object v2, v6, Lywm;->l:Lylj;

    .line 7
    invoke-virtual {v2}, Lylj;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v2

    invoke-static {v2}, Lxno;->w(Lzal;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Attempting to seek during an ad"

    .line 71
    invoke-static {v0}, Lrzz;->g(Ljava/lang/String;)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lywm;->aP()V

    return v4

    .line 8
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lywm;->m()Lzal;

    move-result-object v2

    invoke-static {v2}, Lxno;->A(Lzal;)Z

    move-result v2

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v9, v6, Lywm;->s:Lvur;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v2

    invoke-interface {v2}, Lzal;->p()Lzan;

    move-result-object v2

    iget-wide v12, v2, Lzan;->g:J

    iget-object v2, v6, Lywm;->b:Lykp;

    iget-boolean v14, v2, Lykp;->k:Z

    .line 10
    invoke-virtual {v9}, Lvur;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v10

    invoke-virtual {v9}, Lvur;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v11

    .line 11
    invoke-virtual/range {v9 .. v14}, Lvur;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-gez v2, :cond_4

    .line 12
    invoke-direct/range {p0 .. p0}, Lywm;->aP()V

    return v4

    :cond_4
    cmp-long v2, v9, p1

    if-gez v2, :cond_5

    iget-object v2, v6, Lywm;->s:Lvur;

    .line 13
    invoke-static {v2}, Lxno;->s(Lvur;)J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "currentPositionMs."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";seekTimeUs."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v6, Lywm;->k:Lywz;

    const-string v11, "ppoobsa"

    .line 14
    invoke-virtual {v5, v11, v2}, Lywz;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v9, p1

    const/4 v11, 0x1

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v2

    invoke-static {v2}, Lxno;->w(Lzal;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v2

    invoke-static {v2}, Lxno;->q(Lzal;)J

    move-result-wide v12

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lywm;->m()Lzal;

    move-result-object v2

    invoke-static {v2}, Lxno;->q(Lzal;)J

    move-result-wide v12

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v2

    invoke-static {v2}, Lxno;->x(Lzal;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v2

    invoke-static {v2}, Lxno;->w(Lzal;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v2

    invoke-interface {v2}, Lzal;->p()Lzan;

    move-result-object v2

    iget-wide v7, v2, Lzan;->g:J

    .line 20
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 21
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 22
    :goto_3
    iget-object v2, v6, Lywm;->g:Lywz;

    iget-object v2, v2, Lywz;->a:Lzal;

    .line 23
    invoke-static {v2}, Lxno;->w(Lzal;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v6, Lywm;->k:Lywz;

    iget-object v2, v2, Lywz;->a:Lzal;

    .line 24
    invoke-interface {v2}, Lzal;->p()Lzan;

    move-result-object v2

    iput-wide v7, v2, Lzan;->e:J

    :cond_8
    sget-object v2, Lylj;->j:Lylj;

    invoke-virtual {v6, v2}, Lywm;->ag(Lylj;)Z

    move-result v2

    iget-object v5, v6, Lywm;->e:Lywy;

    iget-boolean v5, v5, Lywy;->g:Z

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v9

    .line 26
    invoke-direct/range {p0 .. p0}, Lywm;->aZ()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v10, v6, Lywm;->d:Lzas;

    .line 27
    invoke-virtual {v10}, Lzas;->i()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v1, v6, Lywm;->k:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    iget-object v12, v6, Lywm;->d:Lzas;

    .line 28
    invoke-interface {v1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v13

    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v7

    .line 29
    invoke-static/range {v12 .. v17}, Lzas;->s(Lzas;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-direct {v6, v1, v3, v4}, Lywm;->aV(Ljava/util/List;ZZ)V

    goto :goto_4

    .line 59
    :cond_9
    iget-object v10, v6, Lywm;->g:Lywz;

    iget-object v10, v10, Lywz;->a:Lzal;

    .line 31
    invoke-interface {v10}, Lzal;->aa()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v6, Lywm;->s:Lvur;

    new-instance v14, Lvya;

    invoke-direct {v14}, Lvya;-><init>()V

    iget-object v13, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 32
    invoke-static {v7, v8}, Lvur;->j(J)Lvxf;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lywm;->aK()Lwjp;

    move-result-object v17

    iget-object v12, v6, Lywm;->g:Lywz;

    sget-object v19, Lvyd;->a:Lvyd;

    .line 33
    invoke-direct {v6, v9}, Lywm;->aB(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)F

    move-result v20

    iget-object v4, v6, Lywm;->g:Lywz;

    .line 34
    invoke-static {v4}, Lywm;->aC(Lywz;)F

    move-result v21

    iget-object v4, v6, Lywm;->g:Lywz;

    .line 35
    invoke-virtual {v4}, Lywz;->b()Lyky;

    move-result-object v4

    invoke-static {v4}, Lywm;->aY(Lyky;)Z

    move-result v4

    .line 36
    invoke-direct {v6, v3, v4}, Lywm;->aD(ZZ)I

    move-result v22

    iget-object v4, v6, Lywm;->g:Lywz;

    .line 37
    invoke-direct {v6, v4}, Lywm;->aJ(Lywz;)Lwio;

    move-result-object v23

    iget-object v4, v6, Lywm;->g:Lywz;

    iget-object v4, v4, Lywz;->a:Lzal;

    .line 38
    invoke-interface {v4}, Lzal;->d()Lwfv;

    move-result-object v24

    iget-object v4, v6, Lywm;->g:Lywz;

    .line 39
    invoke-static {v4}, Lywm;->bg(Lywz;)[B

    move-result-object v25

    move-object v4, v12

    move-object v12, v14

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v16, v9

    move-object/from16 v18, v4

    .line 40
    invoke-virtual/range {v12 .. v25}, Lvya;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvxf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwjp;Lvye;Lvyd;FFILwio;Lwfv;[B)V

    .line 41
    invoke-virtual {v10, v3}, Lvur;->s(Lvyb;)V

    iget-object v1, v6, Lywm;->g:Lywz;

    .line 42
    invoke-virtual {v6, v1}, Lywm;->ap(Lywz;)V

    .line 30
    :goto_4
    iget-object v1, v6, Lywm;->e:Lywy;

    .line 43
    invoke-virtual {v1}, Lywy;->a()V

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-nez v2, :cond_b

    sget-object v3, Lylj;->g:Lylj;

    invoke-virtual {v6, v3}, Lywm;->ag(Lylj;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    sget-object v3, Lylj;->h:Lylj;

    .line 44
    invoke-virtual {v6, v3}, Lywm;->ae(Lylj;)V

    .line 45
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lywm;->s()Lzal;

    move-result-object v3

    invoke-static {v3}, Lxno;->w(Lzal;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v6, Lywm;->l:Lylj;

    invoke-virtual {v3}, Lylj;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v6, Lywm;->d:Lzas;

    .line 60
    invoke-direct/range {p0 .. p0}, Lywm;->aG()J

    move-result-wide v9

    .line 61
    invoke-virtual {v3, v9, v10, v7, v8}, Lzas;->B(JJ)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    .line 62
    invoke-direct {v6, v7, v8, v3}, Lywm;->aX(JZ)V

    goto :goto_7

    .line 68
    :cond_d
    iget-object v3, v6, Lywm;->d:Lzas;

    .line 63
    invoke-virtual {v3, v7, v8}, Lzas;->k(J)J

    move-result-wide v3

    iget-object v7, v6, Lywm;->k:Lywz;

    iget-object v7, v7, Lywz;->a:Lzal;

    .line 64
    invoke-interface {v7}, Lzal;->p()Lzan;

    move-result-object v7

    iput-wide v3, v7, Lzan;->e:J

    .line 65
    invoke-direct/range {p0 .. p0}, Lywm;->aQ()V

    iget-object v7, v6, Lywm;->s:Lvur;

    .line 66
    invoke-virtual {v7, v3, v4, v0}, Lvur;->w(JLajwm;)V

    goto :goto_7

    :cond_e
    iget-object v3, v6, Lywm;->l:Lylj;

    .line 46
    invoke-virtual {v3}, Lylj;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v6, Lywm;->k:Lywz;

    iget-object v3, v3, Lywz;->a:Lzal;

    const/16 v4, 0x9

    .line 47
    invoke-static {v3, v4}, Lxno;->v(Lzal;I)V

    .line 48
    invoke-direct/range {p0 .. p0}, Lywm;->aQ()V

    iget-object v3, v6, Lywm;->s:Lvur;

    .line 49
    invoke-virtual {v3, v7, v8, v0}, Lvur;->w(JLajwm;)V

    iget-object v0, v6, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 50
    invoke-static {v0}, Lxno;->x(Lzal;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 51
    invoke-static {v0}, Lxno;->q(Lzal;)J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-lez v0, :cond_11

    goto :goto_6

    .line 52
    :cond_f
    invoke-interface {v0}, Lzal;->q()Lzas;

    move-result-object v3

    invoke-virtual {v3}, Lzas;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 53
    invoke-interface {v0}, Lzal;->q()Lzas;

    move-result-object v3

    .line 54
    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzas;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 55
    :cond_10
    invoke-static {v0}, Lxno;->q(Lzal;)J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-ltz v0, :cond_11

    .line 56
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lywm;->an()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lywm;->Q()V

    :cond_11
    :goto_7
    if-eqz v1, :cond_14

    if-eqz v2, :cond_12

    .line 62
    iget-object v0, v6, Lywm;->e:Lywy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lywy;->g:Z

    goto :goto_8

    :cond_12
    if-eqz v5, :cond_13

    .line 70
    iget-object v0, v6, Lywm;->s:Lvur;

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lvur;->E(I)V

    goto :goto_8

    :cond_13
    const/4 v1, 0x1

    iget-object v0, v6, Lywm;->s:Lvur;

    .line 68
    invoke-virtual {v0, v1}, Lvur;->E(I)V

    .line 62
    :cond_14
    :goto_8
    iget-object v0, v6, Lywm;->k:Lywz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lywz;->a:Lzal;

    .line 69
    invoke-virtual {v0}, Lywz;->c()Lyxo;

    move-result-object v0

    check-cast v0, Lzan;

    iget-wide v4, v0, Lzan;->e:J

    move-object/from16 v0, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lywm;->aO(ZILzal;J)V

    return v11

    :cond_15
    const-string v0, "Attempting to seek when video is not playing"

    .line 58
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 59
    invoke-direct/range {p0 .. p0}, Lywm;->aP()V

    const/4 v0, 0x0

    return v0

    :cond_16
    :goto_9
    const/4 v0, 0x0

    .line 4
    invoke-direct/range {p0 .. p0}, Lywm;->aP()V

    return v0
.end method

.method public final ag(Lylj;)Z
    .locals 1

    iget-object v0, p0, Lywm;->l:Lylj;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ah(Lylj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->l:Lylj;

    invoke-virtual {v0, p1}, Lylj;->c(Lylj;)Z

    move-result p1

    return p1
.end method

.method public final ai()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywm;->v:Lsyd;

    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lywm;->b:Lykp;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lykp;->u(I)V

    .line 4
    invoke-virtual {p0}, Lywm;->T()V

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 5
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    iget-object v1, v0, Lysb;->b:Lysf;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lysb;->e:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lysf;->p()V

    :cond_2
    iget-object v0, v0, Lysb;->c:Lysk;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lysk;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lysk;->i:Z

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Lysk;->i:Z

    return-void

    :cond_3
    iget-object v1, v0, Lysk;->c:Lmvs;

    .line 7
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lysk;->a(ZJ)V

    iput-boolean v2, v0, Lysk;->i:Z

    iget-object v1, v0, Lysk;->c:Lmvs;

    .line 9
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lysk;->i(J)V

    :cond_4
    return-void
.end method

.method public final aj(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lywm;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywm;->s:Lvur;

    .line 2
    invoke-virtual {v0, p1}, Lvur;->E(I)V

    .line 3
    invoke-direct {p0}, Lywm;->aW()V

    :cond_0
    return-void
.end method

.method public final ak()Lzai;
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->o()Lzai;

    move-result-object v0

    return-object v0
.end method

.method public final al()V
    .locals 5

    .line 1
    iget-object v0, p0, Lywm;->b:Lykp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lykp;->u(I)V

    .line 2
    invoke-virtual {p0}, Lywm;->T()V

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 3
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    iget-object v1, v0, Lysb;->b:Lysf;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lysb;->e:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lysf;->j()V

    :cond_0
    iget-object v0, v0, Lysb;->c:Lysk;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lysk;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lysk;->i:Z

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lysk;->i:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v3, v0, Lysk;->c:Lmvs;

    .line 5
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lysk;->a(ZJ)V

    iput-boolean v2, v0, Lysk;->i:Z

    iget-object v1, v0, Lysk;->c:Lmvs;

    .line 7
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lysk;->i(J)V

    :cond_2
    return-void
.end method

.method public final am()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lywm;->bl(Z)V

    iput v0, p0, Lywm;->o:I

    .line 2
    invoke-virtual {p0}, Lywm;->m()Lzal;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lxno;->v(Lzal;I)V

    return-void
.end method

.method public final an()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lywm;->bl(Z)V

    return-void
.end method

.method public final ao()Lzhr;
    .locals 2

    .line 1
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Lywm;->s:Lvur;

    .line 2
    invoke-static {v1, v0}, Lxno;->B(Lvur;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzhr;

    move-result-object v0

    return-object v0
.end method

.method public final ap(Lywz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lywm;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lywz;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lywm;->D:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lywz;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lywz;->a:Lzal;

    .line 3
    invoke-interface {v1}, Lzal;->a()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lywm;->g:Lywz;

    if-eq v1, p1, :cond_3

    iget-object v2, p0, Lywm;->d:Lzas;

    .line 4
    invoke-virtual {v1}, Lywz;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzas;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v2}, Lywm;->aU(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lywm;->g:Lywz;

    iget-object v1, p0, Lywm;->q:Laczv;

    iget-object v2, p1, Lywz;->a:Lzal;

    .line 6
    invoke-direct {p0}, Lywm;->setCurrentVideoInformation()V

    invoke-virtual {v1, v2}, Laczv;->m(Lzal;)V

    .line 7
    invoke-virtual {p1}, Lywz;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p1, Lywz;->a:Lzal;

    .line 8
    invoke-static {v1, v2}, Laczv;->F(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzal;)V

    .line 9
    :cond_2
    sget-object v1, Lylj;->a:Lylj;

    invoke-virtual {p0, v1}, Lywm;->ae(Lylj;)V

    sget-object v1, Lylj;->b:Lylj;

    .line 10
    invoke-virtual {p0, v1}, Lywm;->ae(Lylj;)V

    sget-object v1, Lylj;->c:Lylj;

    .line 11
    invoke-virtual {p0, v1}, Lywm;->ae(Lylj;)V

    sget-object v1, Lylj;->g:Lylj;

    .line 12
    invoke-virtual {p0, v1}, Lywm;->ae(Lylj;)V

    :cond_3
    iget-object v1, p0, Lywm;->k:Lywz;

    if-ne v1, p1, :cond_4

    if-nez v0, :cond_7

    :cond_4
    iput-object p1, p0, Lywm;->k:Lywz;

    iget-object v0, p0, Lywm;->c:Lspi;

    .line 13
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v1

    invoke-static {v1}, Lxno;->x(Lzal;)Z

    move-result v1

    .line 14
    invoke-static {v0, v1}, Lypi;->j(Lspi;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lywz;->a:Lzal;

    .line 15
    invoke-interface {v0}, Lzal;->a()I

    move-result v0

    if-ne v0, v1, :cond_5

    iput-object p1, p0, Lywm;->i:Lywz;

    :cond_5
    iget-object p1, p0, Lywm;->q:Laczv;

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 16
    invoke-virtual {p1, v0}, Laczv;->i(Lzal;)V

    iget-object p1, p0, Lywm;->g:Lywz;

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 17
    invoke-interface {v0}, Lzal;->a()I

    move-result v2

    if-ne v2, v1, :cond_7

    iget-object v1, p1, Lywz;->e:Laczv;

    .line 18
    invoke-virtual {p1}, Lywz;->A()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Laczv;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzaj;

    .line 21
    invoke-virtual {v4, v2, v3}, Lzaj;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lywz;->d:Lspd;

    .line 22
    invoke-static {v1}, Lypi;->L(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lywz;->c:Lytf;

    .line 23
    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lytf;->s:Lwgl;

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1, v0}, Lwgl;->m(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final aq()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Lywm;->g:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 2
    invoke-interface {v1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v2, p0, Lywm;->a:Lmvs;

    .line 3
    invoke-static {v1, v2}, Lxno;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lmvs;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p0, Lywm;->a:Lmvs;

    .line 4
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(J)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    sub-long/2addr v2, v5

    .line 5
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lywm;->X(I)V

    :cond_1
    return v1
.end method

.method public final as()Z
    .locals 1

    iget-object v0, p0, Lywm;->e:Lywy;

    iget-boolean v0, v0, Lywy;->g:Z

    return v0
.end method

.method public final at()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lywm;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywm;->l:Lylj;

    .line 2
    sget-object v1, Lylj;->j:Lylj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs au([Lylj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->l:Lylj;

    invoke-virtual {v0, p1}, Lylj;->a([Lylj;)Z

    move-result p1

    return p1
.end method

.method public final av(Lzal;II)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lxqp;

    invoke-static {p1}, Lxno;->p(Lzal;)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lxqp;-><init>(ILjava/lang/String;)V

    if-nez p3, :cond_1

    iget-object p3, p0, Lywm;->q:Laczv;

    .line 2
    invoke-virtual {p3, v1, p2, p1}, Laczv;->C(Lxqp;ILzal;)V

    return-void

    :cond_1
    iget-object p1, p0, Lywm;->q:Laczv;

    .line 3
    invoke-virtual {p1, v1}, Laczv;->y(Lxqp;)V

    return-void
.end method

.method public final aw(Lylm;I)V
    .locals 1

    .line 1
    iget v0, p1, Lylm;->i:I

    invoke-static {v0}, Lxnq;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lywm;->m:Z

    .line 2
    :cond_0
    sget-object v0, Lylj;->g:Lylj;

    invoke-virtual {p0, v0}, Lywm;->ah(Lylj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lylj;->g:Lylj;

    .line 3
    invoke-virtual {p0, v0}, Lywm;->ae(Lylj;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lylj;->e:Lylj;

    .line 4
    invoke-virtual {p0, v0}, Lywm;->ah(Lylj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lylj;->c:Lylj;

    .line 5
    invoke-virtual {p0, v0}, Lywm;->ae(Lylj;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lywm;->be(Lylm;II)V

    return-void
.end method

.method public final ax(Lzal;IJJJJ)V
    .locals 14

    move-object v13, p0

    move-wide/from16 v4, p5

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v13, Lywm;->c:Lspi;

    invoke-static {v2}, Lypi;->p(Lspi;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v13, Lywm;->k:Lywz;

    iget-object v2, v2, Lywz;->a:Lzal;

    .line 2
    invoke-interface {v2}, Lzal;->m()Lyxc;

    move-result-object v2

    invoke-virtual {v2}, Lyxc;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lzal;->m()Lyxc;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lyxc;->a(J)J

    move-result-wide v2

    .line 2
    :goto_0
    iget-object v6, v13, Lywm;->e:Lywy;

    iput-wide v2, v6, Lywy;->e:J

    .line 4
    invoke-direct {p0, p1}, Lywm;->ba(Lzal;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-static {p1}, Lxno;->q(Lzal;)J

    move-result-wide v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    .line 6
    invoke-static {p1}, Lxno;->q(Lzal;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-interface {p1}, Lzal;->p()Lzan;

    move-result-object v0

    move-wide/from16 v2, p3

    iput-wide v2, v0, Lzan;->f:J

    move-object v1, p1

    .line 8
    invoke-static {p1, v4, v5}, Lxno;->u(Lzal;J)V

    .line 9
    invoke-interface {p1}, Lzal;->p()Lzan;

    move-result-object v0

    move-wide/from16 v6, p7

    iput-wide v6, v0, Lzan;->i:J

    .line 10
    invoke-interface {p1}, Lzal;->p()Lzan;

    move-result-object v0

    move-wide/from16 v8, p9

    iput-wide v8, v0, Lzan;->j:J

    :goto_2
    const/4 v0, 0x1

    move/from16 v11, p2

    if-ne v11, v0, :cond_4

    return-void

    :cond_4
    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move/from16 v11, p2

    .line 11
    invoke-direct/range {v0 .. v12}, Lywm;->bd(Lzal;JJJJZII)V

    return-void
.end method

.method public final az(ZZZ)Lzao;
    .locals 12

    .line 1
    iget-object v0, p0, Lywm;->h:Lzao;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p2, Lzao;

    iget-boolean v3, v0, Lzao;->b:Z

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v4, 0x0

    iget-wide v7, v0, Lzao;->d:J

    iget-object v9, v0, Lzao;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-object v10, v0, Lzao;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    iget-object v11, v0, Lzao;->e:Ljava/lang/String;

    move-object v3, p2

    move v6, p1

    invoke-direct/range {v3 .. v11}, Lzao;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    return-object p2

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    invoke-direct {p0}, Lywm;->bc()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object p2, p0, Lywm;->l:Lylj;

    .line 2
    sget-object v0, Lylj;->j:Lylj;

    if-eq p2, v0, :cond_5

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    iget-object p2, p0, Lywm;->g:Lywz;

    iget-object p2, p2, Lywz;->a:Lzal;

    .line 3
    invoke-interface {p2}, Lzal;->i()Lysb;

    move-result-object p2

    invoke-virtual {p2}, Lysb;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    move-result-object v9

    iget-object p2, p0, Lywm;->H:Laadt;

    .line 4
    invoke-virtual {p2}, Laadt;->af()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    move-result-object v10

    .line 5
    invoke-direct {p0}, Lywm;->aF()J

    move-result-wide p2

    new-instance v0, Lzao;

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object p2, p0, Lywm;->g:Lywz;

    iget-object p2, p2, Lywz;->a:Lzal;

    .line 7
    invoke-interface {p2}, Lzal;->aa()Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    move v6, p1

    invoke-direct/range {v3 .. v11}, Lzao;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lywm;->h:Lzao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 2
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    invoke-virtual {v0}, Lysb;->p()V

    const/4 v0, 0x1

    iput v0, p0, Lywm;->o:I

    .line 3
    invoke-virtual {p0, p2}, Lywm;->h(Ljava/lang/String;)Lywz;

    move-result-object p2

    iget-object v0, p2, Lywz;->a:Lzal;

    .line 4
    invoke-static {v0, p1}, Lywm;->bi(Lzal;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p2, Lywz;->a:Lzal;

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lxno;->u(Lzal;J)V

    iget-object v0, p2, Lywz;->a:Lzal;

    .line 6
    invoke-static {p1, v0}, Laczv;->F(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzal;)V

    iget-object p1, p0, Lywm;->q:Laczv;

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 7
    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laczv;->l(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lywm;->aT(Lywz;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->l:Lylj;

    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lywm;->an()V

    iget-object v0, p0, Lywm;->i:Lywz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 3
    invoke-interface {v0}, Lzal;->i()Lysb;

    move-result-object v0

    invoke-virtual {v0}, Lysb;->k()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lywm;->O()V

    iget-object v0, p0, Lywm;->g:Lywz;

    .line 5
    invoke-virtual {p0, v0}, Lywm;->ap(Lywz;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lywm;->bh(ZZ)Lzao;

    move-result-object v0

    iput-object v0, p0, Lywm;->h:Lzao;

    iget-object v0, p0, Lywm;->c:Lspi;

    .line 2
    invoke-static {v0}, Lypi;->D(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 3
    invoke-interface {v0}, Lzal;->m()Lyxc;

    move-result-object v0

    invoke-virtual {v0}, Lyxc;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lywm;->aj(I)V

    iget-object v1, p0, Lywm;->e:Lywy;

    .line 5
    invoke-virtual {v1}, Lywy;->b()V

    iget-object v1, p0, Lywm;->j:Lzao;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lywm;->e:Lywy;

    iget-boolean v3, v1, Lzao;->a:Z

    xor-int/2addr v0, v3

    iput-boolean v0, v2, Lywy;->g:Z

    iget-boolean v0, v1, Lzao;->b:Z

    iput-boolean v0, p0, Lywm;->n:Z

    iget-boolean v0, v1, Lzao;->c:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lzao;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lywm;->h(Ljava/lang/String;)Lywz;

    move-result-object v0

    iget-object v2, v0, Lywz;->a:Lzal;

    .line 7
    invoke-interface {v2}, Lzal;->i()Lysb;

    move-result-object v2

    iget-object v3, v1, Lzao;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 8
    invoke-virtual {v2, v3}, Lysb;->g(Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;)V

    iget-object v0, v0, Lywz;->a:Lzal;

    iget-wide v2, v1, Lzao;->d:J

    .line 9
    invoke-static {v0, v2, v3}, Lxno;->u(Lzal;J)V

    :cond_1
    iget-object v0, v1, Lzao;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lywm;->H:Laadt;

    iget-object v3, p0, Lywm;->g:Lywz;

    iget-object v4, v3, Lywz;->b:Lywo;

    new-instance v4, Lacwt;

    iget-boolean v1, v1, Lzao;->c:Z

    iget-object v3, v3, Lywz;->a:Lzal;

    .line 10
    invoke-interface {v3}, Lzal;->aa()Ljava/lang/String;

    invoke-direct {v4, v1}, Lacwt;-><init>(Z)V

    .line 11
    invoke-virtual {v2, v0, v4}, Laadt;->ah(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Lacwt;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lywm;->j:Lzao;

    .line 12
    sget-object v0, Lylj;->d:Lylj;

    invoke-virtual {p0, v0}, Lywm;->ae(Lylj;)V

    return-void
.end method

.method public final e(Lylm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lywm;->s:Lvur;

    invoke-virtual {v0}, Lvur;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lywm;->s:Lvur;

    .line 2
    invoke-virtual {v0}, Lvur;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lylj;->a:Lylj;

    iget v0, p1, Lylm;->i:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    const-string v2, "net.retryexhausted"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 5
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->j:Lwqe;

    iget v3, p1, Lylm;->i:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "PARTIAL_PLAYBACK_DATA_EXHAUSTED"

    goto :goto_1

    :pswitch_0
    const-string v3, "UNPLAYABLE_BY_APP_POLICY"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNPLAYABLE_IN_BACKGROUND"

    goto :goto_1

    :pswitch_2
    const-string v3, "WATCH_NEXT_ERROR"

    goto :goto_1

    :pswitch_3
    const-string v3, "NO_STREAMS"

    goto :goto_1

    :pswitch_4
    const-string v3, "PLAYER_ERROR"

    goto :goto_1

    :pswitch_5
    const-string v3, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    goto :goto_1

    :pswitch_6
    const-string v3, "LICENSE_SERVER_NET_ERROR"

    goto :goto_1

    :pswitch_7
    const-string v3, "LICENSE_SERVER_ERROR"

    goto :goto_1

    :pswitch_8
    const-string v3, "USER_CONTENT_CHECK_FAILED"

    goto :goto_1

    :pswitch_9
    const-string v3, "USER_AGE_CHECK_FAILED"

    goto :goto_1

    :pswitch_a
    const-string v3, "REQUEST_FAILED"

    goto :goto_1

    :pswitch_b
    const-string v3, "UNPLAYABLE"

    goto :goto_1

    :pswitch_c
    const-string v3, "VIDEO_ERROR"

    goto :goto_1

    :pswitch_d
    const-string v3, "UNKNOWN"

    :goto_1
    const-string v4, "Unexpected heartbeat response: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "stop"

    goto :goto_2

    :cond_4
    const-string v2, "servererror"

    .line 6
    :cond_5
    :goto_2
    new-instance v0, Lwhu;

    sget-object v1, Lwht;->g:Lwht;

    iget-object v3, p0, Lywm;->s:Lvur;

    .line 7
    invoke-virtual {v3}, Lvur;->i()Lvos;

    move-result-object v3

    iget-wide v3, v3, Lvos;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lwhu;-><init>(Lwht;Ljava/lang/String;J)V

    iget-object v1, p0, Lywm;->q:Laczv;

    iget-object v2, p0, Lywm;->k:Lywz;

    iget-object v2, v2, Lywz;->a:Lzal;

    .line 8
    invoke-virtual {v1, v0, v2}, Laczv;->j(Lwhu;Lzal;)V

    .line 9
    invoke-virtual {p0}, Lywm;->an()V

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, p1, v0}, Lywm;->aw(Lylm;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lywm;->i:Lywz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lywz;->a:Lzal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lywm;->l:Lylj;

    invoke-virtual {v1}, Lylj;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lywm;->as()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lxno;->r(Lzal;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lywm;->s:Lvur;

    .line 4
    invoke-static {v0}, Lxno;->s(Lvur;)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lywz;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lywm;->aL(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lywz;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lywz;
    .locals 7

    .line 1
    iget-object v0, p0, Lywm;->i:Lywz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lywz;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lywm;->D:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywz;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lywm;->aL(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lywz;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lywm;->i:Lywz;

    :cond_2
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Lyxk;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lywm;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lywm;->D:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywz;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lywm;->aL(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lywz;

    move-result-object v0

    :cond_0
    iget-object p1, v0, Lywz;->a:Lzal;

    .line 4
    invoke-interface {p1}, Lzal;->p()Lzan;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzan;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lywm;->g:Lywz;

    return-object p1
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->s:Lvur;

    invoke-static {}, Lriy;->o()V

    iget-object v0, v0, Lvur;->c:Lwfb;

    .line 2
    invoke-interface {v0}, Lwfb;->a()F

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->w(Lzal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lywm;->aG()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lywm;->l:Lylj;

    .line 3
    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lywm;->f()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lywm;->aF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->s:Lvur;

    invoke-static {}, Lriy;->o()V

    iget-object v0, v0, Lvur;->c:Lwfb;

    .line 2
    invoke-interface {v0, p1, p2}, Lwfb;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method final m()Lzal;
    .locals 1

    iget-object v0, p0, Lywm;->k:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->q(Lzal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lylm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->p()Lzan;

    move-result-object v0

    iget-object v0, v0, Lzan;->l:Lylm;

    return-object v0
.end method

.method public final q()Lyxa;
    .locals 1

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->b:Lywo;

    return-object v0
.end method

.method public final r()Lyxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->l:Lylj;

    invoke-direct {p0, v0}, Lywm;->aM(Lylj;)Lyxa;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lzal;
    .locals 1

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    return-object v0
.end method

.method public final t(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v13, :cond_2

    .line 1
    iget-object v5, v0, Lywm;->l:Lylj;

    invoke-virtual {v5}, Lylj;->h()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    if-eqz v13, :cond_3

    move-object/from16 v24, v4

    goto :goto_2

    .line 11
    :cond_3
    iget-object v5, v0, Lywm;->g:Lywz;

    iget-object v5, v5, Lywz;->a:Lzal;

    .line 2
    invoke-interface {v5}, Lzal;->aa()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 1
    :goto_2
    iget-object v5, v0, Lywm;->i:Lywz;

    if-nez v13, :cond_4

    iget-object v6, v0, Lywm;->h:Lzao;

    if-nez v6, :cond_4

    if-eqz v5, :cond_4

    iget-object v6, v5, Lywz;->a:Lzal;

    .line 3
    invoke-interface {v6}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    iget-object v5, v5, Lywz;->a:Lzal;

    .line 4
    invoke-interface {v5}, Lzal;->aa()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    goto :goto_3

    :cond_4
    move-object/from16 v20, v4

    move-object/from16 v21, v20

    :goto_3
    iget-object v5, v0, Lywm;->E:Lylq;

    invoke-virtual {v5}, Lylq;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5
    invoke-virtual {v5}, Lylq;->m()Z

    move-result v5

    xor-int/2addr v5, v2

    move/from16 v19, v5

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    new-instance v27, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 6
    invoke-direct {v0, v13, v1}, Lywm;->bh(ZZ)Lzao;

    move-result-object v15

    iget-object v5, v0, Lywm;->i:Lywz;

    iget-object v6, v0, Lywm;->h:Lzao;

    if-eqz v6, :cond_9

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    if-nez v1, :cond_8

    .line 7
    invoke-direct/range {p0 .. p0}, Lywm;->bc()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lywm;->f()J

    move-result-wide v8

    iget-object v4, v5, Lywz;->a:Lzal;

    .line 9
    invoke-interface {v4}, Lzal;->i()Lysb;

    move-result-object v4

    invoke-virtual {v4}, Lysb;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    move-result-object v10

    iget-object v4, v0, Lywm;->H:Laadt;

    .line 10
    invoke-virtual {v4}, Laadt;->af()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    move-result-object v11

    new-instance v14, Lzao;

    const/4 v6, 0x0

    iget-object v4, v5, Lywz;->a:Lzal;

    .line 11
    invoke-interface {v4}, Lzal;->aa()Ljava/lang/String;

    move-result-object v12

    move-object v4, v14

    move v5, v1

    move v7, v13

    invoke-direct/range {v4 .. v12}, Lzao;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v16, v4

    .line 6
    :goto_8
    iget-object v1, v0, Lywm;->g:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 12
    invoke-interface {v1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v17

    iget-object v1, v0, Lywm;->g:Lywz;

    iget-object v1, v1, Lywz;->a:Lzal;

    .line 13
    invoke-interface {v1}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v18

    .line 14
    invoke-virtual/range {p0 .. p0}, Lywm;->f()J

    move-result-wide v22

    iget-object v1, v0, Lywm;->g:Lywz;

    .line 15
    invoke-static {v1}, Lywm;->aC(Lywz;)F

    move-result v25

    if-nez v13, :cond_a

    iget-boolean v1, v0, Lywm;->m:Z

    if-eqz v1, :cond_a

    const/16 v26, 0x1

    goto :goto_9

    :cond_a
    const/16 v26, 0x0

    :goto_9
    move-object/from16 v14, v27

    invoke-direct/range {v14 .. v26}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Lzao;Lzao;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JLjava/lang/String;FZ)V

    return-object v27
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(ZILzal;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lxno;->r(Lzal;)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lywm;->aO(ZILzal;J)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywm;->s:Lvur;

    invoke-virtual {v0}, Lvur;->p()V

    return-void
.end method

.method public final y(I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lywm;->l:Lylj;

    sget-object v0, Lylj;->c:Lylj;

    invoke-virtual {v1, v0}, Lylj;->c(Lylj;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 2
    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {v1}, Lylj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywm;->i:Lywz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 4
    invoke-interface {v0}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    sget-object v0, Lylj;->c:Lylj;

    .line 5
    invoke-virtual {p0, v0}, Lywm;->ah(Lylj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object v0, p0, Lywm;->l:Lylj;

    .line 6
    invoke-virtual {v0}, Lylj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lywm;->i:Lywz;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 7
    invoke-interface {v0}, Lzal;->aa()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 8
    :goto_3
    invoke-virtual {p0}, Lywm;->s()Lzal;

    move-result-object v0

    invoke-static {v0}, Lxno;->x(Lzal;)Z

    move-result v7

    new-instance v8, Lxql;

    .line 9
    invoke-direct {p0, v1}, Lywm;->aM(Lylj;)Lyxa;

    move-result-object v9

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lxql;-><init>(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lywm;->q:Laczv;

    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 10
    invoke-virtual {p1, v8, v0}, Laczv;->r(Lxql;Lzal;)V

    return-void

    :cond_4
    iget-object p1, p0, Lywm;->q:Laczv;

    .line 11
    invoke-virtual {p1, v8}, Laczv;->w(Lxql;)V

    return-void
.end method

.method public final z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lywm;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lywm;->g:Lywz;

    iget-object v0, v0, Lywz;->a:Lzal;

    .line 3
    invoke-static {v0, p1}, Lywm;->bi(Lzal;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 4
    sget-object p1, Lylj;->c:Lylj;

    invoke-virtual {p0, p1}, Lywm;->ae(Lylj;)V

    iget-object p1, p0, Lywm;->g:Lywz;

    iget-object p1, p1, Lywz;->a:Lzal;

    .line 5
    invoke-interface {p1}, Lzal;->o()Lzai;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzai;->e(Z)V

    iget-object p1, p0, Lywm;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lywm;->aL(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Z)Lywz;

    move-result-object p1

    iget-object v0, p1, Lywz;->a:Lzal;

    .line 8
    invoke-static {v0, p2}, Lywm;->bi(Lzal;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lywm;->aR(Lywz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

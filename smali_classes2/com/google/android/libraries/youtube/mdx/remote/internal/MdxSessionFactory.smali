.class public Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field private A:Lanva;

.field private final B:Lspi;

.field private final C:Ladbw;

.field private final D:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final E:Laadt;

.field private final F:Laadt;

.field public a:Laige;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lyvf;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lupn;

.field private final g:Lupa;

.field private final h:Luuy;

.field private final i:Luvg;

.field private final j:Lupe;

.field private final k:Lrmv;

.field private final l:Lmvs;

.field private final m:Lrwk;

.field private final n:Lrqc;

.field private final o:Lvbu;

.field private final p:Lwqu;

.field private final q:Landroid/os/Handler;

.field private final r:Luof;

.field private final s:Lunv;

.field private final t:Z

.field private final u:Lamxz;

.field private final v:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final w:Luma;

.field private final x:Luxc;

.field private final y:Lacmh;

.field private final z:Lxzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SessionFactory"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyvf;Landroid/content/SharedPreferences;Lupn;Lupa;Luuy;Luvg;Lupe;Lrmv;Lmvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrwk;Lrqc;Laadt;Lspi;Lvbu;Lwqu;Landroid/os/Handler;Ladbw;Luof;Lunv;ZLamxz;Lcom/google/common/util/concurrent/ListenableFuture;Luma;Luxc;Lacmh;Laadt;Lxzn;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Laige;->a:Laige;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->a:Laige;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->d:Lyvf;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->e:Landroid/content/SharedPreferences;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->f:Lupn;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->g:Lupa;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->h:Luuy;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->i:Luvg;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->j:Lupe;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->k:Lrmv;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->l:Lmvs;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->m:Lrwk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->n:Lrqc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->F:Laadt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->B:Lspi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->o:Lvbu;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->p:Lwqu;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->q:Landroid/os/Handler;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->C:Ladbw;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->r:Luof;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->s:Lunv;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->t:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->u:Lamxz;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->w:Luma;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->x:Luxc;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->y:Lacmh;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->E:Laadt;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->z:Lxzn;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(Lutu;Luzo;Luxq;Lukz;Lukz;ILj$/util/Optional;)Luzi;
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v0, v1, Lutq;

    if-eqz v0, :cond_0

    .line 2
    new-instance v22, Luyl;

    move-object/from16 v0, v22

    check-cast v1, Lutq;

    iget-object v3, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->b:Landroid/content/Context;

    iget-object v6, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->m:Lrwk;

    iget-object v7, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->k:Lrmv;

    iget-object v12, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->s:Lunv;

    iget-object v13, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->r:Luof;

    iget-object v14, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->q:Landroid/os/Handler;

    iget-object v15, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->w:Luma;

    iget-object v2, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->a:Laige;

    move-object/from16 v16, v2

    iget-object v2, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->C:Ladbw;

    move-object/from16 v17, v2

    iget-object v2, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->o:Lvbu;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v21}, Luyl;-><init>(Lutq;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Luzo;Luxq;Lrwk;Lrmv;Lukz;Lukz;ILj$/util/Optional;Lunv;Luof;Landroid/os/Handler;Luma;Laige;Ladbw;Lvbu;[B[B[B)V

    return-object v22

    .line 3
    :cond_0
    instance-of v0, v1, Luts;

    if-eqz v0, :cond_1

    .line 4
    new-instance v25, Luyz;

    move-object/from16 v0, v25

    check-cast v1, Luts;

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->b:Landroid/content/Context;

    iget-object v6, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->m:Lrwk;

    iget-object v7, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->e:Landroid/content/SharedPreferences;

    iget-object v8, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->f:Lupn;

    iget-object v9, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->g:Lupa;

    iget-object v10, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->h:Luuy;

    iget-object v11, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->i:Luvg;

    iget-object v12, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->j:Lupe;

    iget-object v13, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->c:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->u:Lamxz;

    .line 5
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lusn;

    iget-object v2, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->C:Ladbw;

    move-object/from16 v19, v2

    iget-object v2, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->w:Luma;

    move-object/from16 v20, v2

    iget-object v2, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->a:Laige;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v17, p6

    move-object/from16 v18, p7

    invoke-direct/range {v0 .. v24}, Luyz;-><init>(Luts;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Luzo;Luxq;Lrwk;Landroid/content/SharedPreferences;Lupn;Lupa;Luuy;Luvg;Lupe;Ljava/lang/String;Lukz;Lukz;Lusn;ILj$/util/Optional;Ladbw;Luma;Laige;[B[B[B)V

    return-object v25

    .line 6
    :cond_1
    instance-of v0, v1, Lutt;

    if-eqz v0, :cond_2

    .line 7
    new-instance v13, Luzd;

    check-cast v1, Lutt;

    move-object/from16 v14, p0

    iget-object v3, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->b:Landroid/content/Context;

    iget-object v6, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->m:Lrwk;

    iget-object v11, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->w:Luma;

    iget-object v12, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->a:Laige;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v12}, Luzd;-><init>(Lutt;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Luzo;Luxq;Lrwk;Lukz;Lukz;ILj$/util/Optional;Luma;Laige;)V

    return-object v13

    :cond_2
    move-object/from16 v14, p0

    .line 8
    instance-of v0, v1, Lutp;

    if-eqz v0, :cond_3

    .line 9
    new-instance v13, Luyg;

    check-cast v1, Lutp;

    iget-object v3, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->b:Landroid/content/Context;

    iget-object v6, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->m:Lrwk;

    iget-object v11, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->w:Luma;

    iget-object v12, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->a:Laige;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v12}, Luyg;-><init>(Lutp;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Luzo;Luxq;Lrwk;Lukz;Lukz;ILj$/util/Optional;Luma;Laige;)V

    return-object v13

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Screen type not supported"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lutl;Lvay;Luxq;Luzi;Lukz;Lukz;)Luyq;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    .line 1
    new-instance v32, Luyq;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->k:Lrmv;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v7, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->l:Lmvs;

    iget-object v8, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->m:Lrwk;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->n:Lrqc;

    iget-object v10, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->d:Lyvf;

    new-instance v12, Landroid/os/Handler;

    move-object v11, v12

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v12, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->h:Luuy;

    iget-object v15, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->F:Laadt;

    iget-object v15, v15, Laadt;->a:Ljava/lang/Object;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->B:Lspi;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->o:Lvbu;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->p:Lwqu;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->x:Luxc;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->t:Z

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->w:Luma;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->y:Lacmh;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->c:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->z:Lxzn;

    move-object/from16 v27, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {v1 .. v31}, Luyq;-><init>(Landroid/content/Context;Lvay;Luxq;Lrmv;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lmvs;Lrwk;Lrqc;Lyvf;Landroid/os/Handler;Luuy;Lutl;Luzi;Lvah;Lspi;Lcom/google/common/util/concurrent/ListenableFuture;Lukz;Lukz;Lvbu;Lwqu;Luxc;ZLuma;Lacmh;Ljava/lang/String;Lxzn;[B[B[B[B)V

    return-object v32
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->A:Lanva;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->E:Laadt;

    iget-object p1, p1, Laadt;->a:Ljava/lang/Object;

    new-instance v0, Luvk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Luvk;-><init>(Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;I)V

    check-cast p1, Lanuc;

    .line 2
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->A:Lanva;

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->A:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

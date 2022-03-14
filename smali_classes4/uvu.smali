.class public final Luvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmvs;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrmv;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Lantr;

.field private final i:Laouj;

.field private final j:Laouj;

.field private final k:Lyvx;

.field private final l:Lzak;

.field private final m:Lyqu;

.field private final n:Lylq;

.field private final o:Lspd;

.field private final p:Lypi;

.field private final q:Lsdf;

.field private final r:Lnym;

.field private final s:Laczv;

.field private final t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvs;Ljava/util/concurrent/Executor;Lrmv;Laouj;Laouj;Laouj;Lantr;Laouj;Lylq;Laouj;Lappw;Lappw;Lappw;Lappw;Lyvx;Lnym;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lzak;Lspd;Lsdf;Lyqu;Lypi;[B[B[B[B[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Luvu;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Luvu;->b:Lmvs;

    move-object v1, p3

    iput-object v1, v0, Luvu;->c:Ljava/util/concurrent/Executor;

    move-object v1, p4

    iput-object v1, v0, Luvu;->d:Lrmv;

    move-object v2, p5

    iput-object v2, v0, Luvu;->e:Laouj;

    move-object v2, p6

    iput-object v2, v0, Luvu;->f:Laouj;

    move-object v2, p7

    iput-object v2, v0, Luvu;->g:Laouj;

    move-object v2, p8

    iput-object v2, v0, Luvu;->h:Lantr;

    move-object v2, p9

    iput-object v2, v0, Luvu;->i:Laouj;

    move-object v2, p10

    iput-object v2, v0, Luvu;->n:Lylq;

    move-object v2, p11

    iput-object v2, v0, Luvu;->j:Laouj;

    move-object/from16 v2, p20

    iput-object v2, v0, Luvu;->o:Lspd;

    move-object/from16 v2, p21

    iput-object v2, v0, Luvu;->q:Lsdf;

    move-object/from16 v2, p22

    iput-object v2, v0, Luvu;->m:Lyqu;

    move-object/from16 v2, p23

    iput-object v2, v0, Luvu;->p:Lypi;

    new-instance v2, Laczv;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object p5, v2

    move-object p6, p4

    move-object p7, v3

    move-object/from16 p8, p12

    move-object/from16 p9, p13

    move-object/from16 p10, p14

    move-object/from16 p11, p15

    invoke-direct/range {p5 .. p11}, Laczv;-><init>(Lrmv;Ljava/util/Set;Lappw;Lappw;Lappw;Lappw;)V

    iput-object v2, v0, Luvu;->s:Laczv;

    move-object/from16 v1, p16

    iput-object v1, v0, Luvu;->k:Lyvx;

    move-object/from16 v1, p17

    iput-object v1, v0, Luvu;->r:Lnym;

    move-object/from16 v1, p18

    iput-object v1, v0, Luvu;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v1, p19

    iput-object v1, v0, Luvu;->l:Lzak;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lywk;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    .line 1
    new-instance v15, Luvt;

    move-object v1, v15

    iget-object v2, v0, Luvu;->a:Landroid/content/Context;

    iget-object v3, v0, Luvu;->b:Lmvs;

    iget-object v4, v0, Luvu;->c:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Luvu;->d:Lrmv;

    iget-object v6, v0, Luvu;->e:Laouj;

    .line 2
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpzj;

    iget-object v7, v0, Luvu;->f:Laouj;

    .line 3
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laad;

    iget-object v7, v0, Luvu;->g:Laouj;

    .line 4
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lopq;

    iget-object v8, v0, Luvu;->h:Lantr;

    iget-object v9, v0, Luvu;->i:Laouj;

    .line 5
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luxw;

    invoke-interface {v9}, Luxw;->g()Luxp;

    move-result-object v9

    iget-object v10, v0, Luvu;->n:Lylq;

    iget-object v11, v0, Luvu;->j:Laouj;

    .line 6
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsyk;

    iget-object v12, v0, Luvu;->s:Laczv;

    iget-object v13, v0, Luvu;->k:Lyvx;

    iget-object v14, v0, Luvu;->r:Lnym;

    move-object/from16 p1, v15

    iget-object v15, v0, Luvu;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v28, p1

    move-object/from16 p1, v1

    iget-object v1, v0, Luvu;->l:Lzak;

    move-object/from16 v16, v1

    iget-object v1, v0, Luvu;->o:Lspd;

    move-object/from16 v17, v1

    iget-object v1, v0, Luvu;->q:Lsdf;

    move-object/from16 v18, v1

    iget-object v1, v0, Luvu;->m:Lyqu;

    move-object/from16 v19, v1

    iget-object v1, v0, Luvu;->p:Lypi;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v27}, Luvt;-><init>(Landroid/content/Context;Lmvs;Ljava/util/concurrent/Executor;Lrmv;Lpzj;Lopq;Lantr;Luxp;Lylq;Lsyk;Laczv;Lyvx;Lnym;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lzak;Lspd;Lsdf;Lyqu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lypi;[B[B[B[B[B[B)V

    move-object/from16 v1, v28

    iget-object v2, v1, Luvt;->c:Lanuz;

    iget-object v3, v1, Luvt;->s:Lvay;

    iget-object v4, v1, Luvt;->b:Lantr;

    const/4 v5, 0x4

    new-array v6, v5, [Lanva;

    sget-object v7, Luih;->q:Luih;

    .line 7
    invoke-static {v4, v7}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v4

    iget-object v7, v3, Lvay;->a:Ljava/lang/Object;

    check-cast v7, Luvt;

    iget-object v7, v7, Luvt;->s:Lvay;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Luvk;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10, v10}, Luvk;-><init>(Lvay;I[B[B)V

    invoke-virtual {v4, v8}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    iget-object v4, v3, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Luvt;

    iget-object v4, v4, Luvt;->f:Luxp;

    .line 9
    invoke-interface {v4}, Luxp;->m()Luxo;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Luxo;->b()Lanuc;

    move-result-object v4

    .line 11
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v7

    invoke-virtual {v4, v7}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v4

    iget-object v7, v3, Lvay;->a:Ljava/lang/Object;

    check-cast v7, Luvt;

    iget-object v7, v7, Luvt;->s:Lvay;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Luvk;

    const/4 v11, 0x5

    invoke-direct {v8, v7, v11, v10, v10}, Luvk;-><init>(Lvay;I[B[B)V

    invoke-virtual {v4, v8}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    iget-object v4, v3, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Luvt;

    iget-object v4, v4, Luvt;->f:Luxp;

    .line 13
    invoke-interface {v4}, Luxp;->m()Luxo;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Luxo;->a()Lanuc;

    move-result-object v4

    .line 15
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v7

    invoke-virtual {v4, v7}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v4

    iget-object v7, v3, Lvay;->a:Ljava/lang/Object;

    check-cast v7, Luvt;

    iget-object v7, v7, Luvt;->s:Lvay;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Luvk;

    invoke-direct {v8, v7, v5, v10, v10}, Luvk;-><init>(Lvay;I[B[B)V

    invoke-virtual {v4, v8}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v6, v9

    iget-object v4, v3, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Luvt;

    iget-object v4, v4, Luvt;->p:Lyqu;

    .line 17
    invoke-interface {v4}, Lyqu;->bP()Laaoy;

    move-result-object v4

    iget-object v4, v4, Laaoy;->f:Ljava/lang/Object;

    new-instance v5, Luvk;

    const/4 v7, 0x3

    invoke-direct {v5, v3, v7, v10, v10}, Luvk;-><init>(Lvay;I[B[B)V

    sget-object v3, Luvq;->a:Luvq;

    check-cast v4, Lantr;

    .line 18
    invoke-virtual {v4, v5, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    aput-object v3, v6, v7

    .line 19
    invoke-virtual {v2, v6}, Lanuz;->g([Lanva;)V

    iget-object v2, v1, Luvt;->a:Lrmv;

    .line 20
    invoke-virtual {v2, v1}, Lrmv;->g(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lyky;)Lywk;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Luvu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lywk;

    move-result-object p1

    return-object p1
.end method

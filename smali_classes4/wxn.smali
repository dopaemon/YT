.class public final Lwxn;
.super Lquh;
.source "PG"


# instance fields
.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Lspi;

.field private final k:Lxmd;

.field private final l:Lxqq;

.field private final m:Laadt;


# direct methods
.method public constructor <init>(Lrmv;Lymm;Lynb;Laouj;Laouj;Lspi;Laadt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lxqq;Lxmd;[B[B[B[B[B)V
    .locals 12

    move-object v11, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Lquh;-><init>(Lrmv;Lymm;Lynb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    iput-object v0, v11, Lwxn;->h:Laouj;

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    iput-object v0, v11, Lwxn;->i:Laouj;

    move-object/from16 v0, p6

    iput-object v0, v11, Lwxn;->j:Lspi;

    move-object/from16 v0, p7

    iput-object v0, v11, Lwxn;->m:Laadt;

    move-object/from16 v0, p12

    iput-object v0, v11, Lwxn;->l:Lxqq;

    move-object/from16 v0, p13

    iput-object v0, v11, Lwxn;->k:Lxmd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lymc;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object v9, v1

    iget-object v2, v0, Lwxn;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lquj;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 2
    invoke-direct {v2, v4, v3}, Lquj;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v20, Lxfz;

    move-object/from16 v1, v20

    iget-object v2, v0, Lwxn;->a:Lrmv;

    iget-object v3, v0, Lwxn;->b:Lymm;

    iget-object v4, v0, Lwxn;->c:Lynb;

    iget-object v5, v0, Lwxn;->h:Laouj;

    iget-object v6, v0, Lwxn;->i:Laouj;

    iget-object v7, v0, Lwxn;->d:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lwxn;->e:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lwxn;->j:Lspi;

    iget-object v11, v0, Lwxn;->m:Laadt;

    iget-object v12, v0, Lwxn;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v13, v0, Lwxn;->l:Lxqq;

    iget-object v14, v0, Lwxn;->k:Lxmd;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lxfz;-><init>(Lrmv;Lymm;Lynb;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lspi;Laadt;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lxqq;Lxmd;[B[B[B[B[B)V

    return-object v20
.end method

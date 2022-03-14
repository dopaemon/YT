.class public final Ljjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labsl;

.field private final c:Lzhe;

.field private final d:Lsrw;

.field private final e:Lzpv;

.field private final f:Lzpy;

.field private final g:Lqjb;

.field private final h:Lnph;

.field private final i:Lrmv;

.field private final j:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final k:Liwr;

.field private final l:Lffw;

.field private final m:Liwz;

.field private final n:Lsdf;

.field private final o:Laadt;

.field private final p:Leyp;

.field private final q:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labsl;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Lrmv;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liwr;Lffw;Liwz;Leyp;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Ljjj;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ljjj;->b:Labsl;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Ljjj;->c:Lzhe;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Ljjj;->d:Lsrw;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Ljjj;->e:Lzpv;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Ljjj;->f:Lzpy;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Ljjj;->g:Lqjb;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Ljjj;->h:Lnph;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Ljjj;->n:Lsdf;

    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Ljjj;->i:Lrmv;

    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Ljjj;->j:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 11
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p12

    iput-object v1, v0, Ljjj;->k:Liwr;

    .line 12
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p13

    iput-object v1, v0, Ljjj;->l:Lffw;

    .line 13
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljjj;->m:Liwz;

    .line 14
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljjj;->p:Leyp;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljjj;->q:Lkvm;

    .line 15
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljjj;->o:Laadt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lzlb;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    .line 1
    new-instance v25, Ljjl;

    move-object/from16 v1, v25

    iget-object v2, v0, Ljjj;->a:Landroid/content/Context;

    iget-object v3, v0, Ljjj;->b:Labsl;

    .line 2
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzle;

    iget-object v4, v0, Ljjj;->c:Lzhe;

    iget-object v5, v0, Ljjj;->d:Lsrw;

    iget-object v6, v0, Ljjj;->e:Lzpv;

    iget-object v7, v0, Ljjj;->f:Lzpy;

    iget-object v8, v0, Ljjj;->g:Lqjb;

    iget-object v9, v0, Ljjj;->h:Lnph;

    iget-object v10, v0, Ljjj;->n:Lsdf;

    iget-object v11, v0, Ljjj;->i:Lrmv;

    iget-object v12, v0, Ljjj;->j:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v13, v0, Ljjj;->k:Liwr;

    iget-object v14, v0, Ljjj;->l:Lffw;

    iget-object v15, v0, Ljjj;->m:Liwz;

    move-object/from16 p1, v1

    iget-object v1, v0, Ljjj;->p:Leyp;

    move-object/from16 v17, v1

    iget-object v1, v0, Ljjj;->q:Lkvm;

    move-object/from16 v18, v1

    iget-object v1, v0, Ljjj;->o:Laadt;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v24}, Ljjl;-><init>(Landroid/content/Context;Lzle;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Lrmv;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liwr;Lffw;Liwz;Landroid/view/ViewGroup;Leyp;Lkvm;Laadt;[B[B[B[B[B)V

    return-object v25
.end method

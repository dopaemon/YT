.class public final Ljkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzhe;

.field private final c:Lsrw;

.field private final d:Lzpv;

.field private final e:Lzpy;

.field private final f:Lqjb;

.field private final g:Lnph;

.field private final h:Lrmv;

.field private final i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final j:Lenf;

.field private final k:Lsdf;

.field private final l:Laadt;

.field private final m:Leyp;

.field private final n:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lenf;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Ljkw;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Ljkw;->b:Lzhe;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Ljkw;->c:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Ljkw;->d:Lzpv;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Ljkw;->e:Lzpy;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Ljkw;->f:Lqjb;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Ljkw;->g:Lnph;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Ljkw;->k:Lsdf;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Ljkw;->m:Leyp;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Ljkw;->h:Lrmv;

    move-object v1, p11

    iput-object v1, v0, Ljkw;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object v1, p12

    iput-object v1, v0, Ljkw;->j:Lenf;

    move-object v1, p13

    iput-object v1, v0, Ljkw;->n:Lkvm;

    .line 11
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljkw;->l:Laadt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lzlb;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 1
    new-instance v22, Ljky;

    move-object/from16 v1, v22

    iget-object v2, v0, Ljkw;->a:Landroid/content/Context;

    iget-object v3, v0, Ljkw;->b:Lzhe;

    iget-object v4, v0, Ljkw;->c:Lsrw;

    iget-object v5, v0, Ljkw;->d:Lzpv;

    iget-object v6, v0, Ljkw;->e:Lzpy;

    iget-object v7, v0, Ljkw;->f:Lqjb;

    iget-object v8, v0, Ljkw;->g:Lnph;

    iget-object v9, v0, Ljkw;->k:Lsdf;

    iget-object v10, v0, Ljkw;->m:Leyp;

    iget-object v11, v0, Ljkw;->h:Lrmv;

    iget-object v13, v0, Ljkw;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v14, v0, Ljkw;->j:Lenf;

    iget-object v15, v0, Ljkw;->n:Lkvm;

    move-object/from16 p1, v1

    iget-object v1, v0, Ljkw;->l:Laadt;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v21}, Ljky;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lenf;Lkvm;Laadt;[B[B[B[B[B)V

    return-object v22
.end method

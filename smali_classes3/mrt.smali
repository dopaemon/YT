.class public final Lmrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lmrx;

.field public final e:Lmsc;

.field public final f:Lmsv;

.field public final g:Lmsx;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected final l:Lnem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/FaceViewerManager"

    .line 1
    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmrt;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmtg;Lihe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ladik;Lmru;[B[B[B[B)V
    .locals 11

    move-object v0, p0

    move-object v7, p1

    move-object v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmrt;->b:Ljava/util/List;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0328

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lmrt;->c:Landroid/view/ViewGroup;

    iput-object v9, v0, Lmrt;->h:Ljava/util/concurrent/Executor;

    iput-object v8, v0, Lmrt;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p6

    iput-object v1, v0, Lmrt;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p7

    .line 3
    invoke-static {v1, p4}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lmrt;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    new-instance v10, Lmsv;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p5

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lmsv;-><init>(Landroid/content/Context;Lmtg;Ladik;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v10}, Lmrt;->a(Lmto;)V

    iput-object v10, v0, Lmrt;->f:Lmsv;

    new-instance v1, Lmta;

    .line 7
    invoke-direct {v1, p1}, Lmta;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lmrt;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b12c1

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lmta;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v2, Lmsx;

    .line 10
    invoke-direct {v2, v1}, Lmsx;-><init>(Lmtj;)V

    .line 11
    invoke-virtual {p0, v2}, Lmrt;->a(Lmto;)V

    iput-object v2, v0, Lmrt;->g:Lmsx;

    .line 12
    new-instance v5, Lmrx;

    invoke-direct {v5, p1, p4, v9}, Lmrx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v5}, Lmrt;->a(Lmto;)V

    iput-object v5, v0, Lmrt;->d:Lmrx;

    .line 13
    new-instance v1, Lmsc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, Lmsc;-><init>(Lihe;Lmtl;[B[B[B[B)V

    .line 14
    invoke-virtual {p0, v1}, Lmrt;->a(Lmto;)V

    iput-object v1, v0, Lmrt;->e:Lmsc;

    .line 15
    new-instance v1, Lmsb;

    move-object/from16 v2, p9

    invoke-direct {v1, v2}, Lmsb;-><init>(Lmru;)V

    invoke-virtual {p0, v1}, Lmrt;->a(Lmto;)V

    new-instance v2, Lmrv;

    .line 16
    sget-object v3, Labpz;->a:Labsr;

    invoke-direct {v2, v3}, Lmrv;-><init>(Labsr;)V

    .line 17
    invoke-virtual {p0, v2}, Lmrt;->a(Lmto;)V

    new-instance v3, Lnem;

    invoke-direct {v3, p0, v1, v2}, Lnem;-><init>(Lmrt;Lmsb;Lmrv;)V

    iput-object v3, v0, Lmrt;->l:Lnem;

    iget-object v1, v0, Lmrt;->c:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v10}, Lmsv;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lmto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

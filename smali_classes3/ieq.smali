.class public final Lieq;
.super Lifc;
.source "PG"


# instance fields
.field public final a:Lrwk;

.field public final b:Lzlr;

.field public final c:Lfbw;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lxho;

.field private final f:Laadt;


# direct methods
.method public constructor <init>(Laouj;Lyoj;Laadt;Laouj;Laadt;Ljava/util/concurrent/Executor;Lrwk;Lspd;Lspi;Laouj;Lhkg;Lhkb;Lfbw;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lujn;Landroid/os/Bundle;Lzru;[B[B[B[B)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p14

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    .line 1
    invoke-direct/range {v0 .. v7}, Lifc;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lujn;Lspd;Lspi;Landroid/os/Bundle;Lzru;)V

    move-object v0, p3

    iput-object v0, v8, Lieq;->f:Laadt;

    move-object/from16 v0, p6

    iput-object v0, v8, Lieq;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p7

    iput-object v0, v8, Lieq;->a:Lrwk;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    iput-object v0, v8, Lieq;->e:Lxho;

    move-object/from16 v0, p13

    iput-object v0, v8, Lieq;->c:Lfbw;

    new-instance v1, Lyog;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-direct {v1, v3, v2}, Lyog;-><init>(Landroid/app/Activity;Lyoe;)V

    move-object v2, p2

    iput-object v1, v2, Lyoj;->d:Lyog;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v1, Lzkg;

    .line 5
    invoke-direct {v1}, Lzkg;-><init>()V

    const-class v2, Lxek;

    move-object/from16 v3, p11

    .line 6
    invoke-interface {v1, v2, v3}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    const-class v2, Lxeb;

    move-object/from16 v3, p12

    .line 7
    invoke-interface {v1, v2, v3}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v2, Lzlj;

    const/4 v3, 0x0

    move-object v4, p4

    invoke-direct {v2, p4, v3}, Lzlj;-><init>(Laouj;I)V

    const-class v4, Laiim;

    .line 8
    invoke-interface {v1, v4, v2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v2, Lzlj;

    move-object/from16 v4, p10

    invoke-direct {v2, v4, v3}, Lzlj;-><init>(Laouj;I)V

    const-class v3, Laeka;

    .line 9
    invoke-interface {v1, v3, v2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v2, Lzlr;

    .line 10
    invoke-direct {v2}, Lzlr;-><init>()V

    iput-object v2, v8, Lieq;->b:Lzlr;

    move-object v3, p5

    .line 11
    invoke-virtual {p5, v1}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v1

    .line 12
    invoke-virtual/range {p13 .. p13}, Lfbw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lees;

    const/16 v3, 0xa

    move-object/from16 v4, p17

    invoke-direct {v0, v4, v3}, Lees;-><init>(Lujn;I)V

    .line 13
    invoke-virtual {v1, v0}, Lzlm;->rT(Lzla;)V

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Lzlm;->h(Lzjy;)V

    .line 15
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lieq;->D:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lieq;->f:Laadt;

    iget-object v3, p0, Lieq;->e:Lxho;

    .line 2
    sget-object v5, Lgqm;->s:Lgqm;

    iget-object v1, p0, Lieq;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lgxx;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lgxx;-><init>(Lieq;I)V

    .line 3
    invoke-static {v1, v2}, Lrjt;->c(Ljava/util/concurrent/Executor;Lrjq;)Lrjt;

    move-result-object v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    new-instance v7, Lvap;

    const/16 v6, 0xb

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lvap;-><init>(Lrjq;Lxho;Ljava/lang/String;Lj$/util/function/Predicate;I)V

    .line 5
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

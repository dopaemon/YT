.class public final Lgtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Lgti;

.field public final d:Laezv;

.field public final e:Lujn;

.field public final f:Laldp;

.field public final g:Lzlr;

.field public h:Ljava/lang/String;

.field private final i:Lzqd;

.field private final j:Luim;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Landroid/os/Handler;

.field private m:Ljava/lang/String;

.field private final n:Laadt;

.field private final o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadt;Lzqd;Lsrw;Luim;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lgti;Landroid/support/v7/widget/RecyclerView;Laezv;Lujn;Laldp;[B[B[B[B[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, v0, Lgtj;->l:Landroid/os/Handler;

    move-object v3, p1

    iput-object v3, v0, Lgtj;->a:Landroid/content/Context;

    iput-object v1, v0, Lgtj;->n:Laadt;

    move-object v4, p3

    iput-object v4, v0, Lgtj;->i:Lzqd;

    move-object/from16 v5, p4

    iput-object v5, v0, Lgtj;->b:Lsrw;

    move-object/from16 v5, p5

    iput-object v5, v0, Lgtj;->j:Luim;

    move-object/from16 v5, p6

    iput-object v5, v0, Lgtj;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v5, p7

    iput-object v5, v0, Lgtj;->c:Lgti;

    iput-object v2, v0, Lgtj;->k:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v5, p9

    iput-object v5, v0, Lgtj;->d:Laezv;

    move-object/from16 v5, p10

    iput-object v5, v0, Lgtj;->e:Lujn;

    move-object/from16 v5, p11

    iput-object v5, v0, Lgtj;->f:Laldp;

    new-instance v5, Lgth;

    .line 2
    invoke-direct {v5}, Lgth;-><init>()V

    new-instance v6, Lubm;

    .line 3
    invoke-direct {v6, p0}, Lubm;-><init>(Lgtj;)V

    new-instance v7, Lqxu;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p9, v7

    move-object/from16 p10, p0

    move-object/from16 p11, v6

    move/from16 p12, v8

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move-object/from16 p15, v11

    invoke-direct/range {p9 .. p15}, Lqxu;-><init>(Lgtj;Lubm;I[B[B[B)V

    .line 4
    invoke-virtual {v5, v7}, Lzlr;->nc(Lzla;)V

    .line 5
    invoke-interface {p3}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v1

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Lmi;->q(Z)V

    .line 7
    invoke-virtual {v1, v5}, Lzlm;->h(Lzjy;)V

    iput-object v5, v0, Lgtj;->g:Lzlr;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071216

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 15
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Laldo;)Laldq;
    .locals 3

    .line 1
    invoke-static {}, Lalds;->a()Laldq;

    move-result-object v0

    iget-object v1, p0, Lgtj;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laldq;->instance:Ladpf;

    .line 3
    check-cast v2, Lalds;

    invoke-static {v2, v1}, Lalds;->e(Lalds;Ljava/lang/String;)V

    iget-object v1, p0, Lgtj;->f:Laldp;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laldq;->instance:Ladpf;

    .line 5
    check-cast v2, Lalds;

    invoke-static {v2, v1}, Lalds;->c(Lalds;Laldp;)V

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Laldq;->instance:Ladpf;

    .line 7
    check-cast v1, Lalds;

    invoke-static {v1, p1}, Lalds;->f(Lalds;Laldo;)V

    return-object v0
.end method

.method public final b(Lalds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgtj;->j:Luim;

    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 2
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->bK(Lagtj;Lalds;)V

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 3
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method

.method public final c(Laldo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgtj;->a(Laldo;)Laldq;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalds;

    invoke-virtual {p0, p1}, Lgtj;->b(Lalds;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgtj;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgtj;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgtj;->l:Landroid/os/Handler;

    new-instance v1, Lgbk;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lgbk;-><init>(Lgtj;Ljava/lang/String;I)V

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    sget-object p1, Laldo;->f:Laldo;

    invoke-virtual {p0, p1}, Lgtj;->c(Laldo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtj;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->v(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtj;->m:Ljava/lang/String;

    .line 2
    sget-object v0, Laldo;->b:Laldo;

    invoke-virtual {p0, v0}, Lgtj;->c(Laldo;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Laldo;->c:Laldo;

    invoke-virtual {p0, v0}, Lgtj;->c(Laldo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgtj;->h:Ljava/lang/String;

    iget-object v1, p0, Lgtj;->l:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

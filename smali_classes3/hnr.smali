.class public final Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqw;
.implements Lrmy;


# instance fields
.field private final A:Lmvs;

.field private final B:Lfbw;

.field private final C:Lkvm;

.field public final a:Lrmv;

.field public final b:Lhkj;

.field public final c:Lhmk;

.field public final d:Lepo;

.field public final e:Lhee;

.field public final f:Lssn;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lhlr;

.field public final j:Lhjc;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Z

.field public final m:Lhnp;

.field public final n:Lwqu;

.field public o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public p:Landroid/support/v7/widget/RecyclerView;

.field public q:Lhof;

.field public r:Lzru;

.field public s:Lanva;

.field public t:Lzlr;

.field public u:Lfbw;

.field public v:Z

.field public final w:Lspd;

.field public final x:Lapth;

.field public final y:Ljoq;

.field public final z:Lpue;


# direct methods
.method public constructor <init>(Ljoq;Lrmv;Lhkj;Lhmk;Lepo;Lhee;Lssn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lapth;Lhlr;Lpue;Lspd;Lkvm;Lfbw;Lmvs;Lwqu;Lzru;Lhjc;Ljava/lang/CharSequence;Z[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lhnr;->y:Ljoq;

    move-object v2, p2

    iput-object v2, v0, Lhnr;->a:Lrmv;

    move-object v2, p3

    iput-object v2, v0, Lhnr;->b:Lhkj;

    move-object v2, p4

    iput-object v2, v0, Lhnr;->c:Lhmk;

    move-object v2, p5

    iput-object v2, v0, Lhnr;->d:Lepo;

    move-object v2, p6

    iput-object v2, v0, Lhnr;->e:Lhee;

    move-object v2, p8

    iput-object v2, v0, Lhnr;->g:Ljava/util/concurrent/Executor;

    move-object v2, p9

    iput-object v2, v0, Lhnr;->h:Ljava/util/concurrent/Executor;

    move-object v2, p10

    iput-object v2, v0, Lhnr;->x:Lapth;

    move-object v2, p11

    iput-object v2, v0, Lhnr;->i:Lhlr;

    move-object/from16 v2, p19

    iput-object v2, v0, Lhnr;->j:Lhjc;

    move-object/from16 v2, p20

    iput-object v2, v0, Lhnr;->k:Ljava/lang/CharSequence;

    move/from16 v2, p21

    iput-boolean v2, v0, Lhnr;->l:Z

    new-instance v2, Lhnp;

    invoke-direct {v2, p0}, Lhnp;-><init>(Lhnr;)V

    iput-object v2, v0, Lhnr;->m:Lhnp;

    move-object v2, p7

    iput-object v2, v0, Lhnr;->f:Lssn;

    move-object v2, p12

    iput-object v2, v0, Lhnr;->z:Lpue;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhnr;->w:Lspd;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhnr;->C:Lkvm;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhnr;->B:Lfbw;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhnr;->A:Lmvs;

    move-object/from16 v2, p17

    iput-object v2, v0, Lhnr;->n:Lwqu;

    instance-of v2, v1, Lhnq;

    if-eqz v2, :cond_0

    check-cast v1, Lhnq;

    .line 2
    iget-boolean v2, v1, Lhnq;->b:Z

    iput-boolean v2, v0, Lhnr;->v:Z

    .line 3
    iget-object v1, v1, Lhnq;->a:Lzru;

    iput-object v1, v0, Lhnr;->r:Lzru;

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set last downloads page usage"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhnr;->q:Lhof;

    iget-object v1, p0, Lhnr;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhnr;->x:Lapth;

    iget-boolean v3, v2, Lapth;->a:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lapth;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "br_r"

    .line 2
    invoke-interface {v2, v3}, Lukz;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lzoe;->b()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lhnr;->B:Lfbw;

    .line 5
    invoke-virtual {v0}, Lfbw;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhnr;->C:Lkvm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lhnr;->A:Lmvs;

    .line 6
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    new-instance v3, Lepw;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lepw;-><init>(JI)V

    .line 7
    invoke-interface {v0, v3}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    sget-object v1, Laclc;->a:Laclc;

    sget-object v2, Lhly;->k:Lhly;

    .line 9
    invoke-static {v0, v1, v2}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    :cond_2
    iget-object v0, p0, Lhnr;->x:Lapth;

    iget-boolean v1, v0, Lapth;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lapth;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ol"

    .line 11
    invoke-interface {v1, v3}, Lukz;->b(Ljava/lang/String;)V

    iput-boolean v2, v0, Lapth;->a:Z

    :cond_3
    iput-boolean v2, p0, Lhnr;->v:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhnr;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhnr;->t:Lzlr;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhnr;->u:Lfbw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lzlr;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Lrmr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhnr;->t:Lzlr;

    const/4 v0, 0x0

    iget-object v1, p0, Lhnr;->u:Lfbw;

    .line 3
    invoke-virtual {p1, v0, v1}, Lrmr;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lxbm;

    iget-object p1, p0, Lhnr;->q:Lhof;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzoe;->oS()V

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxbm;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final pw()Lzru;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

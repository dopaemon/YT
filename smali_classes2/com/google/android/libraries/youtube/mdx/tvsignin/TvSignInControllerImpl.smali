.class public Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbf;
.implements Lrmy;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final b:Lrmv;

.field public final c:Luim;

.field public final d:Laouj;

.field public final e:Lbr;

.field public final f:Ljava/util/Set;

.field public final g:Lanuz;

.field public h:Lvbe;

.field public i:Z

.field public j:Lpp;

.field public k:Lvbe;

.field public l:Z

.field public final m:Lvbj;

.field final n:Lhcr;

.field private final p:Lupe;

.field private final q:Lupc;

.field private final r:Luxw;

.field private final s:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lupe;Lrmv;Luim;Ljava/lang/String;Luma;Laouj;Lbr;Lvbj;Luxw;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 9

    move-object v6, p0

    move-object/from16 v7, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhcr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhcr;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;I)V

    iput-object v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->n:Lhcr;

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->g:Lanuz;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->i:Z

    move-object v0, p1

    iput-object v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->p:Lupe;

    move-object v5, p2

    iput-object v5, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->b:Lrmv;

    move-object v0, p3

    iput-object v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->c:Luim;

    move-object v0, p6

    iput-object v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->d:Laouj;

    iput-object v7, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->e:Lbr;

    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->m:Lvbj;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->r:Luxw;

    move-object/from16 v4, p10

    iput-object v4, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p11

    iput-object v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->f:Ljava/util/Set;

    new-instance v8, Lvbg;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lvbg;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ljava/lang/String;Luma;Ljava/util/concurrent/Executor;Lrmv;)V

    iput-object v8, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->q:Lupc;

    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    new-instance v1, Lfrw;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lfrw;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;I)V

    invoke-virtual {v7, v0, v1}, Lpg;->registerForActivityResult(Lpv;Lpn;)Lpp;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->j:Lpp;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->a:Ljava/lang/String;

    const-string v1, "Failed to store passive last time shown."

    invoke-static {v0, v1, p0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m(Lvbe;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->e:Lbr;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Ltxx;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Ltxx;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Lvbe;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Lvbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Lvbe;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Lvbe;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Lvbe;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->m(Lvbe;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lvbe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->m(Lvbe;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lvbe;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Lvbe;

    iget-object v0, p1, Lvbe;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->e:Lbr;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->d:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlq;

    invoke-virtual {v2}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lubs;->r:Lubs;

    new-instance v4, Lecj;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v0, p1, v5}, Lecj;-><init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ljava/lang/String;Lvbe;I)V

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Luxk;

    .line 2
    iget-object v5, p2, Luxk;->e:Lutu;

    if-eqz v5, :cond_3

    iget-object v3, p2, Luxk;->a:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    if-eqz v3, :cond_3

    iget-object v4, p2, Luxk;->b:Lutn;

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v7, p2, Luxk;->c:Ljava/lang/String;

    iget-object v2, p2, Luxk;->d:Ljava/lang/String;

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lvbe;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lvbe;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lutn;Lutu;ILjava/lang/String;)V

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbe;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l(Lvbe;)V

    return-object v0

    .line 2
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->a:Ljava/lang/String;

    const-string p2, "Got a null MDX screen or screenID when processing MdxRequestAssistedSignInEvent."

    .line 3
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Luxk;

    aput-object p2, v0, p1

    :goto_2
    return-object v0
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

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->k:Lvbe;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->p:Lupe;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->q:Lupc;

    invoke-virtual {v0, v1, p1}, Lupe;->c(Lupc;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->b:Lrmv;

    .line 2
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->r:Luxw;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->n:Lhcr;

    .line 3
    invoke-interface {p1, v0}, Luxw;->i(Luxu;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->b:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->p:Lupe;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->q:Lupc;

    .line 2
    invoke-virtual {p1, v0}, Lupe;->f(Lupc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->h:Lvbe;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->g:Lanuz;

    .line 3
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->r:Luxw;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->n:Lhcr;

    .line 4
    invoke-interface {v0, v1}, Luxw;->k(Luxu;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->k:Lvbe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->l:Z

    return-void
.end method

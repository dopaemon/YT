.class public final Lhjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lepa;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Lcom/google/common/util/concurrent/ListenableFuture;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lxey;

.field private final g:Landroid/view/ViewStub;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lrmv;

.field private final k:Lhki;

.field private final l:Lepo;

.field private final m:Lepn;

.field private n:Landroid/view/View;

.field private o:Z

.field private final p:Lxqq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lxey;Lrmv;Lxqq;Lepo;Lepa;Landroid/view/ViewStub;Lhki;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lhjy;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhjy;->f:Lxey;

    iput-object p4, p0, Lhjy;->j:Lrmv;

    iput-object p5, p0, Lhjy;->p:Lxqq;

    iput-object p6, p0, Lhjy;->l:Lepo;

    iput-object p8, p0, Lhjy;->g:Landroid/view/ViewStub;

    iput-object p9, p0, Lhjy;->k:Lhki;

    iput-object p7, p0, Lhjy;->a:Lepa;

    new-instance p1, Lhke;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhke;-><init>(Lhjy;I)V

    iput-object p1, p0, Lhjy;->m:Lepn;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Lhjy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Lhjy;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Lhjy;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhjy;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhjy;->b:Ljava/lang/String;

    iput-object v0, p0, Lhjy;->c:Ljava/lang/String;

    iget-object v0, p0, Lhjy;->j:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lhjy;->l:Lepo;

    iget-object v1, p0, Lhjy;->m:Lepn;

    .line 3
    invoke-virtual {v0, v1}, Lepo;->b(Lepn;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhjy;->d(Z)V

    return-void
.end method

.method public final b(Lzkz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjy;->p:Lxqq;

    invoke-virtual {v0}, Lxqq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lhjy;->d(Z)V

    return-void

    :cond_0
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 3
    invoke-virtual {p1, v0}, Lzkz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjy;->b:Ljava/lang/String;

    const-string v0, "PlaylistPresenterConstants.PLAYLIST_ID"

    .line 4
    invoke-virtual {p1, v0}, Lzkz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhjy;->c:Ljava/lang/String;

    iget-object p1, p0, Lhjy;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhjy;->c:Ljava/lang/String;

    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lhjy;->d(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lhjy;->j:Lrmv;

    .line 6
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lhjy;->l:Lepo;

    iget-object v0, p0, Lhjy;->m:Lepn;

    .line 7
    invoke-virtual {p1, v0}, Lepo;->a(Lepn;)V

    .line 8
    invoke-virtual {p0}, Lhjy;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhjy;->e()V

    iget-object v0, p0, Lhjy;->b:Ljava/lang/String;

    iget-object v1, p0, Lhjy;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lguo;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lguo;-><init>(Lhjy;I)V

    iget-object v2, p0, Lhjy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v0, v2}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lhht;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lhht;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lhjy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v2, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lhjy;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lhjx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhjx;-><init>(Lhjy;I)V

    iget-object v2, p0, Lhjy;->i:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lguo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lguo;-><init>(Lhjy;I)V

    iget-object v2, p0, Lhjy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v1, v2}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhht;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lhht;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lhjy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lhjy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lhjx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhjx;-><init>(Lhjy;I)V

    iget-object v2, p0, Lhjy;->i:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->o()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhjy;->n:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhjy;->g:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhjy;->k:Lhki;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object v0, v1, Lhki;->a:Landroid/view/View;

    new-instance v2, Lhdt;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lhdt;-><init>(Lhki;I)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Lhjy;->n:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lhjy;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lhjy;->o:Z

    if-eq p1, v1, :cond_2

    .line 4
    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_2
    iput-boolean p1, p0, Lhjy;->o:Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_6

    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lxcc;

    .line 2
    iget-object p1, p2, Lxcc;->a:Ljava/lang/String;

    iget-object p2, p0, Lhjy;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Lhjy;->d(Z)V

    return-object v5

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lxcb;

    iget-object p1, p0, Lhjy;->a:Lepa;

    .line 5
    invoke-interface {p1}, Lepa;->c()Lanun;

    move-result-object p1

    new-instance p3, Lhhs;

    const/4 v0, 0x6

    invoke-direct {p3, p2, v0}, Lhhs;-><init>(Lxcb;I)V

    .line 6
    invoke-virtual {p1, p3}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    new-instance p3, Leve;

    const/16 v0, 0xe

    invoke-direct {p3, p0, p2, v0}, Leve;-><init>(Lhjy;Lxcb;I)V

    .line 7
    invoke-virtual {p1, p3}, Lanun;->U(Lanvv;)Lanva;

    goto :goto_0

    .line 8
    :cond_3
    check-cast p2, Lxbp;

    .line 9
    iget-object p1, p2, Lxbp;->a:Ljava/lang/String;

    iget-object p2, p0, Lhjy;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v4}, Lhjy;->d(Z)V

    return-object v5

    .line 11
    :cond_5
    check-cast p2, Lhix;

    .line 12
    invoke-virtual {p0}, Lhjy;->c()V

    goto :goto_0

    .line 13
    :cond_6
    check-cast p2, Lhiw;

    .line 14
    iget-object p1, p2, Lhiw;->a:Ljava/lang/String;

    iget-object p2, p0, Lhjy;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0, v4}, Lhjy;->d(Z)V

    return-object v5

    :cond_8
    const/4 p1, 0x5

    new-array v5, p1, [Ljava/lang/Class;

    .line 3
    const-class p1, Lhiw;

    aput-object p1, v5, v4

    const-class p1, Lhix;

    aput-object p1, v5, v3

    const-class p1, Lxbp;

    aput-object p1, v5, v2

    const-class p1, Lxcb;

    aput-object p1, v5, v1

    const-class p1, Lxcc;

    aput-object p1, v5, v0

    :goto_0
    return-object v5
.end method

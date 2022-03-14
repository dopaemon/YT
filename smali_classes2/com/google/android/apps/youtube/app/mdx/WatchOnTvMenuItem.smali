.class public Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;
.implements Lrod;


# instance fields
.field public a:Z

.field public b:Lj$/util/Optional;

.field private final c:Landroid/app/Activity;

.field private final d:Lflc;

.field private final e:Lulx;

.field private f:Lanva;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lflc;Lulx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->d:Lflc;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->e:Lulx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->b:Lj$/util/Optional;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->s()Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->f:Lanva;

    return-void
.end method

.method private final s()Lanva;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->e:Lulx;

    invoke-interface {v0}, Lulx;->j()Lanuc;

    move-result-object v0

    .line 2
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lgvb;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lgvb;-><init>(Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;I)V

    .line 3
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0921

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->f:Lanva;

    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->s()Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->f:Lanva;

    :cond_0
    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->f:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->b:Lj$/util/Optional;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->a:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->d:Lflc;

    invoke-interface {v1}, Lflc;->a()Lfla;

    move-result-object v1

    sget-object v2, Lfla;->b:Lfla;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Lxno;->E(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x67

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->c:Landroid/app/Activity;

    const v1, 0x7f1405a6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

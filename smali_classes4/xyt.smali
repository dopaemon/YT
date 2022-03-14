.class public final Lxyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujn;


# static fields
.field private static final d:Ljava/lang/String; = "xyt"


# instance fields
.field public final a:Lujn;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Labrn;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lujn;Ljava/util/concurrent/Executor;Labrn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyt;->a:Lujn;

    iput-object p2, p0, Lxyt;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxyt;->f:Labrn;

    iput-object p4, p0, Lxyt;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxyt;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxyt;->c:Ljava/util/List;

    return-void
.end method

.method private final K(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyt;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lxyt;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lxwr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lxwr;-><init>(Lxyt;Ljava/lang/Runnable;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final L(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyt;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lxyt;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lxwr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lxwr;-><init>(Lxyt;Ljava/lang/Runnable;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxyt;->A()V

    return-void

    :cond_0
    sget-object v0, Lxyt;->d:Ljava/lang/String;

    const-string v1, "Tried to perform interaction logging outside of application\'s main thread"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxyt;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lxxd;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lxxd;-><init>(Lxyt;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyt;->f:Labrn;

    iget-object v1, p0, Lxyt;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyt;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxyt;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxyt;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxyt;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic B(Lukk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxyt;->I(Lukk;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyt;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final bridge synthetic D(Lukk;Lukk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxyt;->J(Lukk;Lukk;)V

    return-void
.end method

.method public final E(Lukm;Lukc;Laezv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0, p1, p2, p3}, Lujn;->E(Lukm;Lukc;Laezv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ladqq;Ladnz;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v6, Lvap;

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvap;-><init>(Lxyt;Ladqq;Ladnz;Landroid/view/View;I)V

    invoke-direct {p0, v6}, Lxyt;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final G(ILukk;Lahls;)V
    .locals 7

    .line 1
    new-instance v6, Lmck;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmck;-><init>(Lxyt;ILukk;Lahls;I)V

    invoke-direct {p0, v6}, Lxyt;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final H()Lkyo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0}, Lujn;->H()Lkyo;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lukk;)V
    .locals 2

    .line 1
    new-instance v0, Lxwr;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lxwr;-><init>(Lxyt;Lukk;I)V

    invoke-direct {p0, v0}, Lxyt;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final J(Lukk;Lukk;)V
    .locals 2

    .line 1
    new-instance v0, Lvyu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Lvyu;-><init>(Lxyt;Lukk;Lukk;I)V

    invoke-direct {p0, v0}, Lxyt;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0, p1, p2, p3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lujn;->c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lukk;)Lukt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxyt;->I(Lukk;)V

    return-object p0
.end method

.method public final bridge synthetic e(Lukk;Lukk;)Lukt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxyt;->J(Lukk;Lukk;)V

    return-object p0
.end method

.method public final f(Laezv;)Laezv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0, p1}, Lujn;->f(Laezv;)Laezv;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lukm;)Laljx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0, p1, p2}, Lujn;->g(Ljava/lang/Object;Lukm;)Laljx;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lukm;I)Laljx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0, p1, p2, p3}, Lujn;->h(Ljava/lang/Object;Lukm;I)Laljx;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0}, Lujn;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lukm;I)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lxwr;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lxwr;-><init>(Lxyt;Ljava/util/List;I)V

    invoke-direct {p0, v0}, Lxyt;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final l(Lukk;)V
    .locals 2

    .line 1
    new-instance v0, Lxwr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lxwr;-><init>(Lxyt;Lukk;I)V

    invoke-direct {p0, v0}, Lxyt;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final m(Lukk;Lukk;)V
    .locals 2

    .line 1
    new-instance v0, Lvyu;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p2, v1}, Lvyu;-><init>(Lxyt;Lukk;Lukk;I)V

    invoke-direct {p0, v0}, Lxyt;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final n(Lukc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0, p1}, Lujn;->n(Lukc;)V

    return-void
.end method

.method public final o(Lukk;Lahls;)V
    .locals 2

    .line 1
    new-instance v0, Lvyu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lvyu;-><init>(Lxyt;Lukk;Lahls;I)V

    invoke-direct {p0, v0}, Lxyt;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0, p1}, Lujn;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lukk;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0, p1, p2}, Lujn;->q(Lukk;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0}, Lujn;->r()V

    return-void
.end method

.method public final s(Lukk;Lahls;)V
    .locals 2

    .line 1
    new-instance v0, Lxys;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lxys;-><init>(Lxyt;Lukk;Lahls;I)V

    invoke-direct {p0, v0}, Lxyt;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final t(Ladqq;Ladnz;Lahls;)V
    .locals 7

    .line 1
    new-instance v6, Lvap;

    const/16 v5, 0xf

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvap;-><init>(Lxyt;Ladqq;Ladnz;Lahls;I)V

    invoke-direct {p0, v6}, Lxyt;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final u(Lukk;Lahls;)V
    .locals 2

    .line 1
    new-instance v0, Lxys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxys;-><init>(Lxyt;Lukk;Lahls;I)V

    invoke-direct {p0, v0}, Lxyt;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final v(Ljava/lang/String;Lukk;Lahls;)V
    .locals 7

    .line 1
    new-instance v6, Lvap;

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvap;-><init>(Lxyt;Ljava/lang/String;Lukk;Lahls;I)V

    invoke-direct {p0, v6}, Lxyt;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lxyt;->M()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxyt;->y()V

    return-void

    :cond_0
    iget-object v0, p0, Lxyt;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lxxd;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxxd;-><init>(Lxyt;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lukc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0, p1, p2}, Lujn;->x(Lukc;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxyt;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxyt;->a:Lujn;

    .line 3
    invoke-interface {v0}, Lujn;->w()V

    return-void
.end method

.method public final z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyt;->a:Lujn;

    invoke-interface {v0, p1}, Lujn;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

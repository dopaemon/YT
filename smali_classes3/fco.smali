.class public abstract Lfco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvt;


# static fields
.field static final a:J

.field private static final b:J


# instance fields
.field private final c:Lfde;

.field private final d:Landroid/os/Handler;

.field private final e:Lfcn;

.field private final f:Laouj;

.field private final g:Ljava/util/Set;

.field private h:Lzvv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfco;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfco;->a:J

    return-void
.end method

.method public constructor <init>(Lfde;Landroid/os/Handler;Laouj;Lfcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfco;->c:Lfde;

    iput-object p2, p0, Lfco;->d:Landroid/os/Handler;

    iput-object p4, p0, Lfco;->e:Lfcn;

    iput-object p3, p0, Lfco;->f:Laouj;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lfco;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lzvv;

    const/4 v0, 0x0

    iput-object v0, p0, Lfco;->h:Lzvv;

    iget-object v0, p0, Lfco;->c:Lfde;

    .line 2
    invoke-interface {v0}, Lfde;->f()V

    .line 3
    invoke-interface {p1}, Lzvv;->g()Lzvt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lzvt;->a(Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lfco;->g:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvt;

    .line 6
    invoke-interface {v1, p1, p2}, Lzvt;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lfdg;
.end method

.method public final d()Lzvu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfco;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvu;

    return-object v0
.end method

.method public final e(Lzvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfco;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfco;->h:Lzvv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lzvt;->lq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lzvv;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lfco;->g(Lzvv;I)V

    return-void
.end method

.method public final g(Lzvv;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfco;->c:Lfde;

    invoke-interface {v0}, Lfde;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfco;->h:Lzvv;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i(I)V

    :cond_0
    return-void
.end method

.method public final h(Lzvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfco;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lzvv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfco;->c:Lfde;

    invoke-interface {v0}, Lfde;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lfco;->j(Lzvv;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfco;->e:Lfcn;

    .line 3
    invoke-interface {v1, p1}, Lfcn;->a(Lzvv;)Lfdf;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lfco;->c:Lfde;

    .line 4
    invoke-interface {v2, v1}, Lfde;->j(Lfdf;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(Lzvt;Ljava/lang/Object;)Lfcu;

    move-result-object v2

    invoke-interface {p1}, Lzvv;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lfcu;->b()V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v2, p1}, Lfcu;->a(I)V

    return-void

    :cond_2
    iget-object v3, p0, Lfco;->c:Lfde;

    .line 7
    invoke-interface {v3, v1}, Lfde;->e(Lfdf;)V

    .line 8
    invoke-virtual {p0, v0}, Lfco;->c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lfdg;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o(Lfdf;Lfdg;Lfcu;)V

    .line 9
    invoke-virtual {p0, p1}, Lfco;->k(Lzvv;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Ladv;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ladv;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected j(Lzvv;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected k(Lzvv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic lq(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzvv;

    iput-object p1, p0, Lfco;->h:Lzvv;

    iget-object v0, p0, Lfco;->c:Lfde;

    iget-object v1, p0, Lfco;->e:Lfcn;

    .line 2
    invoke-interface {v1, p1}, Lfcn;->a(Lzvv;)Lfdf;

    move-result-object v1

    invoke-interface {v0, v1}, Lfde;->g(Lfdf;)V

    .line 3
    invoke-interface {p1}, Lzvv;->e()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lzvv;->e()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 9
    :cond_0
    sget-wide v0, Lfco;->b:J

    goto :goto_0

    :cond_1
    sget-wide v0, Lfco;->a:J

    .line 4
    :goto_0
    iget-object v2, p0, Lfco;->d:Landroid/os/Handler;

    new-instance v3, Lbyk;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p1, v4}, Lbyk;-><init>(Lfco;Lzvv;I)V

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_2
    invoke-interface {p1}, Lzvv;->g()Lzvt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lzvt;->lq(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lfco;->g:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvt;

    .line 9
    invoke-interface {v1, p1}, Lzvt;->lq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

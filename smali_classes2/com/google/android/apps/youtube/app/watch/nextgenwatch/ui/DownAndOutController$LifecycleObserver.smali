.class public final Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field final synthetic a:Ljzh;

.field private final b:Lanuz;

.field private final c:Lubz;


# direct methods
.method public constructor <init>(Ljzh;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Ljzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->b:Lanuz;

    new-instance v0, Lubz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lubz;-><init>(Ljzh;I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->c:Lubz;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->b:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->b:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Ljzh;

    iget-object v0, v0, Ljzh;->b:Lyqu;

    .line 2
    invoke-interface {v0}, Lyqu;->bV()Lypi;

    move-result-object v0

    iget-object v0, v0, Lypi;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 3
    invoke-virtual {v0}, Lspg;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Ljzh;

    iget-object v0, v0, Ljzh;->b:Lyqu;

    .line 4
    invoke-interface {v0}, Lyqu;->N()Lantr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Ljzh;

    new-instance v2, Ljxi;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ljxi;-><init>(Ljzh;I)V

    sget-object v1, Ljzg;->c:Ljzg;

    .line 5
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Ljzh;

    iget-object v0, v0, Ljzh;->b:Lyqu;

    .line 6
    invoke-interface {v0}, Lyqu;->M()Lantr;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 8
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Ljzh;

    new-instance v2, Ljxi;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Ljxi;-><init>(Ljzh;I)V

    sget-object v1, Ljzg;->a:Ljzg;

    .line 9
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Ljzh;

    iget-object p1, p1, Ljzh;->e:Lrmv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->c:Lubz;

    .line 11
    invoke-virtual {p1, v0}, Lrmv;->g(Ljava/lang/Object;)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->b:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Ljzh;

    iget-object p1, p1, Ljzh;->e:Lrmv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->c:Lubz;

    .line 2
    invoke-virtual {p1, v0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

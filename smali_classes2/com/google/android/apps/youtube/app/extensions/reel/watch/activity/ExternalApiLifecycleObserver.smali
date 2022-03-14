.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroc;


# instance fields
.field private final a:Lgnd;

.field private final b:Lgnx;

.field private final c:Limw;

.field private final d:Lcfk;


# direct methods
.method public constructor <init>(Limw;Lcfk;Lgnd;Lgnx;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->c:Limw;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->d:Lcfk;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->a:Lgnd;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->b:Lgnx;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->c:Lrnz;

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

.method public final nN(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->d:Lcfk;

    invoke-virtual {p1}, Lcfk;->k()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->c:Limw;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Limw;->d(Ldys;)V

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->d:Lcfk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->b:Lgnx;

    invoke-virtual {p1, v0}, Lcfk;->l(Ldyq;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->c:Limw;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->a:Lgnd;

    .line 2
    invoke-virtual {p1, v0}, Limw;->d(Ldys;)V

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->f(Lroc;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->e(Lroc;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

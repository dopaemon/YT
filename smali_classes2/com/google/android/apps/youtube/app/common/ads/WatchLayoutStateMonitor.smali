.class public Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field private final a:Lkaa;

.field private final b:Ljxx;


# direct methods
.method public constructor <init>(Lpzx;Lqst;Landroid/content/Context;Lkaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->a:Lkaa;

    new-instance p4, Leey;

    invoke-direct {p4, p1, p3, p2}, Leey;-><init>(Lpzx;Landroid/content/Context;Lqst;)V

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->b:Ljxx;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->a:Lkaa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->b:Ljxx;

    invoke-virtual {p1, v0}, Lkaa;->i(Ljxx;)V

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->a:Lkaa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ads/WatchLayoutStateMonitor;->b:Ljxx;

    invoke-virtual {p1, v0}, Lkaa;->l(Ljxx;)V

    return-void
.end method

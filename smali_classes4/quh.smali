.class public Lquh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lrmv;

.field protected final b:Lymm;

.field protected final c:Lynb;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:Ljava/util/concurrent/Executor;

.field protected final f:Ljava/util/Set;

.field protected final g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lrmv;Lymm;Lynb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lquh;->a:Lrmv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lquh;->b:Lymm;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lquh;->c:Lynb;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lquh;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lquh;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lquh;->f:Ljava/util/Set;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lquh;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lymc;
    .locals 11

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lquh;->f:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lquj;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lquj;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lymc;

    iget-object v1, p0, Lquh;->a:Lrmv;

    iget-object v2, p0, Lquh;->b:Lymm;

    iget-object v3, p0, Lquh;->c:Lynb;

    iget-object v4, p0, Lquh;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lquh;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lquh;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lymc;-><init>(Lrmv;Lymm;Lynb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V

    return-object p1
.end method

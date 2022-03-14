.class final Lrru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrd;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lrsf;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrru;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrru;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrru;->b:Lrsf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrru;->b:Lrsf;

    invoke-virtual {v0}, Lrsf;->q()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrru;->b:Lrsf;

    invoke-virtual {v0}, Lrsf;->n()V

    return-void
.end method

.method public final d(Lrsf;Lea;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lrsf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrru;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lcam;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcam;-><init>(Lrsf;Lea;I[B[B)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrru;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->C(Lrsf;Lea;)V

    :cond_0
    return-void
.end method

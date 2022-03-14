.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lkio;

    iget-object v2, v0, Lkio;->Y:Lea;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    iget-object v4, v2, Lea;->d:Ljava/lang/Object;

    check-cast v4, Lspd;

    .line 2
    invoke-static {v4}, Llat;->v(Lspd;)Lafvc;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lafvc;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lea;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v4

    new-instance v5, Lmky;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lmky;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;I)V

    iget-object v2, v2, Lea;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v4, v5, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    :goto_0
    new-instance v3, Lebn;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v4}, Lebn;-><init>(Lkio;Ljava/lang/String;I)V

    .line 1
    invoke-static {v2, v3}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method

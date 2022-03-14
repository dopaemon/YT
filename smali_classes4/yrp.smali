.class public final synthetic Lyrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lymc;Lsyc;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;I)V
    .locals 0

    iput p7, p0, Lyrp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyrp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyrp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyrp;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyrp;->c:Ljava/lang/Object;

    iput-object p6, p0, Lyrp;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyrq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lywk;Lyrr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;I)V
    .locals 0

    iput p7, p0, Lyrp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyrp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyrp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyrp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyrp;->e:Ljava/lang/Object;

    iput-object p6, p0, Lyrp;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lyrp;->g:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyrp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lyrp;->d:Ljava/lang/Object;

    iget-object v3, p0, Lyrp;->f:Ljava/lang/Object;

    iget-object v4, p0, Lyrp;->c:Ljava/lang/Object;

    iget-object v5, p0, Lyrp;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Lsyc;

    .line 3
    invoke-virtual {v10, v2}, Lsyc;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v10, Lsyc;->q:I

    move-object v12, v5

    check-cast v12, Lyky;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-object v6, v0

    check-cast v6, Lymc;

    const/4 v9, -0x1

    const/4 v11, 0x1

    .line 4
    invoke-virtual/range {v6 .. v12}, Lymc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILsyc;ZLyky;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyrp;->b:Ljava/lang/Object;

    iget-object v4, p0, Lyrp;->c:Ljava/lang/Object;

    iget-object v2, p0, Lyrp;->d:Ljava/lang/Object;

    iget-object v3, p0, Lyrp;->e:Ljava/lang/Object;

    iget-object v7, p0, Lyrp;->f:Ljava/lang/Object;

    check-cast v0, Lyrq;

    iget-object v5, v0, Lyrq;->e:Lyrs;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {v5, v1, v4, v2}, Lyrs;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lywk;Lyrr;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lyrq;->e:Lyrs;

    iget-object v9, v2, Lyrs;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lwdz;

    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v8, 0x7

    move-object v2, v10

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lwdz;-><init>(Lyrq;Lywk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;I)V

    .line 2
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

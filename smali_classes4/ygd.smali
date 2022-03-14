.class public final Lygd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lygq;


# instance fields
.field private final a:Lygs;

.field private final b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final c:Lyld;

.field private final d:Ltg;

.field private final e:Labac;


# direct methods
.method public constructor <init>(Lygs;Labac;Ltg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyld;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygd;->a:Lygs;

    iput-object p2, p0, Lygd;->e:Labac;

    iput-object p3, p0, Lygd;->d:Ltg;

    iput-object p4, p0, Lygd;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Lygd;->c:Lyld;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lygd;->d:Ltg;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty prefetch response."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltg;->d(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v0

    invoke-static {v0}, Lxnz;->i(Lahcf;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lygd;->d:Ltg;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Prefetch not playable."

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltg;->d(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lygd;->e:Labac;

    iget-object v3, p0, Lygd;->d:Ltg;

    iget-object v4, p0, Lygd;->c:Lyld;

    new-instance v11, Lygc;

    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwun;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lygc;-><init>(Lwun;Ltg;Lyld;[B[B)V

    .line 5
    invoke-static {}, Lriy;->n()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()J

    move-result-wide v7

    iget-object v5, v11, Lygc;->b:Lwun;

    iget-object v0, v11, Lygc;->a:Lyld;

    iget-wide v9, v0, Lyld;->a:J

    move-object v6, p1

    .line 7
    invoke-virtual/range {v5 .. v11}, Lwun;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLvng;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lygd;->d:Ltg;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prefetch failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltg;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lygd;->a:Lygs;

    iget-object v1, p0, Lygd;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lygd;->c:Lyld;

    iget-object v2, v2, Lyld;->b:Lylc;

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Lygs;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lylc;Lygq;)V

    return-void
.end method

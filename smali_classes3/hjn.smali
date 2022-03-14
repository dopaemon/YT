.class public final Lhjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgq;


# instance fields
.field public final a:Lacmh;

.field public final b:Lrqc;

.field public final c:Lhjk;

.field public final d:Leos;

.field public final e:Labnl;

.field private final f:Lxgo;


# direct methods
.method public constructor <init>(Lacmh;Lxgo;Labnl;Lrqc;Lhjk;Leos;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjn;->a:Lacmh;

    iput-object p2, p0, Lhjn;->f:Lxgo;

    iput-object p3, p0, Lhjn;->e:Labnl;

    iput-object p4, p0, Lhjn;->b:Lrqc;

    iput-object p5, p0, Lhjn;->c:Lhjk;

    iput-object p6, p0, Lhjn;->d:Leos;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Labwk;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lhjn;->c:Lhjk;

    .line 2
    invoke-interface {v0, p1, p2}, Lhjk;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Labwk;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSV"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjn;->f:Lxgo;

    .line 3
    invoke-virtual {v0, p1, p2}, Lxgo;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lhjm;

    invoke-direct {v0, p0, p1, p2}, Lhjm;-><init>(Lhjn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    iget-object p1, p0, Lhjn;->a:Lacmh;

    .line 4
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

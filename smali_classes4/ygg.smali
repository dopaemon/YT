.class public final Lygg;
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


# direct methods
.method public constructor <init>(Lygs;Ltg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygg;->a:Lygs;

    iput-object p2, p0, Lygg;->d:Ltg;

    iput-object p3, p0, Lygg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Lygg;->c:Lyld;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lygg;->d:Ltg;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty prefetch response."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltg;->d(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p1

    invoke-static {p1}, Lxnz;->i(Lahcf;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lygg;->d:Ltg;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prefetch not playable."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltg;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lygg;->d:Ltg;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prefetch failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltg;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lygg;->a:Lygs;

    iget-object v1, p0, Lygg;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lygg;->c:Lyld;

    iget-object v3, v2, Lyld;->b:Lylc;

    iget-wide v4, v2, Lyld;->a:J

    move-object v2, v3

    move-object v3, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lygs;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lylc;Lygq;J)V

    return-void
.end method

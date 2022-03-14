.class public Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;
.super Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lahe;Lsjk;Lxlq;[B)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;-><init>(Lahe;Lsjk;Lxlq;[B)V

    return-void
.end method

.method public static synthetic i()V
    .locals 1

    const-string v0, "Error saving most recent preset effect ID for Stories"

    .line 1
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->h:Lxlq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->e:Ljava/lang/String;

    new-instance v2, Lfph;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lfph;-><init>(Ljava/lang/String;I)V

    sget-object v1, Laclc;->a:Laclc;

    .line 2
    invoke-virtual {v0, v2, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lftx;->g:Lftx;

    .line 3
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

.method public final h(Lgmi;Lsge;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lgmi;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lsge;->a()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->l(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "AUTO"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->l(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "NORMAL"

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->g:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->g:Ljava/lang/String;

    return-void
.end method

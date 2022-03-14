.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public final d:Landroid/util/SparseArray;

.field public e:J

.field public f:Lajfd;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field private final h:Lsrw;

.field private final i:Lvay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lsrw;Lvay;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->h:Lsrw;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->i:Lvay;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->f:Lajfd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Lajfd;

    if-nez v0, :cond_3

    instance-of v0, p1, Lajfc;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lajfe;

    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    check-cast v0, Lajfe;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->h:Lsrw;

    iget-object v0, v0, Lajfe;->b:Laezv;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Laezv;->a:Laezv;

    .line 11
    :cond_2
    invoke-static {v1, v0}, Lsrv;->a(Lsrw;Laezv;)V

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.innertube.endpoint.starttime"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->h:Lsrw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->f:Lajfd;

    iget-object v2, v2, Lajfd;->c:Laezv;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Laezv;->a:Laezv;

    .line 7
    :cond_4
    invoke-interface {v1, v2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_9

    .line 12
    instance-of v0, p1, Lajfd;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lajfd;

    iget v0, p1, Lajfd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object p1, p1, Lajfd;->f:Ladnz;

    .line 14
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_6
    instance-of v0, p1, Lajfc;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lajfc;

    iget v0, p1, Lajfc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object p1, p1, Lajfc;->d:Ladnz;

    .line 17
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_7
    instance-of v0, p1, Lajfe;

    if-eqz v0, :cond_8

    .line 19
    check-cast p1, Lajfe;

    iget-object p1, p1, Lajfe;->d:Ladnz;

    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object v1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->j([B)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->i:Lvay;

    iget-object p1, p1, Lvay;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    return-void
.end method

.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyna;


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Lspi;


# direct methods
.method public constructor <init>(Lspi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->b:Lspi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final rq(Lynd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->b:Lspi;

    invoke-static {v0}, Llat;->u(Lspi;)Lafvd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lafvd;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lynd;->L:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->c(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/h;-><init>(Z)V

    iget-object v2, p1, Lynd;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;-><init>(Z)V

    .line 4
    invoke-virtual {p1, v1}, Lynd;->d(Lync;)V

    :cond_0
    return-void
.end method

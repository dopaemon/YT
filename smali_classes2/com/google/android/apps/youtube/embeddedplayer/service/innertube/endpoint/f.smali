.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# static fields
.field private static final a:Labxm;


# instance fields
.field private final b:Lsrw;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laeex;

    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->a:Labxm;

    return-void
.end method

.method public constructor <init>(Lsrw;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->b:Lsrw;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laezv;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void
.end method

.method public final c(Laezv;Ljava/util/Map;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lsrx;->a(Laezv;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->a:Labxm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Laezv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v1, p1, Laezv;->c:Ladnz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b()Lj$/util/Optional;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lmio;->bQ(Lj$/util/Optional;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b:I

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->g(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 7
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 8
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unable to log click: no active logger"

    .line 9
    invoke-static {v0}, Labbm;->k(Ljava/lang/String;)V

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;->b:Lsrw;

    .line 10
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

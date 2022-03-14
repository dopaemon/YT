.class public final Lwop;
.super Lwoh;
.source "PG"

# interfaces
.implements Lwom;


# instance fields
.field protected final a:Lsco;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lsco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwoh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwop;->a:Lsco;

    .line 2
    invoke-static {}, Lxnm;->T()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object p1

    iput-object p1, p0, Lwop;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laadt;

    .line 2
    iget-object v0, p1, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Laadt;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrpp;->b(Ljava/lang/String;)Lrpo;

    move-result-object p1

    invoke-virtual {p1}, Lrpo;->a()Lrpp;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwop;->a:Lsco;

    iget-object v1, p0, Lwop;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v0, p1, v1}, Lsco;->b(Ljava/io/InputStream;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrn;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lwrn;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lscj;

    .line 3
    invoke-direct {v0, p1}, Lscj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

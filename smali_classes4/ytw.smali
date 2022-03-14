.class public final Lytw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytk;


# instance fields
.field private final a:Lwsx;

.field private final b:Lwsx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrpd;Lsco;Lmvs;Lrkm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwop;

    invoke-direct {v0, p3}, Lwop;-><init>(Lsco;)V

    new-instance p3, Lwsp;

    .line 2
    invoke-direct {p3, p2, v0, v0}, Lwsp;-><init>(Lrpd;Lwom;Lwoh;)V

    .line 3
    invoke-static {p1, p3}, Lwsj;->a(Ljava/util/concurrent/Executor;Lwsx;)Lwsj;

    move-result-object p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 5
    invoke-static {p5, p3, p4, v1, v2}, Lwtc;->a(Lrkm;Lwsx;Lmvs;J)Lwtc;

    move-result-object p3

    iput-object p3, p0, Lytw;->a:Lwsx;

    new-instance p3, Lwsp;

    new-instance p4, Lwoi;

    invoke-direct {p4}, Lwoi;-><init>()V

    .line 6
    invoke-direct {p3, p2, v0, p4}, Lwsp;-><init>(Lrpd;Lwom;Lwoh;)V

    .line 7
    invoke-static {p1, p3}, Lwsj;->a(Ljava/util/concurrent/Executor;Lwsx;)Lwsj;

    move-result-object p1

    iput-object p1, p0, Lytw;->b:Lwsx;

    return-void
.end method


# virtual methods
.method public final a(Laadt;Lrjq;)V
    .locals 1

    iget-object v0, p1, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lytw;->a:Lwsx;

    .line 2
    invoke-interface {v0, p1, p2}, Lwsx;->c(Ljava/lang/Object;Lrjq;)V

    return-void
.end method

.method public final b(Laadt;Lrjq;)V
    .locals 1

    iget-object v0, p1, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lytw;->b:Lwsx;

    .line 2
    invoke-interface {v0, p1, p2}, Lwsx;->c(Ljava/lang/Object;Lrjq;)V

    return-void
.end method

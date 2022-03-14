.class public final Lxft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytk;


# instance fields
.field public final a:Lwsx;

.field public final b:Lxey;

.field private final c:Lytk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lrqc;


# direct methods
.method public constructor <init>(Lytk;Ljava/util/concurrent/Executor;Lrqc;Lxey;Lwsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxft;->c:Lytk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxft;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxft;->e:Lrqc;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxft;->b:Lxey;

    iput-object p5, p0, Lxft;->a:Lwsx;

    return-void
.end method


# virtual methods
.method public final a(Laadt;Lrjq;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxft;->e:Lrqc;

    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laadt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxft;->c:Lytk;

    .line 3
    invoke-interface {v0, p1, p2}, Lytk;->a(Laadt;Lrjq;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lxft;->d:Ljava/util/concurrent/Executor;

    new-instance v10, Lvyu;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lvyu;-><init>(Lxft;Laadt;Lrjq;I[B[B[B[B)V

    .line 2
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Laadt;Lrjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxft;->c:Lytk;

    invoke-interface {v0, p1, p2}, Lytk;->b(Laadt;Lrjq;)V

    return-void
.end method

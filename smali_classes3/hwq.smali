.class public final synthetic Lhwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lantl;I)V
    .locals 0

    iput p2, p0, Lhwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lantr;I)V
    .locals 0

    iput p2, p0, Lhwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;I)V
    .locals 0

    iput p2, p0, Lhwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;I)V
    .locals 0

    iput p2, p0, Lhwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgvr;I)V
    .locals 0

    iput p2, p0, Lhwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lantr;)Lappv;
    .locals 3

    iget v0, p0, Lhwq;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lhwq;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lantl;

    .line 5
    invoke-virtual {v0, v1}, Lantl;->P(Ljava/lang/Object;)Lanun;

    move-result-object v0

    invoke-virtual {v0}, Lanun;->f()Lantr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantr;->U(Lappv;)Lantr;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lhwq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->c:Lanum;

    invoke-virtual {p1, v0}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lhwq;->a:Ljava/lang/Object;

    new-instance v1, Ljao;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Ljao;-><init>(Lantr;I)V

    check-cast v0, Lantr;

    .line 2
    invoke-virtual {v0, v1}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lhwq;->a:Ljava/lang/Object;

    check-cast v0, Lgvr;

    iget-object v0, v0, Lgvr;->a:Laotj;

    sget-object v1, Lebt;->h:Lebt;

    .line 3
    invoke-static {p1, v0, v1}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lhwq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->b:Z

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    :cond_5
    return-object p1
.end method

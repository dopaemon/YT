.class final Lgpw;
.super Lwjr;
.source "PG"


# instance fields
.field final synthetic a:Lgqc;


# direct methods
.method public constructor <init>(Lgqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpw;->a:Lgqc;

    invoke-direct {p0}, Lwjr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgpw;->a:Lgqc;

    iget-object v0, v0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwjq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lgpw;->a:Lgqc;

    iget-object v2, v2, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lwjq;-><init>(II)V

    return-object v1
.end method

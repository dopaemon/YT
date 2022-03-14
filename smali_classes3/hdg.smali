.class public final synthetic Lhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyex;


# instance fields
.field public final synthetic a:Lyqq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyqq;I)V
    .locals 0

    iput p2, p0, Lhdg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdg;->a:Lyqq;

    return-void
.end method


# virtual methods
.method public final pU(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    .line 2
    iget v0, p0, Lhdg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdg;->a:Lyqq;

    invoke-virtual {v0, p1}, Lyqq;->G(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhdg;->a:Lyqq;

    .line 1
    invoke-virtual {v0, p1}, Lyqq;->G(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method

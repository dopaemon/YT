.class public final synthetic Lkik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Lkio;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkio;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik;->a:Lkio;

    iput-object p2, p0, Lkik;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p3, p0, Lkik;->c:Z

    iput p4, p0, Lkik;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkik;->a:Lkio;

    iget-object v1, p0, Lkik;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v2, p0, Lkik;->c:Z

    iget v3, p0, Lkik;->d:I

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    .line 1
    iget-object v4, v0, Lkio;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->l()V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lkio;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V

    return-void
.end method

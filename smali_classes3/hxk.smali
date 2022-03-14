.class public final Lhxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lese;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V
    .locals 0

    iput p2, p0, Lhxk;->b:I

    iput-object p1, p0, Lhxk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhxd;I)V
    .locals 0

    iput p2, p0, Lhxk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lhxk;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxk;->a:Ljava/lang/Object;

    check-cast v0, Lhxd;

    .line 2
    iget-object v0, v0, Lhxd;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lese;

    .line 3
    invoke-interface {v1}, Lese;->a()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhxk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->S()V

    return-void
.end method

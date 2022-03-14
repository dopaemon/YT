.class public Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.super Lyvo;
.source "PG"


# instance fields
.field public d:Lwjt;

.field public e:Labac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Lyvo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lyvp;

    invoke-static {p2, v0}, Lriy;->bf(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvp;

    .line 4
    invoke-interface {p2, p0}, Lyvp;->xR(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    .line 5
    new-instance p2, Lwjt;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->e:Labac;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwjt;-><init>(Landroid/content/Context;Labac;[B[B[B)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Lwjt;

    .line 6
    invoke-virtual {p0, p2}, Lyvo;->i(Landroid/view/View;)V

    return-void
.end method

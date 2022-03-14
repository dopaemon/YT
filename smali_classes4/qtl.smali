.class final Lqtl;
.super Labp;
.source "PG"


# instance fields
.field final synthetic a:Lqtn;


# direct methods
.method public constructor <init>(Lqtn;)V
    .locals 0

    iput-object p1, p0, Lqtl;->a:Lqtn;

    invoke-direct {p0}, Labp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqtl;->a:Lqtn;

    iget-object p1, p1, Lqtn;->c:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    return-void
.end method

.class public final Lhvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhvl;

.field public final b:Lyie;

.field public final c:Lhwy;

.field public final d:Lanuz;

.field public e:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lrvh;

.field public m:Lrvh;

.field public n:Lrvh;

.field public o:Lrvh;

.field public p:Lrvh;

.field public final q:Lspg;

.field private final r:Lyvt;


# direct methods
.method public constructor <init>(Lhvl;Lyie;Lyvt;Lhwy;Lspg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhvr;->j:I

    iput-object p1, p0, Lhvr;->a:Lhvl;

    iput-object p2, p0, Lhvr;->b:Lyie;

    iput-object p3, p0, Lhvr;->r:Lyvt;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lhvr;->d:Lanuz;

    iput-object p4, p0, Lhvr;->c:Lhwy;

    iput-object p5, p0, Lhvr;->q:Lspg;

    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public static c(Lrvh;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lrvh;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhvr;->b:Lyie;

    invoke-virtual {p1}, Lyie;->a()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhvr;->b:Lyie;

    .line 2
    invoke-virtual {p1}, Lyie;->a()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    neg-long v0, v0

    .line 1
    :goto_0
    iget-object p1, p0, Lhvr;->r:Lyvt;

    .line 3
    invoke-virtual {p1, v0, v1}, Lyvt;->g(J)V

    iget-object p1, p0, Lhvr;->e:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

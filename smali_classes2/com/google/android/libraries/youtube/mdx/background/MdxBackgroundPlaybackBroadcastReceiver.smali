.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;
.super Lumg;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lumj;

.field public b:Lujn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxBackgroundPlaybackBroadcastReceiver"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lumg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lumg;->a(Landroid/content/Context;)V

    const-string p1, "com.google.android.libraries.youtube.mdx.background.route_id"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.mdx.background.device_name"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.mdx.background.video_id"

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.mdx.background.session_type"

    const/4 v4, -0x1

    .line 6
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 7
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 8
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Labrm;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    if-ne v3, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v5, "com.google.android.libraries.youtube.mdx.background.timeout"

    .line 11
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 12
    invoke-static {}, Luml;->a()Lvbv;

    move-result-object v5

    .line 13
    invoke-virtual {v5, p1}, Lvbv;->f(Ljava/lang/String;)V

    invoke-static {v3}, Lacer;->cl(I)I

    move-result p1

    .line 14
    invoke-virtual {v5, p1}, Lvbv;->h(I)V

    .line 15
    invoke-virtual {v5, v0}, Lvbv;->e(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Luxh;->c()Luxg;

    move-result-object p1

    .line 17
    invoke-static {v1}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luxg;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Luxg;->g(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, "com.google.android.libraries.youtube.mdx.background.video_position_ms"

    .line 19
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Luxg;->b(J)V

    const-string v0, "com.google.android.libraries.youtube.mdx.background.playlist_index"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Luxg;->e(I)V

    .line 21
    invoke-virtual {p1}, Luxg;->a()Luxh;

    move-result-object p1

    iput-object p1, v5, Lvbv;->c:Ljava/lang/Object;

    if-ltz v4, :cond_2

    .line 22
    invoke-virtual {v5, v4}, Lvbv;->g(I)V

    :cond_2
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->c:Ljava/lang/String;

    const-string v0, "starting background playback"

    .line 23
    invoke-static {p1, v0}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->a:Lumj;

    .line 24
    invoke-virtual {v5}, Lvbv;->d()Luml;

    move-result-object v0

    invoke-interface {p1, v0}, Lumj;->e(Luml;)V

    const-string p1, "com.google.android.libraries.youtube.mdx.background.ve_screen"

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const-string v0, "com.google.android.libraries.youtube.mdx.background.ve_type"

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->b:Lujn;

    .line 27
    invoke-interface {v0, p1}, Lujn;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->b:Lujn;

    new-instance v0, Lujl;

    .line 28
    invoke-static {p2}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-direct {v0, p2}, Lujl;-><init>(Lukm;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, p2, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->c:Ljava/lang/String;

    const-string p2, "playback request not valid, ignoring"

    .line 10
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

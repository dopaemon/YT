.class public final Lea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:I

.field public static e:Lea;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lea;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lamxz;Lamxz;Lspd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lept;Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Leyp;Lfib;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfre;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lfre;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    new-instance v0, Lfre;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lfre;-><init>(Landroid/content/Context;I)V

    .line 118
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lea;->b:Ljava/lang/Object;

    new-instance v0, Lfre;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lfre;-><init>(Landroid/content/Context;I)V

    .line 119
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lea;->c:Ljava/lang/Object;

    new-instance v0, Lfre;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lfre;-><init>(Landroid/content/Context;I)V

    .line 120
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfu;

    invoke-direct {v0}, Lfu;-><init>()V

    iput-object v0, p0, Lea;->c:Ljava/lang/Object;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    new-instance v0, Ldq;

    .line 2
    invoke-direct {v0, p1, p2}, Ldq;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lea;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lea;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ldq;

    move-object v1, p2

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    invoke-direct {v0, p1, p2}, Ldq;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lea;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ldq;

    move-object v1, p2

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    invoke-direct {v0, p1, p2}, Ldq;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lea;->d:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p4, :cond_1

    .line 9
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 10
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    const/high16 p3, 0x2000000

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_2

    new-instance p3, Ldy;

    .line 13
    invoke-direct {p3, p1, p2}, Ldy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_3

    new-instance p3, Ldx;

    .line 14
    invoke-direct {p3, p1, p2}, Ldx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p3, Ldw;

    .line 15
    invoke-direct {p3, p1, p2}, Ldw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    .line 13
    :goto_1
    new-instance p2, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_2
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Ldt;

    .line 18
    invoke-direct {p3}, Ldt;-><init>()V

    .line 19
    invoke-virtual {p0, p3, p2}, Lea;->g(Ldt;Landroid/os/Handler;)V

    iget-object p2, p0, Lea;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {p2, p4}, Ldu;->j(Landroid/app/PendingIntent;)V

    new-instance p2, Lea;

    .line 21
    invoke-direct {p2, p1, p0}, Lea;-><init>(Landroid/content/Context;Lea;)V

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    sget p2, Lea;->a:I

    if-nez p2, :cond_5

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 23
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Lea;->a:I

    :cond_5
    return-void

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;[B)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luiu;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    iput-object v0, p0, Lea;->b:Ljava/lang/Object;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lykp;Lzwg;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    const v0, 0x7f0b06aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lea;->c:Ljava/lang/Object;

    const v0, 0x7f0b0885

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lfwb;

    .line 58
    invoke-direct {v0, p1}, Lfwb;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 57
    :goto_0
    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[BLaezv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgyl;->t(Landroid/view/View;Z)V

    const v1, 0x7f0b0d15

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lea;->b:Ljava/lang/Object;

    const v2, 0x7f0b0d14

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lea;->c:Ljava/lang/Object;

    const v3, 0x7f0b0d13

    .line 74
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    new-instance v3, Lnbp;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v4, v0}, Lnbp;-><init>(Landroid/view/View;I)V

    move-object v4, v1

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lnbp;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-direct {v1, v3, v0}, Lnbp;-><init>(Landroid/view/View;I)V

    move-object v3, v2

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lnbp;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lnbp;-><init>(Landroid/view/View;I)V

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lexe;Lzwb;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    const p3, 0x7f0b1052

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    iget-object p2, p2, Lexe;->c:Landroid/view/ViewGroup;

    move-object p3, p1

    check-cast p3, Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljfx;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 111
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/CookieManager;Ljava/net/URI;Laouj;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lantr;Lspi;)V
    .locals 7

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljyo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljyo;-><init>(Lea;[B[B[B[B)V

    iput-object v6, p0, Lea;->d:Ljava/lang/Object;

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B[B[B)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B[B[B[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[C)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[C[B)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[C[B[B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[S)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C[B)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C[B[B)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C[B[B[B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C[B[B[B[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[I)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[S)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[S[B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[S[B[B)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazx;Lazw;Larn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazx;Lazw;Laze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    iget-object p2, p1, Lbu;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 24
    invoke-static {p2}, Lqx;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v1, :cond_1

    iget-object p1, p1, Lbu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Llcb;->e(Landroid/content/Context;)Llcb;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lea;->b:Ljava/lang/Object;

    iput-object v0, p0, Lea;->d:Ljava/lang/Object;

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckc;Ljava/lang/Object;Lckp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckk;Lcky;)V
    .locals 1

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lea;-><init>(Lckk;Ljava/util/List;Lcky;)V

    return-void
.end method

.method public constructor <init>(Lckk;Ljava/util/List;Lcky;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    .line 50
    invoke-static {p3}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Ljava/util/concurrent/Executor;Lspd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea;[B[B[B[B)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 103
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfde;Lbr;Ljjn;[B)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgcg;Lgdw;Lcaa;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgfh;Lgfg;Ljou;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgjm;Landroid/os/Handler;Lujm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livi;Livs;Livk;Livp;Livq;Livv;Livt;Liwd;Livp;Lpzb;[B)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Lsp;

    invoke-direct {p11}, Lsp;-><init>()V

    iput-object p11, p0, Lea;->b:Ljava/lang/Object;

    new-instance v0, Lsp;

    .line 130
    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Lea;->d:Ljava/lang/Object;

    .line 131
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p10, v0

    check-cast p10, Lsp;

    .line 132
    invoke-virtual {v0, p1}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p10, v0

    check-cast p10, Lsp;

    .line 133
    invoke-virtual {v0, p5}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p10, v0

    check-cast p10, Lsp;

    .line 134
    invoke-virtual {v0, p2}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    check-cast p2, Lsp;

    .line 135
    invoke-virtual {v0, p6}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    check-cast p2, Lsp;

    .line 136
    invoke-virtual {v0, p9}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    check-cast p2, Lsp;

    .line 137
    invoke-virtual {v0, p4}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p2, p11

    check-cast p2, Lsp;

    .line 138
    invoke-virtual {p11, p1}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p1, p11

    check-cast p1, Lsp;

    .line 139
    invoke-virtual {p11, p3}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p1, p11

    check-cast p1, Lsp;

    .line 140
    invoke-virtual {p11, p5}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p1, p11

    check-cast p1, Lsp;

    .line 141
    invoke-virtual {p11, p7}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p1, p11

    check-cast p1, Lsp;

    .line 142
    invoke-virtual {p11, p6}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p1, p11

    check-cast p1, Lsp;

    .line 143
    invoke-virtual {p11, p8}, Lsp;->add(Ljava/lang/Object;)Z

    move-object p1, p11

    check-cast p1, Lsp;

    .line 144
    invoke-virtual {p11, p4}, Lsp;->add(Ljava/lang/Object;)Z

    iput-object p8, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lchz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lea;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lea;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lea;->d:Ljava/lang/Object;

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labse;

    iget-object v2, v2, Labse;->c:Ljava/lang/Object;

    check-cast v2, Lcee;

    invoke-virtual {v2}, Lcee;->a()Lcdb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labse;

    iget-object v1, v1, Labse;->d:Ljava/lang/Object;

    iget-object v2, p0, Lea;->b:Ljava/lang/Object;

    check-cast v1, Lcea;

    .line 43
    invoke-virtual {v1}, Lcea;->a()Lcdb;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 34
    invoke-direct {p0, v0, p1}, Lea;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laaje;Lwqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljsa;Z)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lea;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lea;->d:Ljava/lang/Object;

    .line 127
    invoke-virtual {p0, p1, p2}, Lea;->aq(Ljsa;Z)V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrpq;Ljse;Lgau;[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lrpq;->c()V

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lssn;Lstc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/PointF;

    .line 45
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/PointF;

    .line 46
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lea;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 36
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    .line 37
    aget v1, p1, p2

    check-cast v0, [I

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Latg;)V
    .locals 5

    .line 25
    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    new-instance v1, Laui;

    invoke-direct {v1}, Laui;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    array-length v2, p1

    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [Latg;

    iput-object v3, p0, Lea;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 27
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lea;->c:Ljava/lang/Object;

    iput-object v1, p0, Lea;->b:Ljava/lang/Object;

    check-cast v3, [Latg;

    .line 28
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 29
    aput-object v1, v3, v2

    return-void
.end method

.method public static A(Lcim;)Lea;
    .locals 1

    new-instance v0, Lea;

    invoke-direct {v0, p0}, Lea;-><init>(Lcim;)V

    return-object v0
.end method

.method public static B(Ljava/lang/Object;Lchz;)Lea;
    .locals 1

    new-instance v0, Lea;

    invoke-direct {v0, p0, p1}, Lea;-><init>(Ljava/lang/Object;Lchz;)V

    return-object v0
.end method

.method public static C(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->n(F)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lgyl;->t(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method public static D(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->n(F)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lgyl;->t(Landroid/view/View;Z)V

    return-void
.end method

.method public static final G(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lahmg;
    .locals 7

    .line 1
    sget-object v0, Lahmg;->a:Lahmg;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahmg;

    iget v3, v2, Lahmg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahmg;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Lahmg;->c:J

    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahmg;

    iget v3, v2, Lahmg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahmg;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Lahmg;->d:J

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v5, Lahmg;

    iget v6, v5, Lahmg;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lahmg;->b:I

    double-to-float v1, v1

    iput v1, v5, Lahmg;->g:F

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v5, Lahmg;

    iget v6, v5, Lahmg;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lahmg;->b:I

    double-to-float v1, v1

    iput v1, v5, Lahmg;->e:F

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lahmg;

    iget v6, v5, Lahmg;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lahmg;->b:I

    double-to-float v1, v1

    iput v1, v5, Lahmg;->h:F

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast p0, Lahmg;

    iget v3, p0, Lahmg;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lahmg;->b:I

    double-to-float v1, v1

    iput v1, p0, Lahmg;->f:F

    .line 24
    :cond_3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahmg;

    return-object p0
.end method

.method public static V(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p0

    invoke-static {p0}, Lxnz;->g(Lahcf;)Z

    move-result p0

    return p0
.end method

.method public static W(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZLenv;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lea;->X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lenv;->g()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lenv;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lxnz;->g(Lahcf;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p0, :cond_5

    iget-object p0, p0, Lahcf;->h:Lahcc;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Lahcc;->a:Lahcc;

    :cond_3
    iget v1, p0, Lahcc;->b:I

    const v3, 0x909c56e

    if-ne v1, v3, :cond_4

    iget-object p0, p0, Lahcc;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lajbi;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lajbi;->a:Lajbi;

    .line 5
    :goto_1
    iget-boolean p0, p0, Lajbi;->b:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static Y(Lyxa;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Lea;->c(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v0, "Could not unparcel the data."

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final aJ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Llcb;

    .line 2
    invoke-virtual {v0}, Llcb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    check-cast v0, Llcb;

    .line 3
    invoke-virtual {v0}, Llcb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final aK()I
    .locals 1

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lbu;

    .line 1
    invoke-virtual {v0}, Lbu;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lea;->aJ()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lea;->aJ()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final aL()I
    .locals 2

    .line 1
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 2
    invoke-static {v0}, Lqx;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0
.end method

.method private static final aM(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    int-to-float v0, v0

    iget p0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    mul-float v0, v0, p0

    return v0
.end method

.method private static final aN(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lea;->aM(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    int-to-float p0, p0

    :goto_1
    return p0
.end method

.method private static final aO(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lea;->aM(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result p0

    :goto_1
    return p0
.end method

.method public static ae(I)I
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/16 v3, 0x8

    if-eq p0, v3, :cond_0

    const/16 v2, 0x20

    if-eq p0, v2, :cond_1

    const/16 v2, 0x40

    if-eq p0, v2, :cond_1

    const/16 v1, 0x80

    if-eq p0, v1, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static final ag(Landroid/view/View;Ljxy;Ljxy;)Ljyg;
    .locals 10

    .line 1
    new-instance v6, Ljyx;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p1, p2}, Ljyx;-><init>(ZLjxy;Ljxy;)V

    .line 2
    invoke-interface {p2, v6}, Ljxy;->L(Ljxx;)V

    .line 3
    invoke-interface {p1, v6}, Ljxy;->L(Ljxx;)V

    new-instance v7, Ljyx;

    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, v0, p1, p2}, Ljyx;-><init>(ZLjxy;Ljxy;)V

    .line 5
    invoke-interface {p2, v7}, Ljxy;->L(Ljxx;)V

    .line 6
    invoke-interface {p1, v7}, Ljxy;->L(Ljxx;)V

    new-instance v8, Ljyr;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const v4, 0x3d4ccccd    # 0.05f

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljyr;-><init>(Landroid/content/Context;Ljxy;Ljxy;FI)V

    new-instance v9, Ljyr;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const v4, 0x3e99999a    # 0.3f

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Ljyr;-><init>(Landroid/content/Context;Ljxy;Ljxy;FI)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljyf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6}, Ljyf;-><init>(FLjxy;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljyf;

    const v2, 0x3c23d70a    # 0.01f

    invoke-direct {v1, v2, v7}, Ljyf;-><init>(FLjxy;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljyf;

    const v2, 0x3e19999a    # 0.15f

    invoke-direct {v1, v2, v8}, Ljyf;-><init>(FLjxy;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljyf;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v9}, Ljyf;-><init>(FLjxy;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljyg;

    new-instance v2, Ljyi;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v6, p1, v3}, Ljyi;-><init>(Ljxy;Ljyx;Ljxy;I)V

    invoke-direct {v1, v0, v2}, Ljyg;-><init>(Ljava/util/List;Ljye;)V

    return-object v1
.end method

.method public static final ai(Landroid/view/View;ILjxy;ILjxy;)Ljyg;
    .locals 4

    .line 1
    invoke-static {p1}, Lea;->ae(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p4

    :goto_0
    if-ne v0, v1, :cond_1

    move-object p2, p4

    :cond_1
    new-instance p4, Ljyq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-ne v0, v1, :cond_2

    move p1, p3

    .line 2
    :cond_2
    invoke-direct {p4, p0, p1, v2, p2}, Ljyq;-><init>(Landroid/content/Context;ILjxy;Ljxy;)V

    .line 3
    invoke-interface {v2, p4}, Ljxy;->L(Ljxx;)V

    .line 4
    invoke-interface {p2, p4}, Ljxy;->L(Ljxx;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Ljyf;

    new-instance p3, Ljzb;

    .line 6
    invoke-direct {p3, v2}, Ljzb;-><init>(Ljxy;)V

    const/4 v3, 0x0

    invoke-direct {p1, v3, p3}, Ljyf;-><init>(FLjxy;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljyf;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, p4}, Ljyf;-><init>(FLjxy;)V

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Ljyg;

    new-instance p3, Ljyi;

    const/4 v3, 0x0

    invoke-direct {p3, v2, p4, p2, v3}, Ljyi;-><init>(Ljxy;Ljyq;Ljxy;I)V

    invoke-direct {p1, p0, p3}, Ljyg;-><init>(Ljava/util/List;Ljye;)V

    if-ne v0, v1, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljyg;->b()V

    return-object p1
.end method

.method public static final aj(ILjxy;Ljxy;)Ljyg;
    .locals 2

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    move-object p1, p2

    .line 1
    :cond_0
    new-instance p0, Ljzd;

    invoke-direct {p0, p1}, Ljzd;-><init>(Ljxy;)V

    .line 2
    invoke-interface {p2, p0}, Ljxy;->L(Ljxx;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljyf;-><init>(FLjxy;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljyf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p2}, Ljyf;-><init>(FLjxy;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljyg;

    new-instance v1, Ljyj;

    invoke-direct {v1, p2, p0}, Ljyj;-><init>(Ljxy;Ljzd;)V

    invoke-direct {v0, p1, v1}, Ljyg;-><init>(Ljava/util/List;Ljye;)V

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Lea;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/app/Activity;Lea;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08eb

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lea;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/media/session/MediaController;

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static t(Landroid/content/Context;)Lea;
    .locals 2

    .line 1
    new-instance v0, Lea;

    new-instance v1, Lbu;

    invoke-direct {v1, p0}, Lbu;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lea;-><init>(Lbu;[B)V

    return-object v0
.end method

.method public static w(Lczq;)Z
    .locals 1

    invoke-virtual {p0}, Lczq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lczq;->y(Lczq;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final E(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lea;->b:Ljava/lang/Object;

    check-cast v1, Lgdw;

    iget-object v1, v1, Lgdw;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->c:I

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->i()V

    :cond_0
    iget-object v3, p0, Lea;->b:Ljava/lang/Object;

    check-cast v3, Lgdw;

    iput-boolean v2, v3, Lgdw;->f:Z

    iget-object v2, v3, Lgdw;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->setClipChildren(Z)V

    :cond_1
    iget-object v2, v3, Lgdw;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 5
    :cond_2
    invoke-virtual {v3}, Lgdw;->c()V

    iget-object v2, p0, Lea;->b:Ljava/lang/Object;

    check-cast v2, Lgdw;

    iput-boolean p2, v2, Lgdw;->e:Z

    .line 6
    invoke-virtual {v2}, Lgdw;->c()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lea;->c:Ljava/lang/Object;

    if-eqz p2, :cond_3

    const v1, 0x1d9ab

    .line 7
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    check-cast p2, Lcaa;

    invoke-virtual {p2, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lfvs;->b()V

    :cond_3
    const/high16 p2, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lea;->H(Lcom/google/android/libraries/video/editablevideo/EditableVideo;FLj$/util/Optional;)V

    return-void
.end method

.method public final F(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lea;->b:Ljava/lang/Object;

    check-cast v1, Lgdw;

    iget-object v1, v1, Lgdw;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->b:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lea;->H(Lcom/google/android/libraries/video/editablevideo/EditableVideo;FLj$/util/Optional;)V

    return-void
.end method

.method final H(Lcom/google/android/libraries/video/editablevideo/EditableVideo;FLj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f100000    # 0.5625f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_0

    .line 2
    invoke-static {p1}, Lea;->aO(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v0

    div-float/2addr v0, v1

    mul-float v0, v0, v2

    .line 3
    invoke-static {p1}, Lea;->aN(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v1

    div-float/2addr v0, v1

    sub-float v0, v6, v0

    .line 4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    invoke-virtual {p1, v4, v5, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(DD)V

    mul-float v1, v0, p2

    float-to-double v1, v1

    sub-float/2addr v6, p2

    mul-float v0, v0, v6

    float-to-double v3, v0

    .line 6
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(DD)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lea;->aN(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v0

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    .line 8
    invoke-static {p1}, Lea;->aO(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    move-result v1

    div-float/2addr v0, v1

    sub-float v0, v6, v0

    .line 9
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    invoke-virtual {p1, v4, v5, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(DD)V

    mul-float v1, v0, p2

    float-to-double v1, v1

    sub-float/2addr v6, p2

    mul-float v0, v0, v6

    float-to-double v3, v0

    .line 11
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(DD)V

    .line 6
    :goto_0
    iget-object p2, p0, Lea;->d:Ljava/lang/Object;

    .line 12
    instance-of v0, p2, Lgch;

    if-eqz v0, :cond_1

    check-cast p2, Lgch;

    iput-object p1, p2, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    :cond_1
    new-instance p2, Leqq;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Leqq;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    invoke-virtual {p3, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    return-void
.end method

.method public final I()Lgdg;
    .locals 9

    .line 1
    new-instance v8, Lgdg;

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lihe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgdg;-><init>(Ljava/util/concurrent/Executor;Lbr;Lihe;[B[B[B[B)V

    return-object v8
.end method

.method public final J(Landroid/os/Bundle;)I
    .locals 13

    const/4 v0, 0x0

    const-string v1, "DraftProject"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v3, p0, Lea;->d:Ljava/lang/Object;

    const-string v4, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Landroid/content/Context;

    .line 4
    invoke-static {v4, p1, v3}, Lgcc;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lgcc;

    move-result-object v3

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TrimDraft"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "EDITABLE_VIDEO_EDITS_KEY"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    const-string v4, "EDITABLE_VIDEO_METADATA_KEY"

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/video/media/VideoMetaData;

    const-string v5, "SOURCE_VIDEO_URI_KEY"

    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    new-instance v12, Lgch;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    new-instance v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 10
    invoke-direct {v6, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    move-object v7, v6

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_1
    move-object v8, v5

    const-wide/16 v3, 0x0

    const-string v5, "TIMELINE_WINDOW_START_US_KEY"

    .line 11
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "SHORTS_PROJECT_FLOW_NONCE_KEY"

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lgch;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;JLjava/lang/String;)V

    move-object v3, v12

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    const-string v4, "SHORTS_PROJECT_CREATION_SURFACES"

    .line 13
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, v3, Lgcg;->n:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lakbo;->b(I)Lakbo;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    .line 20
    :cond_6
    iget-object p1, p0, Lea;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 18
    invoke-static {v1, v2, p1}, Lgcc;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lgcc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lea;->d:Ljava/lang/Object;

    iget-object v1, p0, Lea;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Luiv;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lgcc;->a(Landroid/content/Context;Ljava/lang/String;)Lgcc;

    move-result-object v3

    .line 17
    :goto_4
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Laoti;

    .line 20
    invoke-virtual {p1, v3}, Laoti;->c(Ljava/lang/Object;)V

    return v0
.end method

.method public final K()Lgcg;
    .locals 1

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Laoti;

    .line 1
    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    return-object v0
.end method

.method public final L()Lanuc;
    .locals 1

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 1
    invoke-virtual {v0}, Lantr;->Z()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lea;->K()Lgcg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v2, v0, Lgcg;->o:Ljava/lang/String;

    iget-object v0, v0, Lgcg;->n:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lea;->S(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lea;->K()Lgcg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v2, v0, Lgcg;->o:Ljava/lang/String;

    iget-object v0, v0, Lgcg;->n:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lea;->S(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final O(Lakbo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Liio;->w(Ljava/lang/String;Labwk;Ljava/lang/String;)Lgca;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lea;->P(Lgca;)V

    return-void
.end method

.method public final P(Lgca;)V
    .locals 6

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Laoti;

    .line 1
    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgcc;

    if-nez v0, :cond_0

    const-string p1, "reshootProject() called on a non-camera project; abort"

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Laoti;

    .line 3
    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lgcc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Delete project: "

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lgcg;->n()Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Lgcc;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lgcc;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lgcc;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to delete composed video "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    .line 14
    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v0, p1, Lgca;->a:Ljava/lang/String;

    iget-object v1, p0, Lea;->d:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Luiv;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    check-cast v1, Landroid/content/Context;

    .line 18
    invoke-static {v1, v0}, Lgcc;->a(Landroid/content/Context;Ljava/lang/String;)Lgcc;

    move-result-object v0

    iget-object v1, p1, Lgca;->b:Labwk;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lgcg;->n:Ljava/util/List;

    :cond_6
    iget-object p1, p1, Lgca;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {v0, p1}, Lgcg;->u(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Laoti;

    .line 20
    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lea;->J(Landroid/os/Bundle;)I

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    const-string v2, "DraftProject"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lea;->J(Landroid/os/Bundle;)I

    return-void
.end method

.method public final S(ILjava/lang/String;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lakbn;->a:Lakbn;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakbo;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lakbn;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lakbn;->b:Ladpn;

    .line 7
    invoke-interface {v3}, Ladpn;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v3

    iput-object v3, v2, Lakbn;->b:Ladpn;

    :cond_1
    iget-object v2, v2, Lakbn;->b:Ladpn;

    iget v1, v1, Lakbo;->r:I

    .line 9
    invoke-interface {v2, v1}, Ladpn;->g(I)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lea;->c:Ljava/lang/Object;

    new-instance v1, Luit;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Luit;-><init>(II)V

    .line 10
    sget-object p1, Lagap;->a:Lagap;

    .line 11
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakbn;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lagap;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lagap;->f:Lakbn;

    iget v0, v3, Lagap;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lagap;->b:I

    .line 15
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagap;

    iput-object p1, v1, Luit;->a:Lagap;

    .line 16
    sget-object p1, Ladiq;->a:Ladiq;

    iget p1, p1, Ladiq;->s:I

    iput p1, v1, Luit;->b:I

    .line 17
    sget-object p1, Lagbf;->h:Lagbf;

    .line 18
    invoke-interface {p3, v1, p1, p2}, Luiv;->c(Luit;Lagbf;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final U()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    iget-object v1, p0, Lea;->b:Ljava/lang/Object;

    check-cast v1, Laaje;

    .line 2
    invoke-virtual {v1, v0}, Laaje;->a(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Leyd;->r:Leyd;

    iget-object v2, p0, Lea;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lsrw;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lths;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;-><init>(Lsrw;Lrqc;Lwqu;Lths;)V

    return-object v0
.end method

.method public final aA(Leva;)Lflq;
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflq;

    return-object p1
.end method

.method public final aB(Lujn;Lagjg;)List;
    .locals 10

    .line 1
    new-instance v9, List;

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwnx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, List;-><init>(Lvpe;Landroid/content/Context;Lwnx;Lujn;Lagjg;[B[B[B)V

    return-object v9
.end method

.method public final aC(Lakap;Laggr;Liov;Lzru;)Liox;
    .locals 9

    .line 1
    new-instance v8, Liox;

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrmv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Liox;-><init>(Landroid/content/Context;Lzqd;Lrmv;Lakap;Laggr;Liov;Lzru;)V

    return-object v8
.end method

.method public final aD(Lakap;Laggr;Liov;Lzru;)Liof;
    .locals 9

    .line 1
    new-instance v8, Liof;

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrmv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Liof;-><init>(Landroid/content/Context;Lzqd;Lrmv;Lakap;Laggr;Liov;Lzru;)V

    return-object v8
.end method

.method public final aE()Ltjl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lea;->aH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ltjl;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ltjl;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aF()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lea;->aI()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lea;->aG()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f140773

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1407a4

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f140775

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aG()Z
    .locals 2

    const/4 v0, 0x1

    return v0

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    const-class v1, Ltjh;

    .line 2
    invoke-static {v0, v1}, Lexs;->f(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final aH()Z
    .locals 2

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    const-class v1, Ltjl;

    .line 2
    invoke-static {v0, v1}, Lexs;->f(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final aI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lept;

    invoke-virtual {v0}, Lept;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aa(Lsrw;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwqu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lymm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;-><init>(Lsrw;Lrqc;Lwqu;Lymm;[B)V

    return-object v6
.end method

.method public final ab()Lfbk;
    .locals 7

    .line 1
    new-instance v3, Lfre;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1, v1}, Lfre;-><init>(Lea;I[B[B)V

    new-instance v6, Lisi;

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    iget-object v1, p0, Lea;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Leyp;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lisi;-><init>(Landroid/app/Activity;Leyp;Labsl;I[B)V

    return-object v6
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfib;->m()Lfho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfho;->ba()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->at:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenc;

    invoke-interface {v0}, Lenc;->b()Lrwh;

    move-result-object v0

    iget-object v0, v0, Lrwh;->a:Labwk;

    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final af(II)Z
    .locals 1

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Lsab;

    .line 1
    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ah(ILjxy;ILjxy;)Ljyg;
    .locals 9

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p4

    :goto_0
    if-ne p3, v0, :cond_1

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, p2

    .line 1
    :goto_1
    new-instance p2, Ljyy;

    invoke-direct {p2, v2, v4}, Ljyy;-><init>(Ljxy;Ljxy;)V

    .line 2
    invoke-interface {v2, p2}, Ljxy;->L(Ljxx;)V

    .line 3
    invoke-interface {v4, p2}, Ljxy;->L(Ljxx;)V

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    if-ne p3, p4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Ljzb;

    .line 8
    invoke-direct {p1, v2}, Ljzb;-><init>(Ljxy;)V

    new-instance v1, Ljyh;

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, p2, v4, v3}, Ljyh;-><init>(Ljxy;Ljyy;Ljxy;I)V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    new-instance p1, Ljza;

    .line 4
    invoke-direct {p1, v2}, Ljza;-><init>(Ljxy;)V

    .line 5
    invoke-interface {v2, p1}, Ljxy;->L(Ljxx;)V

    iget-object v1, p0, Lea;->c:Ljava/lang/Object;

    new-instance v3, Ljxi;

    const/4 v5, 0x5

    invoke-direct {v3, p1, v5}, Ljxi;-><init>(Ljza;I)V

    check-cast v1, Lantr;

    .line 6
    invoke-virtual {v1, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v6

    new-instance v8, Lmcu;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v3, p2

    move-object v5, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lmcu;-><init>(Ljxy;Ljyy;Ljxy;Ljza;Lanva;I)V

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Ljyf;

    const/4 v3, 0x0

    invoke-direct {p4, v3, p1}, Ljyf;-><init>(FLjxy;)V

    .line 11
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljyf;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p4, p2}, Ljyf;-><init>(FLjxy;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Ljyg;

    new-instance p2, Ljyl;

    .line 14
    invoke-direct {p2, v1}, Ljyl;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p1, v2, p2}, Ljyg;-><init>(Ljava/util/List;Ljye;)V

    if-ne p3, v0, :cond_4

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljyg;->b()V

    return-object p1
.end method

.method public final ak()I
    .locals 1

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final al()Ljsa;
    .locals 1

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    return-object v0
.end method

.method public final am()Labrk;
    .locals 3

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    iget-object v1, p0, Lea;->c:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Ljsa;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljsa;->a(I)V

    .line 5
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final an()V
    .locals 3

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsa;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Ljsa;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final ao()V
    .locals 3

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsa;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v1, v2}, Ljsa;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lea;->ar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    iget-object v1, p0, Lea;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsa;

    .line 4
    iget-object v2, v1, Ljsa;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lea;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    iget-object v2, p0, Lea;->c:Ljava/lang/Object;

    .line 6
    iget-object v3, v1, Ljsa;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljsa;->a(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final aq(Ljsa;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljsa;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lea;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljsa;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lea;->ap(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    iget-object v1, p1, Ljsa;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Ljsa;->a(I)V

    :cond_1
    return-void
.end method

.method public final ar(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final as(Lujn;Lahls;Ljrd;)Ljre;
    .locals 8

    .line 1
    new-instance v7, Ljre;

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lamzm;

    .line 2
    invoke-virtual {v0}, Lamzm;->a()Lamxz;

    move-result-object v3

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljre;-><init>(Landroid/content/Context;Lzcg;Lamxz;Lujn;Lahls;Ljrd;)V

    return-object v7
.end method

.method public final at(Lujn;Lahls;Laedj;)Ljqq;
    .locals 8

    .line 1
    new-instance v7, Ljqq;

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lamzm;

    .line 2
    invoke-virtual {v0}, Lamzm;->a()Lamxz;

    move-result-object v3

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljqq;-><init>(Landroid/content/Context;Lzcg;Lamxz;Lujn;Lahls;Laedj;)V

    return-object v7
.end method

.method public final au(I)Landroid/widget/EdgeEffect;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EdgeEffect;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lea;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EdgeEffect;

    return-object p1

    .line 1
    :cond_1
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EdgeEffect;

    return-object p1
.end method

.method public final av(ILandroid/view/View;Landroid/widget/EdgeEffect;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljng;

    sget v0, Ljng;->b:I

    .line 2
    iget-object p1, p1, Ljng;->a:Ljava/util/WeakHashMap;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lea;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljng;

    sget v0, Ljng;->b:I

    .line 4
    iget-object p1, p1, Ljng;->a:Ljava/util/WeakHashMap;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljng;

    sget v0, Ljng;->b:I

    .line 6
    iget-object p1, p1, Ljng;->a:Ljava/util/WeakHashMap;

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aw()Ljfy;
    .locals 2

    .line 1
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljfy;->pe()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lea;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    iget-object v1, p0, Lea;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v0, v1}, Ljfx;->a(Landroid/view/ViewGroup;)Ljfy;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final ax(Z)V
    .locals 1

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lea;->d:Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lea;->c:Ljava/lang/Object;

    .line 0
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ay(Lzkz;Laket;Laiqv;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Lexe;

    .line 3
    invoke-virtual {v0, p1, p2}, Lexe;->b(Lzkz;Laket;)V

    if-eqz p3, :cond_2

    iget p2, p3, Laiqv;->b:I

    const v0, 0x61f53fb

    if-ne p2, v0, :cond_1

    iget-object p2, p3, Laiqv;->c:Ljava/lang/Object;

    .line 4
    check-cast p2, Lagid;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lagid;->a:Lagid;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    iget-object v1, p0, Lea;->b:Ljava/lang/Object;

    iget-object p1, p1, Lujp;->a:Lujn;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lzwb;

    .line 6
    invoke-virtual {v0, p2, v1, p3, p1}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_3
    return-void
.end method

.method public final az()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lfde;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lch;

    .line 3
    invoke-virtual {v0}, Lch;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp;

    .line 7
    invoke-virtual {v2}, Lbp;->as()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    instance-of v0, v2, Lbj;

    if-nez v0, :cond_4

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Ljjn;

    iget-boolean v0, v0, Ljjn;->a:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldu;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldu;->f()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldu;->g(Z)V

    iget-object p1, p0, Lea;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lrd;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final f(Ldt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lea;->g(Ldt;Landroid/os/Handler;)V

    return-void
.end method

.method public final g(Ldt;Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Ldu;->h(Ldt;Landroid/os/Handler;)V

    return-void

    :cond_0
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2}, Ldu;->h(Ldt;Landroid/os/Handler;)V

    return-void
.end method

.method public final h(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldu;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final i(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldu;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public final j(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldu;->o(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldu;->p()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldu;->r()V

    return-void
.end method

.method public final m()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    check-cast v0, Ldq;

    .line 1
    iget-object v0, v0, Ldq;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldq;

    .line 1
    iget-object v2, v1, Ldq;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    check-cast v0, Ldq;

    iget-object v0, v0, Ldq;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v0

    invoke-interface {v0}, Ldl;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :cond_0
    iget-object v0, v1, Ldq;->a:Landroid/media/session/MediaController;

    .line 4
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ldo;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has never been registered"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lea;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldq;

    iget-object v2, v2, Ldq;->a:Landroid/media/session/MediaController;

    iget-object v3, p1, Ldo;->a:Landroid/media/session/MediaController$Callback;

    .line 4
    invoke-virtual {v2, v3}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    move-object v2, v1

    check-cast v2, Ldq;

    iget-object v2, v2, Ldq;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Ldq;

    iget-object v3, v3, Ldq;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    :try_start_2
    move-object v3, v1

    check-cast v3, Ldq;

    iget-object v3, v3, Ldq;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp;

    if-eqz v3, :cond_2

    iput-object v0, p1, Ldo;->c:Ldi;

    check-cast v1, Ldq;

    iget-object v1, v1, Ldq;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v1

    invoke-interface {v1, v3}, Ldl;->c(Ldi;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "MediaControllerCompat"

    const-string v4, "Dead object in unregisterCallback."

    .line 8
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :cond_1
    check-cast v1, Ldq;

    iget-object v1, v1, Ldq;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    invoke-virtual {p1, v0}, Ldo;->e(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 11
    invoke-virtual {p1, v0}, Ldo;->e(Landroid/os/Handler;)V

    .line 12
    throw v1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()I
    .locals 8

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-string v3, "BiometricManager"

    const/16 v4, 0xff

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lea;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 19
    invoke-static {v0, v4}, Lqy;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v4}, Lqn;->c(I)Z

    move-result v0

    const/16 v5, 0xc

    if-nez v0, :cond_2

    const/4 v5, -0x2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lbu;

    iget-object v0, v0, Lbu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lrj;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v4}, Lqn;->b(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lbu;

    .line 2
    invoke-virtual {v0}, Lbu;->m()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v5, 0xb

    goto/16 :goto_4

    :cond_3
    return v6

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ne v0, v7, :cond_c

    invoke-static {v4}, Lqn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0}, Lea;->aL()I

    move-result v5

    goto/16 :goto_4

    .line 3
    :cond_5
    invoke-static {}, Lqx;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-static {}, Lqs;->k()Lavk;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lqs;->j(Lavk;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    if-eqz v4, :cond_8

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v5, v7, :cond_6

    iget-object v5, p0, Lea;->d:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v6

    .line 6
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 7
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_7
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 10
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_8
    :goto_2
    invoke-direct {p0}, Lea;->aL()I

    move-result v5

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lbu;

    iget-object v0, v0, Lbu;->a:Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f030002

    .line 12
    invoke-static {v0, v1, v2}, Lqt;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    goto :goto_4

    .line 13
    :cond_b
    invoke-direct {p0}, Lea;->aK()I

    move-result v5

    goto :goto_4

    .line 12
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lbu;

    iget-object v0, v0, Lbu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lqy;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 16
    :cond_d
    invoke-direct {p0}, Lea;->aK()I

    move-result v0

    return v0

    .line 17
    :cond_e
    invoke-direct {p0}, Lea;->aJ()I

    move-result v5

    :cond_f
    :goto_4
    return v5
.end method

.method public final r(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()Lbu;
    .locals 3

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    check-cast v0, Ldq;

    .line 1
    iget-object v0, v0, Ldq;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Lbu;

    invoke-direct {v1, v0}, Lbu;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    new-instance v1, Lbu;

    invoke-direct {v1, v0}, Lbu;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbu;

    invoke-direct {v1, v0}, Lbu;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    :goto_0
    return-object v1
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, [I

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final v(I)Lea;
    .locals 8

    .line 1
    new-array v0, p1, [I

    .line 2
    new-array v1, p1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lea;->c:Ljava/lang/Object;

    iget-object v5, p0, Lea;->b:Ljava/lang/Object;

    check-cast v5, [I

    .line 3
    array-length v5, v5

    check-cast v4, Ljava/util/Random;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lea;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Random;

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 5
    aget v6, v1, v5

    aput v6, v1, v3

    .line 6
    aput v3, v1, v5

    move v3, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    iget-object v3, p0, Lea;->b:Ljava/lang/Object;

    check-cast v3, [I

    .line 8
    array-length v3, v3

    add-int/2addr v3, p1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lea;->b:Ljava/lang/Object;

    check-cast v6, [I

    .line 9
    array-length v7, v6

    add-int/2addr v7, p1

    if-ge v2, v7, :cond_3

    if-ge v4, p1, :cond_1

    .line 10
    aget v7, v0, v4

    if-ne v5, v7, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 13
    aget v4, v1, v4

    aput v4, v3, v2

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 11
    aget v5, v6, v5

    aput v5, v3, v2

    if-ltz v5, :cond_2

    add-int/2addr v5, p1

    .line 12
    aput v5, v3, v2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lea;

    new-instance v0, Ljava/util/Random;

    iget-object v1, p0, Lea;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Random;

    .line 14
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, v0}, Lea;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final x(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea;->x(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lea;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lea;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Leii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AUTONAV_TOGGLE_USER_EDU_TRIGGERS_REMAINING:Ljava/lang/String; = "autonav_toggle_user_edu_triggers_remaining"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final COUNTRY:Ljava/lang/String; = "country"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final HINT_ID_PREFIX:Ljava/lang/String; = "hint_id_prefix"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final HINT_LAST_SHOWN:Ljava/lang/String; = "hint_last_shown"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final MOVING_THUMBNAILS_FIRST_ADD_TOOLTIP:Ljava/lang/String; = "moving_thumbnails_first_add_tooltip"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIP_POLICY:Ljava/lang/String; = "background_pip_policy_v2"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_SHOW_AUTOCONNECT_PROMPT_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_show_autoconnect_prompt_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_SHOW_INTERSTITIAL_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_show_interstitial_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_ACCOUNT_TAB_TUTORIAL:Ljava/lang/String; = "show_accounts_tab_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_CHANNELS_NOTIFICATIONS_TUTORIAL:Ljava/lang/String; = "show_channels_notifications_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_SUBSCRIBERS_TAB_TUTORIAL:Ljava/lang/String; = "show_subscribers_tab_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_SUBS_CHANNELS_TUTORIAL:Ljava/lang/String; = "show_subs_channels_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_TRENDING_TAB_TUTORIAL:Ljava/lang/String; = "show_trending_tab_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_FUSION_ENABLED:Ljava/lang/String; = "time_fusion_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_BROWSE_CLING_SHOWN:Ljava/lang/String; = "time_last_browse_cling_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_WATCH_TUTORIAL_SHOWN:Ljava/lang/String; = "time_last_watch_tutorial_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final UPLOAD_PRIVACY:Ljava/lang/String; = "upload_privacy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final VIDEO_ZOOM_USER_EDUCATION_SHOWN:Ljava/lang/String; = "video_zoom_user_education_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwvx;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video_notifications_enabled"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lwvx;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v2, v1

    const v3, 0x7f0a001e

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const v2, 0x7f070b02

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float v2, v7

    div-float/2addr p0, v2

    new-instance v8, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v8, p0, p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sub-int/2addr v1, v7

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v0, v7

    div-int/lit8 v5, v0, 0x2

    const/4 v9, 0x0

    move-object v3, p1

    move v6, v7

    .line 8
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "watch"

    const-string v1, "backupwatchstorage.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lrix;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lyvm;)Letd;
    .locals 1

    .line 1
    new-instance v0, Lesz;

    invoke-direct {v0, p0}, Lesz;-><init>(Lyvm;)V

    return-object v0
.end method

.method public static e(Lyvm;)Letd;
    .locals 1

    .line 1
    new-instance v0, Letb;

    invoke-direct {v0, p0}, Letb;-><init>(Lyvm;)V

    return-object v0
.end method

.method public static f(Lyvm;)Letd;
    .locals 1

    .line 1
    new-instance v0, Lesx;

    invoke-direct {v0, p0}, Lesx;-><init>(Lyvm;)V

    return-object v0
.end method

.method public static g(Lyvm;)Letd;
    .locals 1

    .line 1
    new-instance v0, Leta;

    invoke-direct {v0, p0}, Leta;-><init>(Lyvm;)V

    return-object v0
.end method

.method public static h(Lyvm;)Letd;
    .locals 1

    .line 1
    new-instance v0, Lesy;

    invoke-direct {v0, p0}, Lesy;-><init>(Lyvm;)V

    return-object v0
.end method

.method public static i(JJII)I
    .locals 6

    int-to-float p5, p5

    const-wide/16 v2, 0x0

    move-wide v0, p0

    move-wide v4, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lriy;->aw(JJJ)J

    move-result-wide p0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    mul-float p5, p5, p0

    float-to-int p0, p5

    add-int/2addr p4, p0

    return p4
.end method

.method public static j(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Labzt;I)V
    .locals 9

    .line 1
    invoke-static {}, Lacbr;->d()Lacbr;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Labzt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object v1

    invoke-interface {v0, v1}, Labzv;->a(Labzt;)V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzt;

    .line 4
    invoke-interface {v0, v1}, Labzv;->b(Labzt;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Labzv;->c()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzt;

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p5, v0}, Labzt;->j(Labzt;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v1, p6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Labzt;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v4, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float v5, v2, v1

    .line 11
    invoke-virtual {v0}, Labzt;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v6, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float v7, v0, v1

    move-object v3, p0

    move-object v8, p3

    .line 12
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Labzt;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v3, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    .line 8
    invoke-virtual {v0}, Labzt;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    move-object v2, p0

    move-object v7, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static k(Lyvm;Ljava/lang/String;)Letd;
    .locals 1

    .line 1
    new-instance v0, Lesm;

    invoke-direct {v0, p0, p1}, Lesm;-><init>(Lyvm;Ljava/lang/String;)V

    return-object v0
.end method

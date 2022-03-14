.class public final Ling;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labwk;

.field public static final b:Labwk;


# instance fields
.field public final c:Lrtg;

.field public final d:Lmvs;

.field public final e:Lanuz;

.field public final f:Lspi;

.field public final g:Lujn;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mobile_video_quality_auto_key"

    const-string v1, "mobile_video_quality_high_key"

    const-string v2, "mobile_video_quality_low_key"

    .line 1
    invoke-static {v0, v1, v2}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Ling;->a:Labwk;

    const-string v0, "wifi_video_quality_auto_key"

    const-string v1, "wifi_video_quality_high_key"

    const-string v2, "wifi_video_quality_low_key"

    .line 2
    invoke-static {v0, v1, v2}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Ling;->b:Labwk;

    return-void
.end method

.method public constructor <init>(Lrtg;Lmvs;Lspi;Lujm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ling;->c:Lrtg;

    iput-object p2, p0, Ling;->d:Lmvs;

    iput-object p3, p0, Ling;->f:Lspi;

    invoke-interface {p4}, Lujm;->oC()Lujn;

    move-result-object p1

    iput-object p1, p0, Ling;->g:Lujn;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Ling;->e:Lanuz;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to persist video quality setting last written time"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Lukm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wifi_video_quality_high_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "wifi_video_quality_auto_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "wifi_video_quality_low_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "mobile_video_quality_low_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "mobile_video_quality_high_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "mobile_video_quality_auto_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v6, 0x16eea

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_6

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x60

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown preference key ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")! returning Visual Element VIDEO_QUALITY_PERSISTENT_SETTINGS_WIFI_AUTO."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const v6, 0x16ee7

    goto :goto_2

    :cond_2
    const v6, 0x16eeb

    goto :goto_2

    :cond_3
    const v6, 0x16ee8

    goto :goto_2

    :cond_4
    const v6, 0x16eec

    goto :goto_2

    :cond_5
    const v6, 0x16ee9

    .line 3
    :cond_6
    :goto_2
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x53527970 -> :sswitch_5
        -0xd86aafd -> :sswitch_4
        0x30d88013 -> :sswitch_3
        0x3542f646 -> :sswitch_2
        0x3591d6bd -> :sswitch_1
        0x7b5da530 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lbqg;Labwk;Labra;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p2

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Ling;->h:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Ling;->g:Lujn;

    new-instance v5, Lujl;

    .line 3
    invoke-static {v3}, Ling;->c(Ljava/lang/String;)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v4, v5}, Lujn;->l(Lukk;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v3}, Lbqg;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Linf;

    invoke-direct {v4, p0, v3}, Linf;-><init>(Ling;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V

    iput-object v4, v3, Landroidx/preference/Preference;->n:Lbpo;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ling;->e:Lanuz;

    iget-object p2, p0, Ling;->c:Lrtg;

    .line 7
    invoke-interface {p2}, Lrtg;->d()Lantr;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lantr;->L()Lantr;

    move-result-object p2

    .line 9
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {p2, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p2

    new-instance v1, Leve;

    const/16 v2, 0x12

    invoke-direct {v1, p3, v0, v2}, Leve;-><init>(Labra;Ljava/util/List;I)V

    .line 10
    invoke-virtual {p2, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lanuz;->d(Lanva;)Z

    return-void
.end method

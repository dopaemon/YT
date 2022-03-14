.class public final synthetic Luuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbx;


# static fields
.field public static final synthetic a:Luuk;

.field public static final synthetic b:Luuk;

.field public static final synthetic c:Luuk;

.field public static final synthetic d:Luuk;

.field public static final synthetic e:Luuk;

.field public static final synthetic f:Luuk;

.field public static final synthetic g:Luuk;

.field public static final synthetic h:Luuk;

.field public static final synthetic i:Luuk;


# instance fields
.field private final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luuk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->i:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->h:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->g:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->f:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->e:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->d:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->c:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->b:Luuk;

    new-instance v0, Luuk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luuk;-><init>(I)V

    sput-object v0, Luuk;->a:Luuk;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luuk;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnyn;Ladqq;)Ladqq;
    .locals 11

    .line 123
    iget v0, p0, Luuk;->j:I

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lamhj;

    .line 124
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    .line 125
    invoke-static {}, Laagy;->values()[Laagy;

    move-result-object v0

    array-length v1, v0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast p2, Ladud;

    .line 2
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    const-string v0, "permissions_requested"

    .line 3
    invoke-virtual {p1, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lacag;->a:Lacag;

    iget-object v2, p1, Lnyn;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Lnyn;->O(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Ladox;->ab(Ljava/lang/Iterable;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladud;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lamhc;

    .line 9
    sget-object p2, Lamhc;->a:Lamhc;

    .line 10
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    const-string v0, "subtitles_enabled"

    .line 11
    invoke-virtual {p1, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0, v5}, Lnyn;->N(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lamhc;

    iget v2, v1, Lamhc;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lamhc;->b:I

    iput-boolean v0, v1, Lamhc;->c:Z

    :cond_1
    const-string v0, "subtitles_language_code"

    .line 14
    invoke-virtual {p1, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1, v0, v3}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Lamhc;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamhc;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lamhc;->b:I

    iput-object p1, v0, Lamhc;->d:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhc;

    return-object p1

    .line 20
    :pswitch_2
    check-cast p2, Lamhb;

    .line 21
    sget-object p2, Lamhb;->a:Lamhb;

    .line 22
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    const-string v0, "youtube.vr.selected_platform"

    .line 23
    invoke-virtual {p1, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    .line 24
    :try_start_0
    invoke-virtual {p1, v0, v3}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, -0x5df72a19

    if-eq v2, v3, :cond_5

    const v3, -0x5a4ddda8

    if-eq v2, v3, :cond_4

    const v3, 0x29e2e0e8

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "UNKNOWN_PLATFORM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    const-string v2, "OCULUS_MOBILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const-string v2, "DAYDREAM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_8

    if-ne v5, v4, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    .line 122
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_2

    :catch_0
    :cond_9
    const/4 v0, 0x1

    .line 27
    :goto_2
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v2, Lamhb;

    add-int/2addr v0, v1

    iput v0, v2, Lamhb;->c:I

    iget v0, v2, Lamhb;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Lamhb;->b:I

    :cond_a
    const-string v0, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 29
    invoke-virtual {p1, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {p1, v0, v6}, Lnyn;->N(Ljava/lang/String;Z)Z

    move-result p1

    .line 31
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 32
    check-cast v0, Lamhb;

    iget v1, v0, Lamhb;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lamhb;->b:I

    iput-boolean p1, v0, Lamhb;->d:Z

    .line 33
    :cond_b
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhb;

    return-object p1

    .line 34
    :pswitch_3
    check-cast p2, Lamgv;

    const-string v0, "DeviceContextCache.KEY_PROTO"

    .line 35
    invoke-virtual {p1, v0, v3}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "DeviceContextCache.KEY_TIMESTAMP"

    .line 36
    invoke-virtual {p1, v7, v1, v2}, Lnyn;->J(Ljava/lang/String;J)J

    move-result-wide v7

    .line 37
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 39
    :try_start_2
    invoke-static {v0}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object v0

    .line 40
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Lafmw;->f(Ladnz;Ladop;)Lafmw;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v9, p2, Ladox;->instance:Ladpf;

    .line 43
    check-cast v9, Lamgv;

    iget v10, v9, Lamgv;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lamgv;->b:I

    iput-wide v7, v9, Lamgv;->d:J

    .line 44
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v4, p2, Ladox;->instance:Ladpf;

    .line 45
    check-cast v4, Lamgv;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lamgv;->c:Lafmw;

    iget v0, v4, Lamgv;->b:I

    or-int/2addr v0, v6

    iput v0, v4, Lamgv;->b:I
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_c
    :goto_3
    const-string v0, "gcm_registration_id"

    .line 47
    invoke-virtual {p1, v0, v3}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 49
    check-cast v3, Lamgv;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamgv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamgv;->b:I

    iput-object v0, v3, Lamgv;->e:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lnyn;->J(Ljava/lang/String;J)J

    move-result-wide v3

    .line 52
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 53
    check-cast v0, Lamgv;

    iget v6, v0, Lamgv;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lamgv;->b:I

    iput-wide v3, v0, Lamgv;->f:J

    const-string v0, "pending_notification_registration"

    .line 54
    invoke-virtual {p1, v0, v5}, Lnyn;->N(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 56
    check-cast v3, Lamgv;

    iget v4, v3, Lamgv;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lamgv;->b:I

    iput-boolean v0, v3, Lamgv;->k:Z

    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    .line 57
    invoke-virtual {p1, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 58
    invoke-virtual {p1, v0, v5}, Lnyn;->N(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 60
    check-cast v3, Lamgv;

    iget v4, v3, Lamgv;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lamgv;->b:I

    iput-boolean v0, v3, Lamgv;->g:Z

    :cond_d
    const-string v0, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 61
    invoke-virtual {p1, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lnyn;->J(Ljava/lang/String;J)J

    move-result-wide v3

    .line 63
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 64
    check-cast v0, Lamgv;

    iget v6, v0, Lamgv;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lamgv;->b:I

    iput-wide v3, v0, Lamgv;->h:J

    :cond_e
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 65
    invoke-virtual {p1, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 66
    invoke-virtual {p1, v0, v5}, Lnyn;->N(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v3, p2, Ladox;->instance:Ladpf;

    .line 68
    check-cast v3, Lamgv;

    iget v4, v3, Lamgv;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lamgv;->b:I

    iput-boolean v0, v3, Lamgv;->i:Z

    :cond_f
    const-string v0, "device_context_app_last_opened"

    .line 69
    invoke-virtual {p1, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lnyn;->J(Ljava/lang/String;J)J

    move-result-wide v0

    .line 71
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 72
    check-cast p1, Lamgv;

    iget v2, p1, Lamgv;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Lamgv;->b:I

    iput-wide v0, p1, Lamgv;->j:J

    .line 73
    :cond_10
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgv;

    return-object p1

    .line 74
    :pswitch_4
    check-cast p2, Lamgh;

    .line 75
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    const-string v0, "last_manual_quality_selection_cpn"

    .line 76
    invoke-virtual {p1, v0, v3}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 78
    check-cast v0, Lamgh;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamgh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lamgh;->b:I

    iput-object p1, v0, Lamgh;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgh;

    return-object p1

    .line 81
    :pswitch_5
    check-cast p2, Lamfz;

    .line 82
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    const-string v0, "mdx-last-connection-timestamp"

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lnyn;->J(Ljava/lang/String;J)J

    move-result-wide v7

    .line 84
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 85
    check-cast v0, Lamfz;

    iget v5, v0, Lamfz;->b:I

    or-int/2addr v5, v6

    iput v5, v0, Lamfz;->b:I

    iput-wide v7, v0, Lamfz;->c:J

    const-string v0, "user-stats-timestamp"

    .line 86
    invoke-virtual {p1, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lnyn;->J(Ljava/lang/String;J)J

    move-result-wide v0

    .line 88
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 89
    check-cast v2, Lamfz;

    iget v5, v2, Lamfz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lamfz;->b:I

    iput-wide v0, v2, Lamfz;->g:J

    :cond_11
    const-string v0, "mdx-profile-creation-timestamp"

    .line 90
    invoke-virtual {p1, v0}, Lnyn;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v1, -0x1

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lnyn;->J(Ljava/lang/String;J)J

    move-result-wide v0

    .line 92
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 93
    check-cast v2, Lamfz;

    iget v5, v2, Lamfz;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lamfz;->b:I

    iput-wide v0, v2, Lamfz;->d:J

    :cond_12
    const/16 v0, 0x1c

    new-array v1, v0, [I

    new-array v0, v0, [I

    const-string v2, "mdx-connection-count"

    .line 94
    invoke-virtual {p1, v2, v3}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Lvbl;->a(Ljava/lang/String;[I)V

    const-string v2, "cast-available-session-count"

    .line 96
    invoke-virtual {p1, v2, v3}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lvbl;->a(Ljava/lang/String;[I)V

    .line 98
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 99
    check-cast p1, Lamfz;

    .line 100
    invoke-static {}, Lamfz;->emptyIntList()Ladpn;

    move-result-object v2

    iput-object v2, p1, Lamfz;->e:Ladpn;

    .line 101
    invoke-static {v1}, Lacer;->af([I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ladox;->bj(Ljava/lang/Iterable;)V

    .line 102
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 103
    check-cast p1, Lamfz;

    .line 104
    invoke-static {}, Lamfz;->emptyIntList()Ladpn;

    move-result-object v1

    iput-object v1, p1, Lamfz;->f:Ladpn;

    .line 105
    invoke-static {v0}, Lacer;->af([I)Ljava/util/List;

    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Ladox;->bi(Ljava/lang/Iterable;)V

    .line 107
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfz;

    return-object p1

    .line 108
    :pswitch_6
    check-cast p2, Lamfv;

    .line 109
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    const-string v0, "remote_id"

    .line 110
    invoke-virtual {p1, v0, v3}, Lnyn;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 111
    check-cast v0, Lamfv;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamfv;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lamfv;->b:I

    iput-object p1, v0, Lamfv;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfv;

    return-object p1

    .line 114
    :pswitch_7
    check-cast p2, Lamfx;

    .line 115
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    const-string v0, "MDx.SmartRemote.isDisconnectTipAlreadyShown"

    .line 116
    invoke-virtual {p1, v0, v5}, Lnyn;->N(Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 118
    check-cast v1, Lamfx;

    iget v2, v1, Lamfx;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lamfx;->b:I

    iput-boolean v0, v1, Lamfx;->c:Z

    const-string v0, "MDx.SmartRemote.isPrivacyDialogShown"

    .line 119
    invoke-virtual {p1, v0, v5}, Lnyn;->N(Ljava/lang/String;Z)Z

    move-result p1

    .line 120
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 121
    check-cast v0, Lamfx;

    iget v1, v0, Lamfx;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lamfx;->b:I

    iput-boolean p1, v0, Lamfx;->d:Z

    .line 122
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfx;

    return-object p1

    :goto_4
    if-ge v5, v1, :cond_13

    .line 125
    aget-object v2, v0, v5

    .line 126
    iget-object v3, v2, Laagy;->j:Lrjw;

    iget-object v2, v2, Laagy;->h:Ljava/lang/String;

    iget-object v4, p1, Lnyn;->b:Ljava/lang/Object;

    .line 127
    invoke-virtual {p1, v2}, Lnyn;->O(Ljava/lang/String;)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, p2, v2}, Lrjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 128
    :cond_13
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhj;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

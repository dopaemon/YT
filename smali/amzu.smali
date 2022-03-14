.class public final Lamzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzt;


# static fields
.field public static final a:Lovl;

.field public static final b:Lovl;

.field public static final c:Lovl;

.field public static final d:Lovl;

.field public static final e:Lovl;

.field public static final f:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "LoggingFeature__log_device_state_battery_charging"

    const/4 v1, 0x0

    const-string v2, "com.google.android.libraries.notifications"

    .line 1
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "LoggingFeature__log_device_state_battery_level"

    .line 2
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "LoggingFeature__log_device_state_battery_level_precision"

    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 3
    invoke-static {v0, v3, v4, v2}, Lowb;->d(Ljava/lang/String;DLjava/lang/String;)Lovl;

    const-string v0, "LoggingFeature__log_device_state_network_metered"

    .line 4
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "LoggingFeature__log_device_state_network_roaming"

    .line 5
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "LoggingFeature__log_device_state_network_transport"

    .line 6
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "LoggingFeature__log_device_state_notifications_in_tray"

    .line 7
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "LoggingFeature__log_device_state_power_saving"

    .line 8
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "LoggingFeature__log_removed_event"

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v3, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lamzu;->a:Lovl;

    const-string v0, "LoggingFeature__log_system_event_app_updated"

    .line 10
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lamzu;->b:Lovl;

    const-string v0, "LoggingFeature__log_system_event_boot_completed"

    .line 11
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lamzu;->c:Lovl;

    const-string v0, "LoggingFeature__log_system_event_locale_changed"

    .line 12
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lamzu;->d:Lovl;

    const-string v0, "LoggingFeature__log_system_event_phenotype_changed"

    .line 13
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "LoggingFeature__log_system_event_scheduled_job"

    .line 14
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lamzu;->e:Lovl;

    const-string v0, "LoggingFeature__log_system_event_timezone_changed"

    .line 15
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lamzu;->f:Lovl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lamzu;->a:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lamzu;->b:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lamzu;->c:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lamzu;->d:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lamzu;->e:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lamzu;->f:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.class public final Lanaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanay;


# static fields
.field public static final a:Louk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loui;

    const-string v1, "com.google.android.gms.droidguard"

    invoke-static {v1}, Loty;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Loui;-><init>(Landroid/net/Uri;)V

    const-string v1, "DroidguardCore__backend_reachability_check_timeout_millis"

    const-wide/16 v2, 0x7530

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Loui;->c(Ljava/lang/String;J)Louk;

    const-string v1, "droidguard_client_timeout_millis"

    const-wide/32 v4, 0xea60

    .line 3
    invoke-virtual {v0, v1, v4, v5}, Loui;->c(Ljava/lang/String;J)Louk;

    const-string v1, "DroidguardCore__default_client_library_request_timeout_millis"

    .line 4
    invoke-virtual {v0, v1, v4, v5}, Loui;->c(Ljava/lang/String;J)Louk;

    move-result-object v1

    sput-object v1, Lanaz;->a:Louk;

    const-string v1, "DroidguardCore__enable_backend_reachability_check"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v4}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "DroidguardCore__enable_task_required_uri_reachability_check"

    .line 6
    invoke-virtual {v0, v1, v4}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "DroidguardCore__fetch_creation_response_max_attempts"

    const-wide/16 v4, 0x1

    .line 7
    invoke-virtual {v0, v1, v4, v5}, Loui;->c(Ljava/lang/String;J)Louk;

    const-string v1, "droidguard_connection_timeout_millis"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Loui;->c(Ljava/lang/String;J)Louk;

    const-string v1, "droidguard_read_timeout_millis"

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Loui;->c(Ljava/lang/String;J)Louk;

    const-string v1, "gms:droidguard:retry_backoff_seconds_base"

    const-wide/16 v2, 0x384

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Loui;->c(Ljava/lang/String;J)Louk;

    const-string v1, "gms:droidguard:retry_backoff_seconds_limit"

    const-wide/16 v2, 0x7080

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Loui;->c(Ljava/lang/String;J)Louk;

    const-string v1, "DroidguardCore__tag_network_calling_uid"

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "DroidguardCore__wait_on_init_timeout_millis"

    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Loui;->c(Ljava/lang/String;J)Louk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lanaz;->a:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

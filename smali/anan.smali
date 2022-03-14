.class public final Lanan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanal;


# static fields
.field public static final a:Louk;

.field public static final b:Louk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loui;

    const-string v1, "com.google.android.gms.auth_account"

    invoke-static {v1}, Loty;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Loui;-><init>(Landroid/net/Uri;)V

    new-instance v1, Loui;

    iget-object v3, v0, Loui;->b:Landroid/net/Uri;

    iget-object v4, v0, Loui;->c:Ljava/lang/String;

    iget-object v5, v0, Loui;->d:Ljava/lang/String;

    iget-boolean v6, v0, Loui;->e:Z

    iget-boolean v8, v0, Loui;->h:Z

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Loui;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :try_start_0
    const-string v0, "CapabilityFeatures__blocked_packages_for_connectionless"

    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 2
    sget-object v4, Ladto;->a:Ladto;

    .line 3
    invoke-static {v4, v3}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v3

    check-cast v3, Ladto;

    sget-object v4, Lanam;->a:Lanam;

    .line 4
    invoke-virtual {v1, v0, v3, v4}, Loui;->f(Ljava/lang/String;Ljava/lang/Object;Louh;)Louk;

    move-result-object v0

    sput-object v0, Lanan;->a:Louk;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "CapabilityFeatures__debug_capability"

    .line 6
    invoke-virtual {v1, v0, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v0, "CapabilityFeatures__enable_capability"

    .line 7
    invoke-virtual {v1, v0, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v0, "CapabilityFeatures__enable_fetch_capabilities_in_get_accounts"

    .line 8
    invoke-virtual {v1, v0, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v0, "CapabilityFeatures__enable_force_sync"

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v0, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v0, "CapabilityFeatures__enable_force_sync_for_unknown_capability"

    .line 10
    invoke-virtual {v1, v0, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v0, "CapabilityFeatures__enable_logging_capability_app_visibility"

    .line 11
    invoke-virtual {v1, v0, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v0, "CapabilityFeatures__enforce_app_visibility_restrictions"

    .line 12
    invoke-virtual {v1, v0, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v0, "CapabilityFeatures__use_connectionless"

    .line 13
    invoke-virtual {v1, v0, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v0

    sput-object v0, Lanan;->b:Louk;

    const-string v0, "CapabilityFeatures__use_gaia_service_flags"

    .line 14
    invoke-virtual {v1, v0, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    const-string v0, "CapabilityFeatures__visibility_not_restricted_logging_sample_fractions"

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Loui;->b(Ljava/lang/String;D)Louk;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v0, "CapabilityFeatures__visibility_restricted_logging_sample_fractions"

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Loui;->b(Ljava/lang/String;D)Louk;

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"CapabilityFeatures__blocked_packages_for_connectionless\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladto;
    .locals 1

    .line 1
    sget-object v0, Lanan;->a:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladto;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lanan;->b:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

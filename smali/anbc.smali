.class public final Lanbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanbb;


# static fields
.field public static final a:Louk;

.field public static final b:Louk;

.field public static final c:Louk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loui;

    const-string v1, "com.google.android.gms.droidguard"

    invoke-static {v1}, Loty;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Loui;-><init>(Landroid/net/Uri;)V

    const-string v1, "FallbackResponseFeature__catch_all_signal_exceptions"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__enable_signal_selector"

    .line 3
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__filter_known_build_properties"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__include_build_fingerprint_in_plaintext"

    .line 5
    invoke-virtual {v0, v1, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v1

    sput-object v1, Lanbc;->a:Louk;

    const-string v1, "FallbackResponseFeature__include_calling_package_info"

    .line 6
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__include_copied_extra_keys"

    .line 7
    invoke-virtual {v0, v1, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__include_exception_and_versions_in_plaintext"

    .line 8
    invoke-virtual {v0, v1, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__include_exception_and_versions_in_plaintext_generalized"

    .line 9
    invoke-virtual {v0, v1, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v1

    sput-object v1, Lanbc;->b:Louk;

    const-string v1, "FallbackResponseFeature__include_gms_core_version"

    .line 10
    invoke-virtual {v0, v1, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__include_gsid"

    .line 11
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__include_key_attestation"

    .line 12
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__include_mac_address_hash"

    .line 13
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__include_mac_oui"

    .line 14
    invoke-virtual {v0, v1, v2}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__include_third_party_calling_package_info"

    .line 15
    invoke-virtual {v0, v1, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    const-string v1, "FallbackResponseFeature__include_versions_in_client_plaintext"

    .line 16
    invoke-virtual {v0, v1, v3}, Loui;->e(Ljava/lang/String;Z)Louk;

    move-result-object v1

    sput-object v1, Lanbc;->c:Louk;

    const-string v1, "FallbackResponseFeature__main_signals"

    const-string v2, "5,7,8,9,0,1,2,3,4,6,10,11,12,13,14,19,20,21,27,24,25,26,28,22,29"

    .line 17
    invoke-virtual {v0, v1, v2}, Loui;->d(Ljava/lang/String;Ljava/lang/String;)Louk;

    const-string v1, "FallbackResponseFeature__per_flow_signal_overrides"

    const-string v2, ""

    .line 18
    invoke-virtual {v0, v1, v2}, Loui;->d(Ljava/lang/String;Ljava/lang/String;)Louk;

    const-string v1, "FallbackResponseFeature__safe_flows"

    .line 19
    invoke-virtual {v0, v1, v2}, Loui;->d(Ljava/lang/String;Ljava/lang/String;)Louk;

    const-string v1, "FallbackResponseFeature__safe_signals"

    const-string v2, "5,0,2,3,6,10,11,12,13,14,19,20,21,23,24,25,26"

    .line 20
    invoke-virtual {v0, v1, v2}, Loui;->d(Ljava/lang/String;Ljava/lang/String;)Louk;

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
    sget-object v0, Lanbc;->a:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lanbc;->b:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lanbc;->c:Louk;

    invoke-virtual {v0}, Louk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.class public final Lanaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzz;


# static fields
.field public static final a:Lovl;

.field public static final b:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com.google.android.libraries.notifications"

    :try_start_0
    const-string v1, "RegistrationFeature__disable_registration_by_reason"

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    .line 1
    sget-object v3, Logy;->b:Logy;

    .line 2
    invoke-static {v3, v2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v2

    check-cast v2, Logy;

    sget-object v3, Lovm;->e:Lovm;

    .line 3
    invoke-static {v1, v2, v3, v0, v4}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;

    move-result-object v1

    sput-object v1, Lanaa;->a:Lovl;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "RegistrationFeature__disable_registration_on_login_accounts_changed"

    .line 5
    invoke-static {v1, v5, v0, v4}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanaa;->b:Lovl;

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"RegistrationFeature__disable_registration_by_reason\""

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Logy;
    .locals 1

    .line 1
    sget-object v0, Lanaa;->a:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logy;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lanaa;->b:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

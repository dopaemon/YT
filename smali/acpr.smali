.class public final Lacpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacpq;

    invoke-direct {v0}, Lacpq;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lacpr;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lacsx;->a:Lacsx;

    .line 3
    :try_start_0
    new-instance v0, Lacpt;

    invoke-direct {v0}, Lacpt;-><init>()V

    .line 4
    invoke-static {v0}, Lacnw;->g(Lacnp;)V

    .line 5
    invoke-static {}, Lacpn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lacpq;

    .line 6
    invoke-direct {v0}, Lacpq;-><init>()V

    invoke-static {v0}, Lacnw;->j(Lacni;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

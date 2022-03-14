.class public final Lacqv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacqu;

    invoke-direct {v0}, Lacqu;-><init>()V

    .line 2
    sget-object v0, Lacsx;->a:Lacsx;

    .line 3
    :try_start_0
    invoke-static {}, Lacqv;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Lacqx;

    invoke-direct {v0}, Lacqx;-><init>()V

    .line 2
    invoke-static {v0}, Lacnw;->g(Lacnp;)V

    new-instance v0, Lacqu;

    .line 3
    invoke-direct {v0}, Lacqu;-><init>()V

    invoke-static {v0}, Lacnw;->j(Lacni;)V

    .line 4
    invoke-static {}, Lacpn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lacqr;

    .line 5
    invoke-direct {v0}, Lacqr;-><init>()V

    invoke-static {v0}, Lacnw;->j(Lacni;)V

    return-void
.end method

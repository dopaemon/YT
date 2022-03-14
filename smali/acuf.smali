.class public final Lacuf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lactm;

    invoke-direct {v0}, Lactm;-><init>()V

    new-instance v0, Lactk;

    .line 2
    invoke-direct {v0}, Lactk;-><init>()V

    new-instance v0, Lactr;

    .line 3
    invoke-direct {v0}, Lactr;-><init>()V

    new-instance v0, Lactp;

    .line 4
    invoke-direct {v0}, Lactp;-><init>()V

    new-instance v0, Lactx;

    .line 5
    invoke-direct {v0}, Lactx;-><init>()V

    new-instance v0, Lactz;

    .line 6
    invoke-direct {v0}, Lactz;-><init>()V

    new-instance v0, Lacuc;

    .line 7
    invoke-direct {v0}, Lacuc;-><init>()V

    new-instance v0, Lacue;

    .line 8
    invoke-direct {v0}, Lacue;-><init>()V

    .line 9
    sget-object v0, Lacsx;->a:Lacsx;

    .line 10
    :try_start_0
    invoke-static {}, Lacuf;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lactt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lactt;-><init>(I)V

    invoke-static {v0}, Lacnw;->g(Lacnp;)V

    .line 2
    new-instance v0, Lactu;

    invoke-direct {v0}, Lactu;-><init>()V

    .line 3
    invoke-static {v0}, Lacnw;->g(Lacnp;)V

    new-instance v0, Lactk;

    .line 4
    invoke-direct {v0}, Lactk;-><init>()V

    new-instance v1, Lactm;

    invoke-direct {v1}, Lactm;-><init>()V

    invoke-static {v0, v1}, Lacnw;->i(Lacnq;Lacni;)V

    new-instance v0, Lactx;

    .line 5
    invoke-direct {v0}, Lactx;-><init>()V

    new-instance v1, Lactz;

    invoke-direct {v1}, Lactz;-><init>()V

    invoke-static {v0, v1}, Lacnw;->i(Lacnq;Lacni;)V

    .line 6
    invoke-static {}, Lacpn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lacuc;

    .line 7
    invoke-direct {v0}, Lacuc;-><init>()V

    new-instance v1, Lacue;

    invoke-direct {v1}, Lacue;-><init>()V

    invoke-static {v0, v1}, Lacnw;->i(Lacnq;Lacni;)V

    new-instance v0, Lactp;

    .line 8
    invoke-direct {v0}, Lactp;-><init>()V

    new-instance v1, Lactr;

    invoke-direct {v1}, Lactr;-><init>()V

    invoke-static {v0, v1}, Lacnw;->i(Lacnq;Lacni;)V

    return-void
.end method

.class public final Lacpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacsx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacpy;

    invoke-direct {v0}, Lacpy;-><init>()V

    new-instance v0, Lacpw;

    .line 2
    invoke-direct {v0}, Lacpw;-><init>()V

    .line 3
    sget-object v0, Lacsx;->a:Lacsx;

    sput-object v0, Lacpz;->a:Lacsx;

    .line 4
    :try_start_0
    new-instance v0, Lacqa;

    invoke-direct {v0}, Lacqa;-><init>()V

    .line 5
    invoke-static {v0}, Lacnw;->g(Lacnp;)V

    new-instance v0, Lactt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lactt;-><init>(I)V

    .line 6
    invoke-static {v0}, Lacnw;->g(Lacnp;)V

    .line 7
    invoke-static {}, Lacny;->a()V

    .line 8
    invoke-static {}, Lacpn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lacpw;

    .line 9
    invoke-direct {v0}, Lacpw;-><init>()V

    new-instance v1, Lacpy;

    invoke-direct {v1}, Lacpy;-><init>()V

    invoke-static {v0, v1}, Lacnw;->i(Lacnq;Lacni;)V

    new-instance v0, Lacql;

    .line 10
    invoke-direct {v0}, Lacql;-><init>()V

    new-instance v1, Lacqn;

    invoke-direct {v1}, Lacqn;-><init>()V

    invoke-static {v0, v1}, Lacnw;->i(Lacnq;Lacni;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

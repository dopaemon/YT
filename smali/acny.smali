.class public final Lacny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacoc;

    invoke-direct {v0}, Lacoc;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lacny;->a:Ljava/lang/String;

    new-instance v0, Lacol;

    .line 2
    invoke-direct {v0}, Lacol;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lacny;->b:Ljava/lang/String;

    new-instance v0, Lacoo;

    .line 3
    invoke-direct {v0}, Lacoo;-><init>()V

    new-instance v0, Lacoi;

    .line 4
    invoke-direct {v0}, Lacoi;-><init>()V

    new-instance v0, Lacou;

    .line 5
    invoke-direct {v0}, Lacou;-><init>()V

    new-instance v0, Lacoy;

    .line 6
    invoke-direct {v0}, Lacoy;-><init>()V

    new-instance v0, Lacor;

    .line 7
    invoke-direct {v0}, Lacor;-><init>()V

    new-instance v0, Lacpb;

    .line 8
    invoke-direct {v0}, Lacpb;-><init>()V

    .line 9
    sget-object v0, Lacsx;->a:Lacsx;

    .line 10
    :try_start_0
    invoke-static {}, Lacny;->a()V
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
    .locals 1

    .line 1
    new-instance v0, Lacnz;

    invoke-direct {v0}, Lacnz;-><init>()V

    .line 2
    invoke-static {v0}, Lacnw;->g(Lacnp;)V

    .line 3
    invoke-static {}, Lacqv;->a()V

    new-instance v0, Lacoc;

    .line 4
    invoke-direct {v0}, Lacoc;-><init>()V

    invoke-static {v0}, Lacnw;->j(Lacni;)V

    new-instance v0, Lacol;

    .line 5
    invoke-direct {v0}, Lacol;-><init>()V

    invoke-static {v0}, Lacnw;->j(Lacni;)V

    .line 6
    invoke-static {}, Lacpn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lacoi;

    .line 7
    invoke-direct {v0}, Lacoi;-><init>()V

    invoke-static {v0}, Lacnw;->j(Lacni;)V

    .line 8
    invoke-static {}, Lacoo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lacoo;

    .line 9
    invoke-direct {v0}, Lacoo;-><init>()V

    invoke-static {v0}, Lacnw;->j(Lacni;)V

    :cond_0
    new-instance v0, Lacor;

    .line 10
    invoke-direct {v0}, Lacor;-><init>()V

    invoke-static {v0}, Lacnw;->j(Lacni;)V

    new-instance v0, Lacou;

    .line 11
    invoke-direct {v0}, Lacou;-><init>()V

    invoke-static {v0}, Lacnw;->j(Lacni;)V

    new-instance v0, Lacoy;

    .line 12
    invoke-direct {v0}, Lacoy;-><init>()V

    invoke-static {v0}, Lacnw;->j(Lacni;)V

    new-instance v0, Lacpb;

    .line 13
    invoke-direct {v0}, Lacpb;-><init>()V

    invoke-static {v0}, Lacnw;->j(Lacni;)V

    :cond_1
    return-void
.end method

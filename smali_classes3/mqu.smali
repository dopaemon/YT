.class public final Lmqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lmrf;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.libraries.aplos.common.GaAnalyticsProxy"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lmrf;

    const-string v1, "aplos.analytics"

    invoke-direct {v0, v1}, Lmrf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqu;->a:Lmrf;

    return-void
.end method

.method public static a(Lmlo;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lmqu;->b(Lmlo;)Lnqx;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnqx;->a:J

    iput-wide v0, p0, Lnqx;->a:J

    return-void
.end method

.method public static b(Lmlo;)Lnqx;
    .locals 3

    .line 1
    sget-object v0, Lmqu;->a:Lmrf;

    invoke-virtual {p0, v0}, Lmlo;->q(Lmrf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqx;

    if-nez v1, :cond_0

    new-instance v1, Lnqx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnqx;-><init>([B)V

    iget-object p0, p0, Lmlo;->w:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

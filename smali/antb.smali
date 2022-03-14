.class public final Lantb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lanhd;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lantb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lantb;->b:Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lanhd;->a(Ljava/lang/String;)Lanhd;

    move-result-object v0

    sput-object v0, Lantb;->a:Lanhd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lanhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lansw;

    invoke-direct {v0, p0}, Lansw;-><init>(Lanhh;)V

    new-instance v1, Lanta;

    invoke-direct {v1, v0}, Lanta;-><init>(Lansw;)V

    .line 2
    invoke-static {p0, p1, v1}, Lantb;->d(Lanhh;Ljava/lang/Object;Lansx;)V

    return-object v0
.end method

.method public static b(Lanhh;Lantf;)Lantf;
    .locals 2

    .line 1
    new-instance v0, Lansv;

    invoke-direct {v0, p0}, Lansv;-><init>(Lanhh;)V

    new-instance v1, Lansy;

    .line 2
    invoke-direct {v1, p1, v0}, Lansy;-><init>(Lantf;Lansv;)V

    invoke-static {p0, v1}, Lantb;->e(Lanhh;Lansx;)V

    return-object v0
.end method

.method private static c(Lanhh;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lanhh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 4
    sget-object v1, Lantb;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.stub.ClientCalls"

    const-string v4, "cancelThrow"

    const-string v5, "RuntimeException encountered while closing call"

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 5
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private static d(Lanhh;Ljava/lang/Object;Lansx;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lantb;->e(Lanhh;Lansx;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lanhh;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lanhh;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Lantb;->c(Lanhh;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p0, p1}, Lantb;->c(Lanhh;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static e(Lanhh;Lansx;)V
    .locals 1

    .line 1
    new-instance v0, Lanjl;

    invoke-direct {v0}, Lanjl;-><init>()V

    invoke-virtual {p0, p1, v0}, Lanhh;->k(Lampr;Lanjl;)V

    .line 2
    invoke-virtual {p1}, Lansx;->T()V

    return-void
.end method

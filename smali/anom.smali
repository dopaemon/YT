.class public final Lanom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanji;

.field public static final b:Lanji;

.field public static final c:Lanji;

.field public static final d:Lanji;

.field public static final e:Lanji;

.field static final f:Lanji;

.field public static final g:Lanji;

.field public static final h:Lanji;

.field public static final i:Lanji;

.field public static final j:Lankd;

.field public static final k:Lanhd;

.field public static final l:Lansd;

.field public static final m:Lansd;

.field public static final n:Labsl;

.field private static final o:Ljava/util/logging/Logger;

.field private static final p:Lanif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lanom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lanom;->o:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Lanol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanol;-><init>(I)V

    const-string v1, "grpc-timeout"

    .line 3
    invoke-static {v1, v0}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v0

    sput-object v0, Lanom;->a:Lanji;

    .line 4
    sget-object v0, Lanjl;->b:Lanjg;

    const-string v1, "grpc-encoding"

    .line 5
    invoke-static {v1, v0}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v0

    sput-object v0, Lanom;->b:Lanji;

    new-instance v0, Lanoo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanoo;-><init>(I)V

    const-string v2, "grpc-accept-encoding"

    .line 6
    invoke-static {v2, v0}, Lanio;->b(Ljava/lang/String;Lanin;)Lanji;

    move-result-object v0

    sput-object v0, Lanom;->c:Lanji;

    sget-object v0, Lanjl;->b:Lanjg;

    const-string v2, "content-encoding"

    .line 7
    invoke-static {v2, v0}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v0

    sput-object v0, Lanom;->d:Lanji;

    new-instance v0, Lanoo;

    invoke-direct {v0, v1}, Lanoo;-><init>(I)V

    const-string v1, "accept-encoding"

    .line 8
    invoke-static {v1, v0}, Lanio;->b(Ljava/lang/String;Lanin;)Lanji;

    move-result-object v0

    sput-object v0, Lanom;->e:Lanji;

    sget-object v0, Lanjl;->b:Lanjg;

    const-string v1, "content-length"

    .line 9
    invoke-static {v1, v0}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v0

    sput-object v0, Lanom;->f:Lanji;

    sget-object v0, Lanjl;->b:Lanjg;

    const-string v1, "content-type"

    .line 10
    invoke-static {v1, v0}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v0

    sput-object v0, Lanom;->g:Lanji;

    sget-object v0, Lanjl;->b:Lanjg;

    const-string v1, "te"

    .line 11
    invoke-static {v1, v0}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v0

    sput-object v0, Lanom;->h:Lanji;

    sget-object v0, Lanjl;->b:Lanjg;

    const-string v1, "user-agent"

    .line 12
    invoke-static {v1, v0}, Lanji;->c(Ljava/lang/String;Lanjg;)Lanji;

    move-result-object v0

    sput-object v0, Lanom;->i:Lanji;

    const/16 v0, 0x2c

    invoke-static {v0}, Labse;->b(C)Labse;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Labse;->e()Labse;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    new-instance v0, Lanqv;

    invoke-direct {v0}, Lanqv;-><init>()V

    sput-object v0, Lanom;->j:Lankd;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lanhd;->a(Ljava/lang/String;)Lanhd;

    move-result-object v0

    sput-object v0, Lanom;->k:Lanhd;

    new-instance v0, Lanif;

    invoke-direct {v0}, Lanif;-><init>()V

    sput-object v0, Lanom;->p:Lanif;

    new-instance v0, Lanoj;

    invoke-direct {v0}, Lanoj;-><init>()V

    sput-object v0, Lanom;->l:Lansd;

    new-instance v0, Lanok;

    invoke-direct {v0}, Lanok;-><init>()V

    sput-object v0, Lanom;->m:Lansd;

    new-instance v0, Laaah;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laaah;-><init>(I)V

    sput-object v0, Lanom;->n:Labsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lio/grpc/Status;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 7
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    goto :goto_0

    .line 1
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    goto :goto_0

    .line 5
    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 8
    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->b()Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Laniv;Z)Lanmv;
    .locals 4

    .line 1
    iget-object v0, p0, Laniv;->b:Laniy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Laniy;->g:Z

    const-string v3, "Subchannel is not started"

    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, v0, Laniy;->f:Lanpa;

    .line 2
    invoke-interface {v0}, Lansm;->a()Lanmv;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Laniv;->c:Lio/grpc/Status;

    .line 3
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laniv;->d:Z

    if-eqz v0, :cond_1

    new-instance p1, Lanoc;

    iget-object p0, p0, Laniv;->c:Lio/grpc/Status;

    .line 4
    sget-object v0, Lanmt;->c:Lanmt;

    invoke-direct {p1, p0, v0}, Lanoc;-><init>(Lio/grpc/Status;Lanmt;)V

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lanoc;

    iget-object p0, p0, Laniv;->c:Lio/grpc/Status;

    .line 5
    sget-object v0, Lanmt;->a:Lanmt;

    invoke-direct {p1, p0, v0}, Lanoc;-><init>(Lio/grpc/Status;Lanmt;)V

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid host or port: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Lansh;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lansh;->f()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lanom;->f(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lanom;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.GrpcUtil"

    const-string v3, "closeQuietly"

    const-string v4, "exception caught in closeQuietly"

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 4
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_5

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v3
.end method

.method public static h(Lanhe;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lanom;->k:Lanhd;

    invoke-virtual {p0, v1}, Lanhe;->e(Lanhd;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "grpc-java-cronet/1.44.0-SNAPSHOT"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lacxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacxc;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacxc;->e(Z)V

    .line 2
    invoke-virtual {v0, p0}, Lacxc;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lacxc;->g(Lacxc;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lanhe;)[Lanif;
    .locals 4

    .line 1
    iget-object v0, p0, Lanhe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lanif;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lampr;

    invoke-virtual {v3}, Lampr;->u()Lanif;

    move-result-object v3

    aput-object v3, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget-object p0, Lanom;->p:Lanif;

    .line 5
    aput-object p0, v2, v1

    return-object v2
.end method

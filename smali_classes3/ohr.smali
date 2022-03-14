.class public final Lohr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lozj;


# instance fields
.field private final b:Logm;

.field private final c:Lobx;

.field private final d:Lamxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lozj;

    invoke-direct {v0}, Lozj;-><init>()V

    sput-object v0, Lohr;->a:Lozj;

    return-void
.end method

.method public constructor <init>(Logm;Lobx;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohr;->b:Logm;

    iput-object p2, p0, Lohr;->c:Lobx;

    iput-object p3, p0, Lohr;->d:Lamxz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ladqq;Ladqq;)Lohp;
    .locals 11

    const-string v0, "true"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p3}, Ladqq;->toByteArray()[B

    move-result-object p3

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lohr;->c:Lobx;

    sget-object v5, Lohr;->a:Lozj;

    sget-object v6, Lozj;->c:Lopk;

    const-string v7, "debug.social"

    .line 6
    invoke-static {v7, v0}, Lozs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Lopk;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6, v0}, Lozs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lozj;->a:Ljava/lang/String;

    iget-object v5, v5, Lozj;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v5}, Lozs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_2

    const-string v5, "chime.server.url"

    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v8, v0, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x1b

    .line 10
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    .line 11
    invoke-static {v0, v9}, Lozs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move v0, v8

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v5, Lozj;->b:Ljava/lang/String;

    .line 14
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v4, Lobx;->c:Lobw;

    iget-object v0, v0, Lobw;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v4, "https://"

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lohr;->b:Logm;

    .line 21
    invoke-interface {p1, p2}, Logm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    .line 22
    invoke-static {p2}, Logh;->a(Ljava/lang/String;)Logh;

    move-result-object p2

    const-string v0, "Bearer "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p2, p1, v2}, Looz;->R(Logh;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "X-Goog-Api-Key"

    .line 19
    invoke-static {p2}, Logh;->a(Ljava/lang/String;)Logh;

    move-result-object p2

    invoke-static {p2, p1, v2}, Looz;->R(Logh;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :goto_5
    iget-object p1, p0, Lohr;->d:Lamxz;

    .line 23
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logg;

    new-instance p2, Logi;

    invoke-direct {p2, v3, v2, p3}, Logi;-><init>(Ljava/net/URL;Ljava/util/Map;[B)V

    invoke-interface {p1, p2}, Logg;->a(Logi;)Logk;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Logk;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 25
    invoke-static {}, Lohp;->a()Labgb;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Logk;->b()Ljava/lang/Throwable;

    move-result-object p3

    iput-object p3, p2, Labgb;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Logk;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p3, 0x1

    if-nez p1, :cond_9

    :cond_8
    const/4 p3, 0x0

    goto :goto_6

    .line 28
    :cond_9
    instance-of p4, p1, Ljava/net/SocketException;

    if-nez p4, :cond_b

    instance-of p4, p1, Ljava/net/UnknownHostException;

    if-nez p4, :cond_b

    instance-of p4, p1, Ljavax/net/ssl/SSLException;

    if-eqz p4, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    instance-of p4, p1, Logl;

    if-eqz p4, :cond_8

    .line 30
    check-cast p1, Logl;

    iget p1, p1, Logl;->a:I

    const/16 p4, 0x191

    if-ne p1, p4, :cond_8

    .line 27
    :cond_b
    :goto_6
    invoke-virtual {p2, p3}, Labgb;->g(Z)V

    .line 31
    invoke-virtual {p2}, Labgb;->f()Lohp;

    move-result-object p1

    return-object p1

    .line 32
    :cond_c
    invoke-interface {p4}, Ladqq;->getParserForType()Ladqx;

    move-result-object p2

    iget-object p1, p1, Logk;->a:[B

    invoke-interface {p2, p1}, Ladqx;->h([B)Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-static {}, Lohp;->a()Labgb;

    move-result-object p2

    iput-object p1, p2, Labgb;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Labgb;->f()Lohp;

    move-result-object p1

    return-object p1

    .line 15
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "One of Account Name or API Key must be set."

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {}, Lohp;->a()Labgb;

    move-result-object p2

    iput-object p1, p2, Labgb;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, v1}, Labgb;->g(Z)V

    .line 36
    invoke-virtual {p2}, Labgb;->f()Lohp;

    move-result-object p1

    return-object p1
.end method

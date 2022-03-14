.class public final Ladbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacwz;

.field private final b:Ladbp;

.field private final c:Llkr;

.field private final d:Ladad;

.field private final e:Ladad;

.field private final f:Ladah;


# direct methods
.method public constructor <init>(Lacwz;Ladbp;Llkr;Ladad;Ladad;Ladah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbm;->a:Lacwz;

    iput-object p2, p0, Ladbm;->b:Ladbp;

    iput-object p3, p0, Ladbm;->c:Llkr;

    iput-object p4, p0, Ladbm;->d:Ladad;

    iput-object p5, p0, Ladbm;->e:Ladad;

    iput-object p6, p0, Ladbm;->f:Ladah;

    return-void
.end method

.method public static final b(Lmhv;)Lmhv;
    .locals 3

    .line 1
    sget-object v0, Llkp;->l:Llkp;

    new-instance v1, Llth;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Llth;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lmhv;->a(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbm;->a:Lacwz;

    invoke-virtual {v0}, Lacwz;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lmhv;
    .locals 3

    const-string v0, "FirebaseMessaging"

    :try_start_0
    const-string v1, "scope"

    const-string v2, "fcm-23.0.1_1p"

    .line 1
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Ladbm;->a:Lacwz;

    .line 4
    invoke-virtual {p2}, Lacwz;->e()Lacxd;

    move-result-object p2

    iget-object p2, p2, Lacxd;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Ladbm;->b:Ladbp;

    .line 5
    invoke-virtual {p2}, Ladbp;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Ladbm;->b:Ladbp;

    .line 7
    invoke-virtual {p2}, Ladbp;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Ladbm;->b:Ladbp;

    .line 8
    invoke-virtual {p2}, Ladbp;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 9
    invoke-direct {p0}, Ladbm;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p1, p0, Ladbm;->f:Ladah;

    .line 10
    invoke-interface {p1}, Ladah;->l()Lmhv;

    move-result-object p1

    invoke-static {p1}, Lmio;->e(Lmhv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladal;

    iget-object p1, p1, Ladal;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p2, "Failed to get FIS auth token"

    .line 14
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "appid"

    .line 12
    iget-object p2, p0, Ladbm;->f:Ladah;

    .line 15
    invoke-interface {p2}, Ladah;->a()Lmhv;

    move-result-object p2

    invoke-static {p2}, Lmio;->e(Lmhv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    .line 16
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ladbm;->e:Ladad;

    .line 17
    invoke-interface {p1}, Ladad;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczq;

    iget-object p2, p0, Ladbm;->d:Ladad;

    .line 18
    invoke-interface {p2}, Ladad;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladcm;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "fire-iid"

    .line 19
    invoke-interface {p1, v0}, Laczq;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Laddw;->z(I)I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    .line 21
    invoke-interface {p2}, Ladcm;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    iget-object p1, p0, Ladbm;->c:Llkr;

    .line 23
    invoke-virtual {p1, p3}, Llkr;->b(Landroid/os/Bundle;)Lmhv;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 22
    :goto_2
    invoke-static {p1}, Lmio;->c(Ljava/lang/Exception;)Lmhv;

    move-result-object p1

    return-object p1
.end method

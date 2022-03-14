.class public final Langt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langs;


# static fields
.field public static final a:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "com.google.android.libraries.performance.primes"

    :try_start_0
    const-string v1, "17"

    const/4 v2, 0x5

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, -0x18

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/4 v3, 0x2

    const/4 v6, 0x7

    aput-byte v6, v2, v3

    const/16 v3, 0x18

    const/4 v6, 0x3

    aput-byte v3, v2, v6

    const/4 v3, 0x4

    aput-byte v6, v2, v3

    .line 1
    sget-object v3, Lapfx;->a:Lapfx;

    .line 2
    invoke-static {v3, v2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v2

    check-cast v2, Lapfx;

    sget-object v3, Lovm;->r:Lovm;

    .line 3
    invoke-static {v1, v2, v3, v0, v5}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;

    move-result-object v1

    sput-object v1, Langt;->a:Lovl;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "38"

    .line 5
    invoke-static {v1, v4, v0, v5}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"17\""

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lapfx;
    .locals 1

    .line 1
    sget-object v0, Langt;->a:Lovl;

    invoke-virtual {v0, p1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1
.end method

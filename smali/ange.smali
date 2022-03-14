.class public final Lange;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langd;


# static fields
.field public static final a:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "com.google.android.libraries.performance.primes"

    :try_start_0
    const-string v1, "14"

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    const/16 v5, 0x18

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    const/4 v5, 0x3

    aput-byte v6, v2, v5

    .line 1
    sget-object v5, Lapfx;->a:Lapfx;

    .line 2
    invoke-static {v5, v2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v2

    check-cast v2, Lapfx;

    sget-object v5, Lovm;->l:Lovm;

    .line 3
    invoke-static {v1, v2, v5, v0, v3}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "37"

    .line 5
    invoke-static {v1, v3, v0, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v1, "33"

    .line 6
    invoke-static {v1, v4, v0, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v1, "45362737"

    .line 7
    invoke-static {v1, v4, v0, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lange;->a:Lovl;

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"14\""

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
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lange;->a:Lovl;

    invoke-virtual {v0, p1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

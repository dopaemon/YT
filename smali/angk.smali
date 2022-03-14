.class public final Langk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langj;


# static fields
.field public static final a:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "5"

    const/4 v1, 0x1

    const-string v2, "com.google.android.libraries.performance.primes"

    .line 1
    invoke-static {v0, v1, v2, v1}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    :try_start_0
    const-string v0, "8"

    const/4 v3, 0x5

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, 0x10

    aput-byte v5, v3, v4

    const/16 v4, -0x18

    aput-byte v4, v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x7

    aput-byte v5, v3, v4

    const/4 v4, 0x3

    const/16 v5, 0x18

    aput-byte v5, v3, v4

    const/4 v4, 0x4

    aput-byte v4, v3, v4

    .line 2
    sget-object v4, Lapfx;->a:Lapfx;

    .line 3
    invoke-static {v4, v3}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v3

    check-cast v3, Lapfx;

    .line 5
    sget-object v4, Lovm;->o:Lovm;

    .line 4
    invoke-static {v0, v3, v4, v2, v1}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Langk;->a:Lovl;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"8\""

    .line 5
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
    sget-object v0, Langk;->a:Lovl;

    invoke-virtual {v0, p1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1
.end method

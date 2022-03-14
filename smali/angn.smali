.class public final Langn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langm;


# static fields
.field public static final a:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com.google.android.libraries.performance.primes"

    :try_start_0
    const-string v1, "12"

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    const/16 v4, 0x18

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    const/4 v4, 0x3

    aput-byte v5, v2, v4

    .line 1
    sget-object v4, Lapfx;->a:Lapfx;

    .line 2
    invoke-static {v4, v2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v2

    check-cast v2, Lapfx;

    .line 4
    sget-object v4, Lovm;->p:Lovm;

    .line 3
    invoke-static {v1, v2, v4, v0, v3}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Langn;->a:Lovl;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"12\""

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
    sget-object v0, Langn;->a:Lovl;

    invoke-virtual {v0, p1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1
.end method

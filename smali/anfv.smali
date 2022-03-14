.class public final Lanfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# static fields
.field public static final a:Lovl;

.field public static final b:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "45352228"

    const/4 v1, 0x0

    const-string v2, "com.google.android.libraries.performance.primes"

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v1, v2, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanfv;->a:Lovl;

    :try_start_0
    const-string v0, "45352241"

    new-array v1, v1, [B

    .line 2
    sget-object v4, Lapdz;->a:Lapdz;

    .line 3
    invoke-static {v4, v1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v1

    check-cast v1, Lapdz;

    .line 5
    sget-object v4, Lovm;->h:Lovm;

    .line 4
    invoke-static {v0, v1, v4, v2, v3}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanfv;->b:Lovl;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"45352241\""

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
.method public final a(Landroid/content/Context;)Lapdz;
    .locals 1

    .line 1
    sget-object v0, Lanfv;->b:Lovl;

    invoke-virtual {v0, p1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapdz;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lanfv;->a:Lovl;

    invoke-virtual {v0, p1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

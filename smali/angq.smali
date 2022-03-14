.class public final Langq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langp;


# static fields
.field public static final a:Lovl;

.field public static final b:Lovl;

.field public static final c:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "45350020"

    const/4 v1, 0x0

    const-string v2, "com.google.android.libraries.performance.primes"

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v1, v2, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "2"

    .line 2
    invoke-static {v0, v3, v2, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "3"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Langq;->a:Lovl;

    const-string v0, "45357887"

    const-wide/16 v4, 0x1

    .line 4
    invoke-static {v0, v4, v5, v2, v3}, Lowb;->f(Ljava/lang/String;JLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Langq;->b:Lovl;

    :try_start_0
    const-string v0, "19"

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/16 v5, 0x10

    aput-byte v5, v4, v1

    aput-byte v1, v4, v3

    const/16 v1, 0x18

    const/4 v5, 0x2

    aput-byte v1, v4, v5

    const/4 v1, 0x3

    aput-byte v5, v4, v1

    .line 5
    sget-object v1, Lapfx;->a:Lapfx;

    .line 6
    invoke-static {v1, v4}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v1

    check-cast v1, Lapfx;

    .line 8
    sget-object v4, Lovm;->q:Lovm;

    .line 7
    invoke-static {v0, v1, v4, v2, v3}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Langq;->c:Lovl;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"19\""

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Langq;->b:Lovl;

    invoke-virtual {v0, p1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Lapfx;
    .locals 1

    .line 1
    sget-object v0, Langq;->c:Lovl;

    invoke-virtual {v0, p1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfx;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Langq;->a:Lovl;

    invoke-virtual {v0, p1}, Lovl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

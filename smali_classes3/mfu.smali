.class public final Lmfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkvm;

.field static final b:Llat;

.field public static final c:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Lmfu;->c:Llat;

    new-instance v2, Lmfr;

    invoke-direct {v2}, Lmfr;-><init>()V

    sput-object v2, Lmfu;->b:Llat;

    new-instance v7, Lkvm;

    const-string v1, "People.API_1P"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v7, Lmfu;->a:Lkvm;

    return-void
.end method

.method public static a(Landroid/content/Context;Lmft;)Lmfq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lmfq;

    invoke-direct {v0, p0, p1}, Lmfq;-><init>(Landroid/content/Context;Lmft;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lmft;)Lllx;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lllx;

    sget-object v2, Lmfu;->a:Lkvm;

    sget-object v4, Lllw;->a:Lllw;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;Lmft;)Lllx;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lllx;

    sget-object v2, Lmfu;->a:Lkvm;

    sget-object v4, Lllw;->a:Lllw;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    return-object v6
.end method

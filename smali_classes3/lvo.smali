.class public final Llvo;
.super Lllx;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lkvm;

.field private static final c:Llat;

.field private static final d:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Llvo;->d:Llat;

    new-instance v2, Llvn;

    invoke-direct {v2}, Llvn;-><init>()V

    sput-object v2, Llvo;->c:Llat;

    new-instance v7, Lkvm;

    const-string v1, "LightweightNetworkQuality.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v7, Llvo;->b:Lkvm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v2, Llvo;->b:Lkvm;

    sget-object v4, Lllw;->a:Lllw;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    return-void
.end method

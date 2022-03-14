.class public final Lmfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkvm;

.field private static final b:Llat;

.field private static final c:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Lmfg;->c:Llat;

    new-instance v2, Lmff;

    invoke-direct {v2}, Lmff;-><init>()V

    sput-object v2, Lmfg;->b:Llat;

    new-instance v7, Lkvm;

    const-string v1, "MobStoreFile.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v7, Lmfg;->a:Lkvm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lllx;
    .locals 7

    .line 1
    new-instance v6, Lllx;

    sget-object v2, Lmfg;->a:Lkvm;

    sget-object v3, Lllr;->f:Lllq;

    sget-object v4, Lllw;->a:Lllw;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    return-object v6
.end method

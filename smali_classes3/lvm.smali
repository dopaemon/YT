.class public final Llvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llat;

.field public static final b:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Llvm;->b:Llat;

    new-instance v2, Llvl;

    invoke-direct {v2}, Llvl;-><init>()V

    sput-object v2, Llvm;->a:Llat;

    new-instance v0, Lkvm;

    const-string v1, "LightweightNetworkQuality.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Llvo;
    .locals 1

    .line 1
    new-instance v0, Llvo;

    invoke-direct {v0, p0}, Llvo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

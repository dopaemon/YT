.class public final Llvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llat;

.field private static final b:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Llvu;->b:Llat;

    new-instance v2, Llvt;

    invoke-direct {v2}, Llvt;-><init>()V

    sput-object v2, Llvu;->a:Llat;

    new-instance v0, Lkvm;

    const-string v1, "InstantApps.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkvn;
    .locals 0

    .line 1
    invoke-static {p0}, Lkvn;->e(Landroid/content/Context;)Lkvn;

    move-result-object p0

    return-object p0
.end method

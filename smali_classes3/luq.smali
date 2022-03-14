.class public final Lluq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkvm;

.field public static final b:Llat;

.field public static final c:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Lluq;->c:Llat;

    new-instance v2, Llup;

    invoke-direct {v2}, Llup;-><init>()V

    sput-object v2, Lluq;->b:Llat;

    new-instance v7, Lkvm;

    const-string v1, "Help.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v7, Lluq;->a:Lkvm;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Llvg;
    .locals 1

    .line 1
    new-instance v0, Llvg;

    invoke-direct {v0, p0}, Llvg;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Llvg;
    .locals 1

    .line 1
    new-instance v0, Llvg;

    invoke-direct {v0, p0}, Llvg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

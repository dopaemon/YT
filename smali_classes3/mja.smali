.class public final Lmja;
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

    sput-object v3, Lmja;->c:Llat;

    new-instance v2, Lmix;

    invoke-direct {v2}, Lmix;-><init>()V

    sput-object v2, Lmja;->b:Llat;

    new-instance v7, Lkvm;

    const-string v1, "Wallet.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v7, Lmja;->a:Lkvm;

    return-void
.end method

.method public static a(Landroid/content/Context;Lmiz;)Lmje;
    .locals 1

    .line 1
    new-instance v0, Lmje;

    invoke-direct {v0, p0, p1}, Lmje;-><init>(Landroid/content/Context;Lmiz;)V

    return-object v0
.end method

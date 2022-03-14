.class public final Labaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Labac;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Laazh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labac;

    const-string v1, "SplitInstallService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labac;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Labaa;->c:Labac;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Labaa;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labaa;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Labaz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Laazh;

    .line 4
    invoke-static {p1}, Laauq;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Labaa;->c:Labac;

    sget-object v5, Labaa;->d:Landroid/content/Intent;

    sget-object v6, Laayp;->d:Laayp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "SplitInstallService"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Laazh;-><init>(Landroid/content/Context;Labac;Ljava/lang/String;Landroid/content/Intent;Laaze;[B[B)V

    iput-object v0, p0, Labaa;->b:Laazh;

    :cond_0
    return-void
.end method

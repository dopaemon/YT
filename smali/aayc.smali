.class public final Laayc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Labac;

.field private static final f:Landroid/content/Intent;


# instance fields
.field public a:Laazh;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final e:Labac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labac;

    const-string v1, "AppUpdateService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labac;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Laayc;->d:Labac;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Laayc;->f:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labac;[B[B[B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laayc;->b:Ljava/lang/String;

    iput-object p1, p0, Laayc;->c:Landroid/content/Context;

    iput-object p2, p0, Laayc;->e:Labac;

    .line 2
    invoke-static {p1}, Labaz;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Laazh;

    .line 4
    invoke-static {p1}, Laauq;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Laayc;->d:Labac;

    sget-object v4, Laayc;->f:Landroid/content/Intent;

    sget-object v5, Laayp;->b:Laayp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "AppUpdateService"

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Laazh;-><init>(Landroid/content/Context;Labac;Ljava/lang/String;Landroid/content/Intent;Laaze;[B[B)V

    iput-object p2, p0, Laayc;->a:Laazh;

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "error.code"

    const/4 v1, -0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_update"

    .line 2
    invoke-static {v1}, Laayf;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "playcore.version.code"

    const/16 v2, 0x2afc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c()Labav;
    .locals 5

    .line 1
    sget-object v0, Laayc;->d:Labac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Labac;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Laayj;

    .line 2
    invoke-direct {v0, v2}, Laayj;-><init>(I)V

    invoke-static {v0}, Laauq;->Q(Ljava/lang/Exception;)Labav;

    move-result-object v0

    return-object v0
.end method

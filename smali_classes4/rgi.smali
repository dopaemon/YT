.class public final Lrgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laccw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laccw;->p()Laccw;

    move-result-object v0

    sput-object v0, Lrgi;->a:Laccw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lrlx;->ad(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lrgi;->a:Laccw;

    invoke-virtual {v1}, Lacbu;->g()Laccn;

    move-result-object v1

    .line 2
    check-cast v1, Lacct;

    invoke-interface {v1, p0}, Lacct;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    const/16 v1, 0x1f

    const-string v2, "com/google/android/libraries/youtube/commerce/red/ui/DarkThemeUtil"

    const-string v3, "isDarkTheme"

    const-string v4, "DarkThemeUtil.java"

    invoke-interface {p0, v2, v3, v1, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    const-string v1, "No ytThemeType attribute in current theme."

    invoke-interface {p0, v1}, Lacct;->q(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

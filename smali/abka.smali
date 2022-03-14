.class public final Labka;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Labjx;


# static fields
.field private static final a:Lacby;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/inject/peer/FragmentContextWrapper"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Labka;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Lbp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Labka;->a(Lbp;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2, p1}, Labka;->b(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Laaha;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laaha;-><init>(Labka;I)V

    .line 2
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Labka;->b:Labsl;

    return-void
.end method

.method public constructor <init>(Lbp;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Labka;->a(Lbp;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Labka;->b(Landroid/content/Context;Ljava/util/Locale;)V

    .line 4
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lazh;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lazh;-><init>(Labka;Landroid/view/LayoutInflater;I)V

    .line 5
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Labka;->b:Labsl;

    return-void
.end method

.method private static a(Lbp;)Ljava/util/Locale;
    .locals 1

    .line 1
    instance-of v0, p0, Labjz;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Labjz;

    invoke-interface {v0}, Labjz;->r()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbp;->C:Lbp;

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Labka;->a(Lbp;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Labka;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->c()Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const/16 v1, 0x2e

    const-string v2, "com/google/apps/tiktok/inject/peer/FragmentContextWrapper"

    const-string v3, "maybeApplyCustomLocale"

    const-string v4, "FragmentContextWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "applying customLocale = %s"

    invoke-interface {v0, v1, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Labka;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labka;->b:Labsl;

    .line 3
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

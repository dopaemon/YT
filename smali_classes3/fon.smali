.class public final Lfon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Lrjp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrw;

.field private final c:Lspg;


# direct methods
.method public constructor <init>(Lspg;Lsrw;Landroid/content/Context;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfon;->c:Lspg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfon;->b:Lsrw;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfon;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GoogleMapsNavigationEndpointOuterClass;->googleMapsNavigationEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GoogleMapsNavigationEndpointOuterClass;->googleMapsNavigationEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagft;

    iget v0, p1, Lagft;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lagft;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 4
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "com.google.android.apps.maps"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lfon;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v0, :cond_3

    const/high16 v0, 0x10000

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lfon;->c:Lspg;

    const/16 p2, 0x834

    .line 9
    invoke-virtual {p1, v1, p2, p0}, Lspg;->bc(Landroid/content/Intent;ILrjp;)Z

    return-void

    .line 7
    :cond_3
    :goto_1
    iget v0, p1, Lagft;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfon;->b:Lsrw;

    iget-object p1, p1, Lagft;->d:Laezv;

    if-nez p1, :cond_4

    sget-object p1, Laezv;->a:Laezv;

    .line 8
    :cond_4
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

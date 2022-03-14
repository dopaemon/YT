.class public final Laayw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Labac;


# instance fields
.field public a:Laazh;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labac;

    const-string v1, "ReviewService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labac;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Laayw;->c:Labac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laayw;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Labaz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 4
    new-instance v0, Laazh;

    sget-object v4, Laayw;->c:Labac;

    sget-object v7, Laayp;->c:Laayp;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Laazh;-><init>(Landroid/content/Context;Labac;Ljava/lang/String;Landroid/content/Intent;Laaze;[B[B)V

    iput-object v0, p0, Laayw;->a:Laazh;

    :cond_0
    return-void
.end method

.class public final Lcpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcph;

.field private final c:Lcph;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcph;Lcph;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcpz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcpz;->b:Lcph;

    iput-object p3, p0, Lcpz;->c:Lcph;

    iput-object p4, p0, Lcpz;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ldaq;->aE(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILckp;)Lea;
    .locals 11

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lea;

    .line 2
    new-instance v9, Lcvp;

    invoke-direct {v9, v4}, Lcvp;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcpy;

    iget-object v1, p0, Lcpz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcpz;->b:Lcph;

    iget-object v3, p0, Lcpz;->c:Lcph;

    iget-object v8, p0, Lcpz;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcpy;-><init>(Landroid/content/Context;Lcph;Lcph;Landroid/net/Uri;IILckp;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lea;-><init>(Lckk;Lcky;)V

    return-object p1
.end method

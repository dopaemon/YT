.class final Ljab;
.super Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Ljag;


# direct methods
.method public constructor <init>(Ljag;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljab;->a:Ljag;

    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final c()Lnb;
    .locals 2

    .line 1
    iget-object v0, p0, Ljab;->a:Ljag;

    iget-object v0, v0, Ljag;->a:Landroid/content/Context;

    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljaf;

    iget-object v1, p0, Ljab;->a:Ljag;

    iget-object v1, v1, Ljag;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1, p0}, Ljaf;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljae;

    iget-object v1, p0, Ljab;->a:Ljag;

    iget-object v1, v1, Ljag;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p0}, Ljae;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    :goto_0
    return-object v0
.end method

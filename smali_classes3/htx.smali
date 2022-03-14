.class public final Lhtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvm;


# instance fields
.field public final a:Ljxz;

.field public final b:Laoti;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtx;->d:Landroid/content/Context;

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    iput-object p1, p0, Lhtx;->b:Laoti;

    new-instance v0, Lhtw;

    invoke-direct {v0, p1}, Lhtw;-><init>(Laoti;)V

    iput-object v0, p0, Lhtx;->a:Ljxz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lyvn;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lyvn;-><init>(IIZ)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhtx;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhtx;->c:Landroid/view/View;

    return-void
.end method

.method public final ll()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhtx;->c()V

    iget-object v0, p0, Lhtx;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_fullscreen_engagement_panel_scrim"

    return-object v0
.end method

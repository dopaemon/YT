.class public final Lrvj;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvj;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    iget-object v0, p0, Lrvj;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lach;->B(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lach;->x(Z)V

    .line 5
    invoke-virtual {p2, p1}, Lach;->y(Z)V

    .line 6
    invoke-virtual {p2, p1}, Lach;->E(Z)V

    :cond_0
    return-void
.end method

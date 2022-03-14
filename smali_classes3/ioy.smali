.class public Lioy;
.super Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private i:Lamyz;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lioy;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lioy;->x()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lioy;->w()Lamyz;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lioy;->w()Lamyz;

    move-result-object v0

    invoke-virtual {v0}, Lamyz;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lamyz;
    .locals 2

    iget-object v0, p0, Lioy;->i:Lamyz;

    if-nez v0, :cond_0

    new-instance v0, Lamyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamyz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lioy;->i:Lamyz;

    :cond_0
    iget-object v0, p0, Lioy;->i:Lamyz;

    return-object v0
.end method

.method protected final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lioy;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lioy;->l:Z

    invoke-virtual {p0}, Lioy;->lX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipu;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;

    invoke-interface {v0, v1}, Lipu;->j(Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;)V

    :cond_0
    return-void
.end method

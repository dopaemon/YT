.class public Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Ljvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;->a:Ljvv;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;->a:Ljvv;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_0
    check-cast v0, Ljvi;

    iget-object v0, v0, Ljvi;->a:Lrwl;

    .line 2
    invoke-static {v0, p1}, Ljvi;->b(Lrwl;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    check-cast v0, Ljvi;

    iget-object v1, v0, Ljvi;->a:Lrwl;

    .line 3
    invoke-static {v1, p1}, Ljvi;->b(Lrwl;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_2
    iget-object p1, v0, Ljvi;->a:Lrwl;

    .line 4
    invoke-virtual {p1}, Lrwl;->f()V

    goto :goto_2

    :cond_3
    check-cast v0, Ljvi;

    iget-object v0, v0, Ljvi;->a:Lrwl;

    .line 5
    invoke-virtual {v0, p1}, Lrwl;->g(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_2
    return v2

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

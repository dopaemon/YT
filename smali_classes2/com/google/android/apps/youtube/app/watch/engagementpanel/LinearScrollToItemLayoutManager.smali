.class public final Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;
.super Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;
.source "PG"

# interfaces
.implements Lzrt;


# instance fields
.field public final b:Ljsy;

.field public c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;-><init>()V

    new-instance v0, Ljsy;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    .line 2
    invoke-direct {v0, p1, v1, v2}, Ljsy;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;->b:Ljsy;

    sget-object p1, Lboc;->i:Lboc;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static q(Landroid/content/Context;)Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljss;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljss;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;I)V

    iput-object p0, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;->c:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final bB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;->b:Ljsy;

    invoke-virtual {v0}, Ljsy;->n()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/LinearScrollToItemLayoutManager;->b:Ljsy;

    iput p1, v0, Lnb;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lmo;->be(Lnb;)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    new-instance v0, Ljsy;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x320

    invoke-direct {v0, p1, p3, v1}, Ljsy;-><init>(Landroid/content/Context;II)V

    iput p2, v0, Lnb;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lmo;->be(Lnb;)V

    return-void
.end method

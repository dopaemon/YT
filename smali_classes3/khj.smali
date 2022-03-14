.class public final Lkhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/webkit/WebView;

.field public final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final d:Lkhe;

.field public final e:Lantr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhj;->b:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v0, 0x78

    invoke-static {p1, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbsb;

    .line 2
    invoke-virtual {p1}, Lbsb;->invalidate()V

    iput-object p2, p0, Lkhj;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p3, p0, Lkhj;->d:Lkhe;

    new-instance p1, Lhvt;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lhvt;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 3
    sget-object p2, Lantk;->e:Lantk;

    invoke-static {p1, p2}, Lantr;->k(Lantt;Lantk;)Lantr;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lantr;->O()Lantr;

    move-result-object p1

    iput-object p1, p0, Lkhj;->e:Lantr;

    return-void
.end method

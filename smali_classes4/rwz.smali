.class public final Lrwz;
.super Lmy;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lapqp;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrwz;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmy;-><init>()V

    iput-boolean p2, p0, Lrwz;->a:Z

    new-instance p2, Lapqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lapqp;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrwz;->b:Lapqp;

    return-void
.end method


# virtual methods
.method public final u(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lrwz;->b:Lapqp;

    .line 2
    invoke-virtual {p1, p2}, Lapqp;->a(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

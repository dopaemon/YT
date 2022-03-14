.class public final Liau;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Liaw;


# direct methods
.method public constructor <init>(Liaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liau;->a:Liaw;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Liau;->a:Liaw;

    float-to-double p2, p3

    float-to-double v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p2

    iget-boolean p4, p1, Liaw;->d:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const-wide v2, 0x4097700000000000L    # 1500.0

    cmpl-double p4, p2, v2

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p1, Liaw;->e:Z

    return v0
.end method

.class public final Lsnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Lubm;


# direct methods
.method public constructor <init>(Lubm;Landroid/os/Handler;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnp;->g:Lubm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsnp;->a:Landroid/os/Handler;

    const/4 p2, 0x2

    new-array p3, p2, [F

    fill-array-data p3, :array_0

    .line 2
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0xfa

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lsnp;->f:Landroid/animation/ValueAnimator;

    .line 3
    new-instance p4, Lsku;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, p1, v0, v1, v1}, Lsku;-><init>(Lubm;I[B[B)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lsnn;

    invoke-direct {p1, p0, p2}, Lsnn;-><init>(Lsnp;I)V

    iput-object p1, p0, Lsnp;->d:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

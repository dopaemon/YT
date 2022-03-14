.class final Lamqo;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lamqp;


# direct methods
.method public constructor <init>(Lamqp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamqo;->a:Lamqp;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamqo;->a:Lamqp;

    iput p1, v0, Lamqp;->a:I

    iget-boolean v1, v0, Lamqp;->b:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lamqp;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lamqo;->a:Lamqp;

    .line 3
    invoke-static {p1}, Lamqp;->e(Lamqp;)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x5a

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lamqp;->a()V

    return-void
.end method

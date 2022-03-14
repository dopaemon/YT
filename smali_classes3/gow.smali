.class final Lgow;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lgrl;

.field final synthetic b:Lgqq;

.field final synthetic c:Lgox;


# direct methods
.method public constructor <init>(Lgox;Lgrl;Lgqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgow;->c:Lgox;

    iput-object p2, p0, Lgow;->a:Lgrl;

    iput-object p3, p0, Lgow;->b:Lgqq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgow;->a:Lgrl;

    invoke-interface {p1}, Lgrl;->aJ()Lgrs;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgow;->c:Lgox;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgox;->d:Z

    .line 2
    invoke-virtual {p1}, Lgrs;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lgrs;->performHapticFeedback(I)Z

    iget-object p1, p0, Lgow;->b:Lgqq;

    iget-boolean v0, p1, Lgqq;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lgqq;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lgqq;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lgqq;->d()V

    const/4 v0, 0x3

    const v1, 0x20f1e

    invoke-virtual {p1, v0, v1}, Lgqq;->h(II)V

    :cond_2
    :goto_0
    return-void
.end method

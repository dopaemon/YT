.class public final Ldig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldkk;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldig;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldig;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldig;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldig;->d:Z

    iget-object v2, p0, Ldig;->a:Ldkk;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v0}, Ldkk;->a(Landroid/view/View;I)V

    :cond_0
    iput-boolean v1, p0, Ldig;->c:Z

    :cond_1
    iput-boolean v1, p0, Ldig;->e:Z

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldig;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldig;->d:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ldig;->b:Z

    iget-object v0, p0, Ldig;->a:Ldkk;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ldkk;->a(Landroid/view/View;I)V

    :cond_0
    iput-boolean v1, p0, Ldig;->e:Z

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_1
    iget-boolean p2, p0, Ldig;->c:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Ldig;->b:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Ldig;->d:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Ldig;->d:Z

    iget-object p2, p0, Ldig;->a:Ldkk;

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2, p1, v1}, Ldkk;->a(Landroid/view/View;I)V

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_0
    iget-boolean p1, p0, Ldig;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Ldig;->b:Z

    iput-boolean p2, p0, Ldig;->c:Z

    iput-boolean p2, p0, Ldig;->d:Z

    return-void

    :cond_4
    iput-boolean p2, p0, Ldig;->c:Z

    iput-boolean v1, p0, Ldig;->e:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldig;->c:Z

    return-void
.end method

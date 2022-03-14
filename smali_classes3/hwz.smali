.class public final synthetic Lhwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhwm;I)V
    .locals 0

    iput p2, p0, Lhwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhxd;I)V
    .locals 0

    iput p2, p0, Lhwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lhwz;->b:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhwz;->a:Ljava/lang/Object;

    check-cast v0, Lhwm;

    iget-boolean v1, v0, Lhwm;->i:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lhwm;->c:Lhwl;

    invoke-virtual {v1}, Lhwl;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-boolean v1, v0, Lhwm;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lhwm;->c:Lhwl;

    .line 4
    invoke-virtual {v1}, Lhwl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lhwm;->j:Z

    if-nez v1, :cond_4

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lhwm;->a()V

    return-void

    .line 5
    :cond_3
    iget-boolean p1, v0, Lhwm;->g:Z

    if-nez p1, :cond_4

    iget-boolean p1, v0, Lhwm;->f:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Lhwm;->a:Landroid/os/Handler;

    iget-object v0, v0, Lhwm;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lhwz;->a:Ljava/lang/Object;

    check-cast v0, Lhxd;

    iget-object v1, v0, Lhxd;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lhxd;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    invoke-interface {v0, p1}, Lesg;->a(Landroid/view/MotionEvent;)V

    :cond_6
    return-void
.end method

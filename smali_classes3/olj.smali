.class public final Lolj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lkvm;

.field private final b:Lodo;


# direct methods
.method public constructor <init>(Lkvm;Landroid/view/View;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lolj;->a:Lkvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loli;

    invoke-direct {p1, p0, p2}, Loli;-><init>(Lolj;Landroid/view/View;)V

    iput-object p1, p0, Lolj;->b:Lodo;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lolj;->a:Lkvm;

    iget-object p1, p1, Lkvm;->c:Ljava/lang/Object;

    iget-object v0, p0, Lolj;->b:Lodo;

    invoke-interface {p1, v0}, Loiv;->b(Lodo;)V

    iget-object p1, p0, Lolj;->a:Lkvm;

    iget-object p1, p1, Lkvm;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Loiz;

    iget-boolean v0, v0, Loiz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolj;->b:Lodo;

    invoke-interface {p1}, Loiv;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lodo;->z(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lolj;->a:Lkvm;

    iget-object p1, p1, Lkvm;->c:Ljava/lang/Object;

    iget-object v0, p0, Lolj;->b:Lodo;

    invoke-interface {p1, v0}, Loiv;->c(Lodo;)V

    return-void
.end method

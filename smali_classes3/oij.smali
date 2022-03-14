.class public final Loij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Z

.field final synthetic c:Ltsb;


# direct methods
.method public constructor <init>(Ltsb;Landroid/graphics/drawable/Drawable;Z[B)V
    .locals 0

    iput-object p1, p0, Loij;->c:Ltsb;

    iput-object p2, p0, Loij;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Loij;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Loij;->c:Ltsb;

    iget-object v0, p0, Loij;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {}, Loqt;->m()V

    iget-object v1, p1, Ltsb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean p1, p1, Ltsb;->a:Z

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p0, Loij;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Loij;->c:Ltsb;

    .line 5
    invoke-virtual {p1}, Ltsb;->c()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.class final Lzpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Laiia;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lujn;

.field final synthetic f:Lzqc;


# direct methods
.method public constructor <init>(Lzqc;Landroid/view/View;Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V
    .locals 0

    iput-object p1, p0, Lzpz;->f:Lzqc;

    iput-object p2, p0, Lzpz;->a:Landroid/view/View;

    iput-object p3, p0, Lzpz;->b:Laiia;

    iput-object p4, p0, Lzpz;->c:Landroid/view/View;

    iput-object p5, p0, Lzpz;->d:Ljava/lang/Object;

    iput-object p6, p0, Lzpz;->e:Lujn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzpz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lzpz;->f:Lzqc;

    iget-object v1, p0, Lzpz;->b:Laiia;

    iget-object v2, p0, Lzpz;->c:Landroid/view/View;

    iget-object v3, p0, Lzpz;->d:Ljava/lang/Object;

    iget-object v4, p0, Lzpz;->e:Lujn;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lzqc;->a(Laiia;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    return-void
.end method

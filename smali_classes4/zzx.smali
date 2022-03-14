.class public final Lzzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lagid;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lzzz;


# direct methods
.method public constructor <init>(Lzzz;Landroid/view/View;Lagid;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzzx;->d:Lzzz;

    iput-object p2, p0, Lzzx;->a:Landroid/view/View;

    iput-object p3, p0, Lzzx;->b:Lagid;

    iput-object p4, p0, Lzzx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzzx;->d:Lzzz;

    iget-object p2, p0, Lzzx;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lzzz;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzzx;->d:Lzzz;

    iget-object p2, p0, Lzzx;->b:Lagid;

    iget-object p3, p0, Lzzx;->a:Landroid/view/View;

    iget-object p4, p0, Lzzx;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lzzz;->b(Lagid;Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p0, Lzzx;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

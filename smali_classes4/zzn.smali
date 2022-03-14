.class final Lzzn;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Lzzp;


# direct methods
.method public constructor <init>(Lzzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzn;->a:Lzzp;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    iget-object p1, p0, Lzzn;->a:Lzzp;

    iget-object p1, p1, Lzzp;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Lach;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

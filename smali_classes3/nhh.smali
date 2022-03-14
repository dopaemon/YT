.class public final synthetic Lnhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lanud;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lrox;


# direct methods
.method public synthetic constructor <init>(Lrox;Lanud;Landroid/view/View;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhh;->e:Lrox;

    iput-object p2, p0, Lnhh;->a:Lanud;

    iput-object p3, p0, Lnhh;->b:Landroid/view/View;

    iput p4, p0, Lnhh;->c:I

    iput p5, p0, Lnhh;->d:I

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 5

    iget-object p1, p0, Lnhh;->e:Lrox;

    iget-object v0, p0, Lnhh;->a:Lanud;

    iget-object v1, p0, Lnhh;->b:Landroid/view/View;

    iget v2, p0, Lnhh;->c:I

    iget v3, p0, Lnhh;->d:I

    iget-object v4, p1, Lrox;->a:Ljava/lang/Object;

    check-cast v4, Lyfe;

    .line 1
    invoke-virtual {v4}, Lyfe;->h()V

    invoke-virtual {p1, v1, v2, v3}, Lrox;->e(Landroid/view/View;II)[B

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lanud;->c(Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Lnhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lnhg;->e:Lrox;

    iput-object p2, p0, Lnhg;->a:Lanud;

    iput-object p3, p0, Lnhg;->b:Landroid/view/View;

    iput p4, p0, Lnhg;->c:I

    iput p5, p0, Lnhg;->d:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lnhg;->e:Lrox;

    iget-object p2, p0, Lnhg;->a:Lanud;

    iget-object p3, p0, Lnhg;->b:Landroid/view/View;

    iget p4, p0, Lnhg;->c:I

    iget p5, p0, Lnhg;->d:I

    invoke-virtual {p1, p3, p4, p5}, Lrox;->e(Landroid/view/View;II)[B

    move-result-object p1

    .line 1
    invoke-interface {p2, p1}, Lanud;->c(Ljava/lang/Object;)V

    return-void
.end method

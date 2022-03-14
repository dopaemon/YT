.class public final Lwmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lakpa;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labnl;Lakpa;I[B[B[B[B)V
    .locals 0

    iput p3, p0, Lwmu;->c:I

    iput-object p1, p0, Lwmu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwmu;->b:Lakpa;

    return-void
.end method

.method public constructor <init>(Ljfc;Lakpa;I)V
    .locals 0

    iput p3, p0, Lwmu;->c:I

    iput-object p1, p0, Lwmu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwmu;->b:Lakpa;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lwmu;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwmu;->a:Ljava/lang/Object;

    check-cast p1, Ljfc;

    .line 3
    iget-object p1, p1, Ljfc;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lwmu;->a:Ljava/lang/Object;

    check-cast p1, Ljfc;

    iget-object p1, p1, Ljfc;->h:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lwmu;->a:Ljava/lang/Object;

    check-cast p1, Ljfc;

    const/4 p2, 0x0

    iput-object p2, p1, Ljfc;->j:Landroid/view/View$OnLayoutChangeListener;

    iget-object p2, p0, Lwmu;->b:Lakpa;

    .line 5
    invoke-virtual {p1, p2}, Ljfc;->g(Lakpa;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lwmu;->a:Ljava/lang/Object;

    check-cast p1, Labnl;

    iget-object p1, p1, Labnl;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lwmu;->a:Ljava/lang/Object;

    iget-object p2, p0, Lwmu;->b:Lakpa;

    check-cast p1, Labnl;

    .line 2
    invoke-virtual {p1, p2}, Labnl;->ah(Lakpa;)V

    return-void
.end method

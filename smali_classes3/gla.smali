.class final Lgla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lamnu;

.field final synthetic d:Lglk;

.field final synthetic e:Lglb;


# direct methods
.method public constructor <init>(Lglb;Landroid/widget/ImageView;Landroid/view/View;Lamnu;Lglk;)V
    .locals 0

    iput-object p1, p0, Lgla;->e:Lglb;

    iput-object p2, p0, Lgla;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lgla;->b:Landroid/view/View;

    iput-object p4, p0, Lgla;->c:Lamnu;

    iput-object p5, p0, Lgla;->d:Lglk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lgla;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgla;->e:Lglb;

    iget-object p2, p1, Lglb;->c:Lbr;

    iget-object p1, p1, Lglb;->p:Lrix;

    iget-object v0, p0, Lgla;->b:Landroid/view/View;

    iget-object v1, p0, Lgla;->c:Lamnu;

    iget-object v2, p0, Lgla;->d:Lglk;

    .line 3
    invoke-static {p2, p1, v0, v1, v2}, Lgyl;->au(Landroid/app/Activity;Lrix;Landroid/view/View;Lamnu;Lglk;)V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lgla;->e:Lglb;

    iget-object p2, p0, Lgla;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Lglb;->c(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lgla;->e:Lglb;

    iget-object p2, p1, Lglb;->c:Lbr;

    iget-object p1, p1, Lglb;->p:Lrix;

    iget-object v0, p0, Lgla;->b:Landroid/view/View;

    iget-object v1, p0, Lgla;->c:Lamnu;

    iget-object v2, p0, Lgla;->d:Lglk;

    .line 3
    invoke-static {p2, p1, v0, v1, v2}, Lgyl;->au(Landroid/app/Activity;Lrix;Landroid/view/View;Lamnu;Lglk;)V

    return-void
.end method

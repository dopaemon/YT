.class final Lhtp;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Lhtr;


# direct methods
.method public constructor <init>(Lhtr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtp;->a:Lhtr;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhtp;->a:Lhtr;

    iget-object p1, p1, Lhtr;->b:Landroid/content/res/Resources;

    const v0, 0x7f140041

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lach;->A(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

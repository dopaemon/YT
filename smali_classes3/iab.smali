.class final Liab;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liab;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    iget-object p1, p0, Liab;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p2, p1}, Lach;->v(Ljava/lang/CharSequence;)V

    const-class p1, Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lach;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

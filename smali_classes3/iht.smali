.class public final Liht;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Ljdi;


# direct methods
.method public constructor <init>(Ljdi;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Liht;->a:Ljdi;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    iget-object p1, p0, Liht;->a:Ljdi;

    iget-object p1, p1, Ljdi;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lach;->D(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Liht;->a:Ljdi;

    iget-object p1, p1, Ljdi;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Labl;->U(Landroid/view/View;I)V

    return-void
.end method

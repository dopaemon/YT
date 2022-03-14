.class public final synthetic Lhtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxn;


# instance fields
.field public final synthetic a:Lhto;

.field public final synthetic b:Lrvh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhto;Lrvh;I)V
    .locals 0

    iput p3, p0, Lhtn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtn;->a:Lhto;

    iput-object p2, p0, Lhtn;->b:Lrvh;

    return-void
.end method


# virtual methods
.method public final od(ILrvh;)V
    .locals 2

    .line 2
    iget p2, p0, Lhtn;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhtn;->a:Lhto;

    iget-object v1, p0, Lhtn;->b:Lrvh;

    if-nez p1, :cond_0

    iget-object p1, p2, Lhto;->a:Lesr;

    if-nez p1, :cond_0

    iget-object p1, v1, Lrvh;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lhtn;->a:Lhto;

    iget-object v1, p0, Lhtn;->b:Lrvh;

    if-nez p1, :cond_2

    iget-object p1, p2, Lhto;->b:Lesr;

    if-nez p1, :cond_2

    iget-object p1, v1, Lrvh;->b:Landroid/view/View;

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

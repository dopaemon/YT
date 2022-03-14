.class final Lpuc;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpud;


# direct methods
.method public constructor <init>(Lpud;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpuc;->b:Lpud;

    iput p2, p0, Lpuc;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lpuc;->a:I

    const v0, 0x7f14070d

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpuc;->b:Lpud;

    iget-object p1, p1, Lpud;->c:Lptj;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lptj;->j(I)V

    return-void

    :cond_0
    const v0, 0x7f140acb

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lpuc;->b:Lpud;

    iget-object p1, p1, Lpud;->c:Lptj;

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lptj;->j(I)V

    :cond_1
    return-void
.end method

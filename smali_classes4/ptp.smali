.class final Lptp;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lptq;


# direct methods
.method public constructor <init>(Lptq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptp;->b:Lptq;

    iput p2, p0, Lptp;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lptp;->a:I

    const v0, 0x7f14070d

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lptp;->b:Lptq;

    iget-object p1, p1, Lptq;->d:Lptj;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lptj;->j(I)V

    return-void

    :cond_0
    const v0, 0x7f140acf

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lptp;->b:Lptq;

    iget-object p1, p1, Lptq;->d:Lptj;

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lptj;->j(I)V

    :cond_1
    return-void
.end method

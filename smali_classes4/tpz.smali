.class final Ltpz;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/style/ClickableSpan;

.field final synthetic b:Ltqa;


# direct methods
.method public constructor <init>(Ltqa;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpz;->b:Ltqa;

    iput-object p2, p0, Ltpz;->a:Landroid/text/style/ClickableSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpz;->b:Ltqa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltqa;->t:Z

    iget-object v0, p0, Ltpz;->a:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

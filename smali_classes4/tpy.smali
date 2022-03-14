.class final Ltpy;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lzkz;

.field final synthetic b:Lahtz;

.field final synthetic c:Ltqa;


# direct methods
.method public constructor <init>(Ltqa;Lzkz;Lahtz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpy;->c:Ltqa;

    iput-object p2, p0, Ltpy;->a:Lzkz;

    iput-object p3, p0, Ltpy;->b:Lahtz;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltpy;->c:Ltqa;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltqa;->s:Z

    iget-object v0, p0, Ltpy;->a:Lzkz;

    iget-object v1, p0, Ltpy;->b:Lahtz;

    invoke-virtual {p1, v0, v1}, Ltqa;->i(Lzkz;Lahtz;)V

    return-void
.end method

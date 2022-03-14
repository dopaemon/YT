.class final Lfw;
.super Labp;
.source "PG"


# instance fields
.field final synthetic a:Lfy;


# direct methods
.method public constructor <init>(Lfy;)V
    .locals 0

    iput-object p1, p0, Lfw;->a:Lfy;

    invoke-direct {p0}, Labp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfw;->a:Lfy;

    const/4 v0, 0x0

    iput-object v0, p1, Lfy;->n:Lhs;

    iget-object p1, p1, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method

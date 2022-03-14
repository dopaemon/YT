.class final Lnx;
.super Ldd;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    iput-object p1, p0, Lnx;->b:Lmr;

    invoke-direct {p0}, Ldd;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnx;->a:Z

    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lnx;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnx;->a:Z

    iget-object p1, p0, Lnx;->b:Lmr;

    invoke-virtual {p1}, Lmr;->f()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnx;->a:Z

    return-void
.end method

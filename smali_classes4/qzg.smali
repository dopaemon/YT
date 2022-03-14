.class final Lqzg;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lqzh;


# direct methods
.method public constructor <init>(Lqzh;)V
    .locals 0

    iput-object p1, p0, Lqzg;->a:Lqzh;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqzg;->a:Lqzh;

    iget-object p1, p1, Lqzh;->f:Lgu;

    invoke-virtual {p1}, Lgu;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lgu;->b()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lgu;->h:Z

    return-void
.end method

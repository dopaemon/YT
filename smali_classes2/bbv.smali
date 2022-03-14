.class final Lbbv;
.super Lbir;
.source "PG"


# instance fields
.field final synthetic a:Lbbx;


# direct methods
.method public constructor <init>(Lbbx;)V
    .locals 0

    iput-object p1, p0, Lbbv;->a:Lbbx;

    invoke-direct {p0}, Lbir;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbv;->a:Lbbx;

    iget-object v1, v0, Lbbx;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lakd;->f(Z)V

    iget-object v1, v0, Lbbx;->a:Ljava/util/Deque;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lakd;->d(Z)V

    .line 3
    invoke-virtual {p0}, Laph;->clear()V

    iget-object v0, v0, Lbbx;->a:Ljava/util/Deque;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

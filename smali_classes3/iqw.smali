.class final Liqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmq;


# instance fields
.field final synthetic a:Liqx;


# direct methods
.method public constructor <init>(Liqx;)V
    .locals 0

    iput-object p1, p0, Liqw;->a:Liqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqw;->a:Liqx;

    iget-object v0, v0, Liqx;->e:Liqz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liqz;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqw;->a:Liqx;

    iget-object p1, p1, Liqx;->e:Liqz;

    .line 2
    invoke-virtual {p1}, Liqz;->i()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

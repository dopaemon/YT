.class public final Lgxa;
.super Lzlr;
.source "PG"


# instance fields
.field public final synthetic a:Lgxb;


# direct methods
.method public constructor <init>(Lgxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxa;->a:Lgxb;

    invoke-direct {p0}, Lzlr;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgxa;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lzlr;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lizo;

    new-instance v1, Lguw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lguw;-><init>(Lgxa;I)V

    invoke-direct {v0, p1, v1}, Lizo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lgxa;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic mk(Lzjx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzlr;->i(Lrmo;)V

    return-void
.end method

.method public final bridge synthetic pJ(Lzjx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzlr;->j(Lrmo;)V

    return-void
.end method

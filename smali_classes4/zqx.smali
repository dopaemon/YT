.class public abstract Lzqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzlr;

.field public final b:Lzlm;

.field private final c:Lujm;

.field private final d:Lzkl;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Laadt;Lzqd;Lujm;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzqx;->c:Lujm;

    new-instance p4, Lzlr;

    invoke-direct {p4}, Lzlr;-><init>()V

    iput-object p4, p0, Lzqx;->a:Lzlr;

    .line 2
    invoke-interface {p3}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p2

    iput-object p2, p0, Lzqx;->b:Lzlm;

    .line 3
    invoke-virtual {p2, p4}, Lzlm;->h(Lzjy;)V

    new-instance p3, Lzkl;

    invoke-direct {p3}, Lzkl;-><init>()V

    iput-object p3, p0, Lzqx;->d:Lzkl;

    .line 4
    invoke-virtual {p2, p3}, Lzlm;->rT(Lzla;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lzlr;)V
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzqx;->d:Lzkl;

    iget-object v1, p0, Lzqx;->c:Lujm;

    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    iput-object v1, v0, Lzkl;->a:Lujn;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzqx;->a:Lzlr;

    .line 3
    invoke-virtual {p0, v0, v1}, Lzqx;->a(Ljava/lang/Object;Lzlr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

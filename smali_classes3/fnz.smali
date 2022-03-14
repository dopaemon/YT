.class public final synthetic Lfnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamxz;Lamxz;Landroid/os/Handler;Laouj;)V
    .locals 0

    iput-object p1, p0, Lfnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfnz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfnz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfnz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfod;Lzoe;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfnz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfnz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfnz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ladnz;)V
    .locals 4

    iget-object v0, p0, Lfnz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfnz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfnz;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfnz;->d:Ljava/lang/Object;

    check-cast v1, Lzoe;

    iget-object v1, v1, Lzoe;->g:Lzld;

    check-cast v2, Landroid/view/View;

    .line 1
    invoke-static {v1, v2}, Lfod;->b(Lzld;Landroid/view/View;)V

    const-string v1, "chipSelected"

    .line 2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Laevw;

    if-eqz v2, :cond_0

    check-cast v1, Laevw;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Laevw;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    check-cast v0, Lfod;

    iget-object v0, v0, Lfod;->b:Lujn;

    new-instance v2, Lujl;

    .line 4
    invoke-direct {v2, p1}, Lujl;-><init>(Ladnz;)V

    new-instance p1, Lujl;

    iget-object v1, v1, Laevw;->l:Ladnz;

    .line 5
    invoke-direct {p1, v1}, Lujl;-><init>(Ladnz;)V

    .line 4
    invoke-interface {v0, v2, p1}, Lujn;->m(Lukk;Lukk;)V

    :cond_1
    return-void
.end method

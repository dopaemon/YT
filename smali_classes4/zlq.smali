.class public abstract Lzlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public w:Lspi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Lzkz;Ljava/lang/Object;)V
.end method

.method protected abstract d(Ljava/lang/Object;)[B
.end method

.method protected kM()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzlq;->w:Lspi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->m:Lahza;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lahza;->a:Lahza;

    :cond_1
    iget-object v0, v0, Lahza;->c:Lahmz;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lahmz;->a:Lahmz;

    :cond_2
    iget-boolean v0, v0, Lahmz;->i:Z

    return v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lG(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lzlq;->d(Ljava/lang/Object;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    new-instance v1, Lujl;

    .line 2
    invoke-direct {v1, v0}, Lujl;-><init>([B)V

    .line 3
    invoke-virtual {p0}, Lzlq;->kM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzlq;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lujk;

    invoke-virtual {p0}, Lzlq;->l()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lujk;-><init>(Lukk;Z)V

    const v1, 0x7f0b1281

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lujp;->a:Lujn;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzlq;->b(Lzkz;Ljava/lang/Object;)V

    return-void
.end method

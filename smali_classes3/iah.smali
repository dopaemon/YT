.class public final Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final a:Liag;

.field public final b:Lamxz;

.field public final c:Lzcg;

.field public final d:Lujn;


# direct methods
.method public constructor <init>(Liag;Lamxz;Lzcg;Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:Liag;

    iput-object p2, p0, Liah;->b:Lamxz;

    iput-object p3, p0, Liah;->c:Lzcg;

    iput-object p4, p0, Liah;->d:Lujn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v2

    iget-object v2, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lspg;

    .line 2
    invoke-virtual {v2}, Lspg;->af()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v0, Lhzv;

    invoke-direct {v0, p0, v3}, Lhzv;-><init>(Liah;I)V

    sget-object v2, Lhxv;->k:Lhxv;

    .line 4
    invoke-virtual {p1, v0, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    invoke-static {v0}, Lxnm;->z(I)Lantv;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v0, Lhzv;

    invoke-direct {v0, p0, v3}, Lhzv;-><init>(Liah;I)V

    sget-object v2, Lhxv;->l:Lhxv;

    .line 8
    invoke-virtual {p1, v0, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.class public abstract Ltrn;
.super Ltrl;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Laadt;Lujn;Lusn;[B[B[B[B)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Ltrl;-><init>(Landroid/content/Context;Lzqd;Laadt;Lujn;Lusn;[B[B[B[B)V

    .line 2
    invoke-virtual {p0}, Ltrn;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ltrn;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Ltrm;

    move-object v3, p0

    invoke-direct {v2, p0, v0}, Ltrm;-><init>(Ltrn;Landroid/view/View;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract c()Landroid/view/View;
.end method

.method protected abstract e()Landroid/view/View;
.end method

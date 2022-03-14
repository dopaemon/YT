.class public final Letv;
.super Ldc;
.source "PG"


# instance fields
.field private final a:Landroid/widget/EdgeEffect;

.field private final b:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;)V
    .locals 0

    invoke-direct {p0}, Ldc;-><init>()V

    iput-object p1, p0, Letv;->a:Landroid/widget/EdgeEffect;

    iput-object p2, p0, Letv;->b:Landroid/widget/EdgeEffect;

    return-void
.end method


# virtual methods
.method public final jo(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lett;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Letv;->b:Landroid/widget/EdgeEffect;

    .line 5
    invoke-direct {p2, p1, v0}, Lett;-><init>(Landroid/content/Context;Landroid/widget/EdgeEffect;)V

    return-object p2

    .line 1
    :cond_1
    new-instance p2, Lett;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Letv;->a:Landroid/widget/EdgeEffect;

    .line 2
    invoke-direct {p2, p1, v0}, Lett;-><init>(Landroid/content/Context;Landroid/widget/EdgeEffect;)V

    return-object p2

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ldc;->jo(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object p1

    return-object p1
.end method

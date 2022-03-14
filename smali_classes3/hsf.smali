.class public final Lhsf;
.super Lyit;
.source "PG"


# instance fields
.field public a:I

.field private final j:I

.field private k:Lhse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;Lyiv;Lyir;Lspg;)V
    .locals 8

    const-wide/32 v0, 0x2b41c76

    .line 1
    invoke-virtual {p5, v0, v1}, Lspg;->e(J)Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lyit;-><init>(Landroid/content/Context;Lujn;Lyiv;Lyir;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070ef6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700d6

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhsf;->j:I

    sub-int/2addr p1, p2

    iput p1, p0, Lhsf;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    iget v0, p0, Lhsf;->j:I

    iget v1, p0, Lyit;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final b()I
    .locals 2

    iget v0, p0, Lhsf;->a:I

    iget v1, p0, Lyit;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->p:Z

    new-instance v0, Lhse;

    invoke-direct {v0, p0}, Lhse;-><init>(Lhsf;)V

    iput-object v0, p0, Lhsf;->k:Lhse;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

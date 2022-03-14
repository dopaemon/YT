.class public final Lmmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmma;


# instance fields
.field private final a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lmmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmg;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lmlo;I)V
    .locals 0

    iput p2, p0, Lmmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmg;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lmmg;->b:I

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    iget-object v0, p0, Lmmg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lmna;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmmg;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmna;

    :cond_1
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Lmmg;->b:I

    if-eqz v0, :cond_4

    invoke-static {}, Lmut;->a()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lmmg;->a:Landroid/view/View;

    check-cast v1, Lmlo;

    .line 3
    invoke-virtual {v1}, Lmlo;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmly;

    iget-object v3, p0, Lmmg;->a:Landroid/view/View;

    iget-object v2, v2, Lmly;->b:Ljava/lang/String;

    check-cast v3, Lmlo;

    .line 4
    invoke-virtual {v3, v2}, Lmlo;->i(Ljava/lang/String;)Lmnf;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lmnf;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lmmg;->a:Landroid/view/View;

    check-cast v0, Lmlo;

    .line 8
    invoke-virtual {v0}, Lmlo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140135

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lmmg;->a:Landroid/view/View;

    check-cast v1, Lmlo;

    .line 10
    invoke-virtual {v1}, Lmlo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f14013d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 12
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmmg;->a:Landroid/view/View;

    check-cast v0, Lmlo;

    .line 13
    invoke-virtual {v0}, Lmlo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140140

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    iget-object v0, p0, Lmmg;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Luzt;
.super Ladt;
.source "PG"


# instance fields
.field final synthetic f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzt;->f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    invoke-direct {p0, p2}, Ladt;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a(FF)Luzu;

    move-result-object p1

    const/high16 p2, -0x80000000

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Luzu;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    const p2, 0x7f0b052b

    goto :goto_0

    :cond_1
    const p1, 0x7f0b052d

    return p1

    :cond_2
    const p1, 0x7f0b052c

    return p1

    :cond_3
    const p1, 0x7f0b052a

    return p1

    :cond_4
    const p1, 0x7f0b052e

    return p1

    :cond_5
    :goto_0
    return p2
.end method

.method protected final m(Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0b052c

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b052d

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b052e

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b052a

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b052b

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final q(ILach;)V
    .locals 4

    const v0, 0x7f0b052c

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Luzu;->c:Luzu;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b052d

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Luzu;->d:Luzu;

    goto :goto_0

    :cond_1
    const v0, 0x7f0b052e

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Luzu;->a:Luzu;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b052a

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Luzu;->b:Luzu;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b052b

    if-ne p1, v0, :cond_4

    .line 5
    sget-object p1, Luzu;->e:Luzu;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Luzt;->f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Luzu;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x7f1404f6

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v2, 0x7f1404f8

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v2, 0x7f1404f7

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v2, 0x7f1404f5

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const v2, 0x7f1404f9

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    :goto_1
    const-string v0, ""

    .line 6
    :goto_2
    invoke-virtual {p2, v0}, Lach;->v(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luzt;->f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lach;->n(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p2, v1}, Lach;->E(Z)V

    .line 16
    invoke-virtual {p2, v1}, Lach;->y(Z)V

    .line 17
    invoke-virtual {p2, v1}, Lach;->s(Z)V

    const/16 p1, 0x10

    .line 18
    invoke-virtual {p2, p1}, Lach;->h(I)V

    return-void
.end method

.method protected final u(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

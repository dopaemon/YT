.class public final synthetic Lhxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->a:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhxx;->a:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;

    check-cast p1, Lyco;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->a:Lhxy;

    iget-object v0, p1, Lhxy;->d:Lcfk;

    iget-object v0, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lrzi;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 6
    iget v4, v4, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :goto_1
    if-eqz v3, :cond_7

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 9
    sget-object v4, Ladvq;->a:Ladvq;

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    sget-object v4, Ladvq;->g:Ladvq;

    goto :goto_2

    :cond_2
    sget-object v4, Ladvq;->c:Ladvq;

    goto :goto_2

    :cond_3
    sget-object v4, Ladvq;->f:Ladvq;

    goto :goto_2

    :cond_4
    sget-object v4, Ladvq;->b:Ladvq;

    goto :goto_2

    :cond_5
    sget-object v4, Ladvq;->d:Ladvq;

    goto :goto_2

    :cond_6
    sget-object v4, Ladvq;->e:Ladvq;

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v3, v1

    goto :goto_1

    .line 11
    :cond_7
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    .line 12
    invoke-static {}, Ladvs;->a()Ladvr;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladvr;->instance:Ladpf;

    .line 13
    check-cast v3, Ladvs;

    invoke-static {v3, v0}, Ladvs;->c(Ladvs;Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Lagth;->instance:Ladpf;

    .line 15
    check-cast v0, Lagtj;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladvs;

    invoke-static {v0, v2}, Lagtj;->bY(Lagtj;Ladvs;)V

    .line 16
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object p1, p1, Lhxy;->a:Luim;

    .line 17
    invoke-interface {p1, v0}, Luim;->c(Lagtj;)Z

    return-void
.end method

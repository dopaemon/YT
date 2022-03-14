.class public Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;
.super Lhun;
.source "PG"


# instance fields
.field public a:Lspd;

.field private b:Landroid/view/View;

.field private c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhun;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lhun;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->c:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->c:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0b12df

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->c:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhun;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->a:Lspd;

    .line 2
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->aS:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lhti;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhti;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;I)V

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.class public final Lxli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;ILandroid/widget/ListAdapter;I)V
    .locals 0

    iput p4, p0, Lxli;->d:I

    iput-object p1, p0, Lxli;->c:Ljava/lang/Object;

    iput p2, p0, Lxli;->a:I

    iput-object p3, p0, Lxli;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luhg;ILandroid/widget/ImageView;I[B)V
    .locals 0

    iput p4, p0, Lxli;->d:I

    iput-object p1, p0, Lxli;->c:Ljava/lang/Object;

    iput p2, p0, Lxli;->a:I

    iput-object p3, p0, Lxli;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lxli;->d:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxli;->c:Ljava/lang/Object;

    check-cast p1, Luhg;

    iget v0, p1, Luhg;->a:I

    iget v1, p0, Lxli;->a:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p1, Luhg;->a:I

    .line 3
    invoke-virtual {p1}, Luhg;->d()V

    iget-object p1, p0, Lxli;->c:Ljava/lang/Object;

    check-cast p1, Luhg;

    iget-object v0, p1, Luhg;->d:Ljava/lang/Object;

    iget p1, p1, Luhg;->a:I

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b062b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lxli;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxli;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_2

    iget v4, p0, Lxli;->a:I

    const/4 v2, 0x0

    iget-object v0, p0, Lxli;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move-object v3, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    return-void
.end method

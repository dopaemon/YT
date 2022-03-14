.class public final synthetic Lfct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeh;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lfct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfct;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfct;->a:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lzda;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lfct;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfct;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfct;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 5
    iget v0, p0, Lfct;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfct;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfct;->a:Landroid/view/View;

    float-to-int p1, p1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Labl;->D(Landroid/view/View;I)V

    check-cast v0, Lzda;

    .line 6
    invoke-virtual {v0, v1, p1}, Lzda;->v(Landroid/view/View;I)F

    move-result p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lfct;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfct;->a:Landroid/view/View;

    float-to-int p1, p1

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Labl;->D(Landroid/view/View;I)V

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)F

    move-result p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lfct;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfct;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    return-void
.end method

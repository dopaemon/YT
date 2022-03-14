.class public final synthetic Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lamxz;I)V
    .locals 0

    iput p3, p0, Lkgh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkgh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrtn;Lrtn;I)V
    .locals 0

    iput p3, p0, Lkgh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkgh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 4
    iget v0, p0, Lkgh;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkgh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkgh;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkgh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkgh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e06e9

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkgh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkgh;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    return-object v0
.end method

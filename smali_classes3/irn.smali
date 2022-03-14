.class public final synthetic Lirn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;I)V
    .locals 0

    iput p2, p0, Lirn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqd;I)V
    .locals 0

    iput p2, p0, Lirn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liro;I)V
    .locals 0

    iput p2, p0, Lirn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lirn;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->m(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Liqd;

    invoke-virtual {v0, p1}, Liqd;->A(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_1
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Liro;

    invoke-virtual {v0, p1}, Liro;->A(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

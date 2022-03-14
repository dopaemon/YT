.class public abstract Ljzk;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private a:Lamyz;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljzk;->b()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Ljzk;->b()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Ljzk;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Ljzk;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lamyz;
    .locals 2

    iget-object v0, p0, Ljzk;->a:Lamyz;

    if-nez v0, :cond_0

    new-instance v0, Lamyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamyz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Ljzk;->a:Lamyz;

    :cond_0
    iget-object v0, p0, Ljzk;->a:Lamyz;

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljzk;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzk;->b:Z

    invoke-virtual {p0}, Ljzk;->lX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    invoke-interface {v0, v1}, Ljzo;->k(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzk;->a()Lamyz;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljzk;->a()Lamyz;

    move-result-object v0

    invoke-virtual {v0}, Lamyz;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

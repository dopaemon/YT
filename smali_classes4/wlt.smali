.class public Lwlt;
.super Landroid/widget/LinearLayout;
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lwlt;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lwlt;->g()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lwlt;->g()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lwlt;->g()V

    return-void
.end method


# virtual methods
.method public final f()Lamyz;
    .locals 2

    iget-object v0, p0, Lwlt;->a:Lamyz;

    if-nez v0, :cond_0

    new-instance v0, Lamyz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamyz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lwlt;->a:Lamyz;

    :cond_0
    iget-object v0, p0, Lwlt;->a:Lamyz;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwlt;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwlt;->b:Z

    invoke-virtual {p0}, Lwlt;->lX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwls;

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    invoke-interface {v0, v1}, Lwls;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlt;->f()Lamyz;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlt;->f()Lamyz;

    move-result-object v0

    invoke-virtual {v0}, Lamyz;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

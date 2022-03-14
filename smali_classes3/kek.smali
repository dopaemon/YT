.class public final Lkek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkah;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;I)V
    .locals 0

    iput p2, p0, Lkek;->b:I

    iput-object p1, p0, Lkek;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkem;I)V
    .locals 0

    iput p2, p0, Lkek;->b:I

    iput-object p1, p0, Lkek;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lkek;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkek;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Ljzu;

    invoke-virtual {v0, p1}, Ljzu;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 4

    iget v0, p0, Lkek;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lkek;->a:Ljava/lang/Object;

    check-cast v0, Lkem;

    .line 3
    iget-object v2, v0, Lkem;->b:Landroid/graphics/drawable/ColorDrawable;

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    sub-float/2addr v1, p1

    iget p1, v0, Lkem;->c:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, v0, Lkem;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, p1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkek;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Ljzu;

    .line 1
    invoke-virtual {v0, p1}, Ljzu;->a(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lkek;->a:Ljava/lang/Object;

    .line 2
    sget-object v2, Lfbm;->b:Lfbm;

    check-cast v0, Lkem;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Lkem;->a(Lfbm;F)V

    return-void
.end method

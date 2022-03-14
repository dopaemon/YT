.class public final Lfun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsey;

.field public final b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field c:Z

.field public d:Z

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsey;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfun;->a:Lsey;

    iput-object p3, p0, Lfun;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const v0, 0x7f0802e7

    invoke-static {p1, v0}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfun;->e:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0802e5

    .line 2
    invoke-static {p1, v0}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfun;->f:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lftr;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lftr;-><init>(Lfun;I)V

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lubm;

    invoke-direct {p1, p0}, Lubm;-><init>(Lfun;)V

    .line 4
    invoke-interface {p2, p1}, Lsey;->U(Lubm;)V

    invoke-interface {p2}, Lsey;->f()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lfun;->a(I)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfun;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lfun;->c:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lfun;->d:Z

    iget-object p1, p0, Lfun;->a:Lsey;

    invoke-interface {p1, v1}, Lsey;->O(Z)Z

    .line 2
    :cond_1
    invoke-virtual {p0}, Lfun;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfun;->c:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lfun;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lfun;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfun;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lfun;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lfun;->d:Z

    if-eq v3, v4, :cond_1

    move-object v0, v2

    .line 3
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lfun;->c(I)V

    return-void

    .line 2
    :cond_2
    invoke-direct {p0, v1}, Lfun;->c(I)V

    return-void
.end method

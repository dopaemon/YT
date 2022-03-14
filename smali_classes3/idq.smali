.class public final synthetic Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpb;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgwm;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lidq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidq;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lidr;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lidq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidq;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lbpd;)V
    .locals 11

    iget v0, p0, Lidq;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidq;->a:Landroid/graphics/Bitmap;

    check-cast v0, Lgwm;

    .line 7
    iget-object v0, v0, Lgwm;->a:Lgwp;

    invoke-virtual {v0}, Lgwp;->ar()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lgwp;->b:Landroid/content/res/Resources;

    const v3, 0x7f060864

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v2, v0, Lgwp;->b:Landroid/content/res/Resources;

    const v3, 0x7f06080b

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v2, v0, Lgwp;->b:Landroid/content/res/Resources;

    const v3, 0x7f06080c

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iget-object v2, v0, Lgwp;->b:Landroid/content/res/Resources;

    const v3, 0x7f060888

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v4, p1

    .line 13
    invoke-static/range {v4 .. v10}, Leek;->ah(Lbpd;IIIIII)Lfma;

    move-result-object p1

    .line 14
    invoke-static {}, Ljoa;->a()Ljnz;

    move-result-object v1

    iget v2, p1, Lfma;->d:I

    invoke-static {v2}, Leek;->Q(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljnz;->d(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget v2, p1, Lfma;->c:I

    invoke-static {v2}, Leek;->Q(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljnz;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget v2, p1, Lfma;->a:I

    invoke-static {v2}, Leek;->Q(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljnz;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget v2, p1, Lfma;->b:I

    invoke-static {v2}, Leek;->Q(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljnz;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget p1, p1, Lfma;->d:I

    invoke-static {p1}, Leek;->Q(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljnz;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 20
    invoke-virtual {v1}, Ljnz;->a()Ljoa;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lgwp;->bC(Ljoa;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lidq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidq;->a:Landroid/graphics/Bitmap;

    .line 1
    sget-object v2, Lids;->d:[I

    const/4 v3, 0x0

    aget v5, v2, v3

    sget-object v2, Lids;->d:[I

    aget v8, v2, v3

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v4, p1

    move v6, v8

    move v7, v8

    .line 4
    invoke-static/range {v4 .. v10}, Leek;->ah(Lbpd;IIIIII)Lfma;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget p1, p1, Lfma;->a:I

    aput p1, v1, v3

    check-cast v0, Lidr;

    iget-object p1, v0, Lidr;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdf;

    .line 6
    invoke-virtual {v0, v1}, Lsdf;->a([I)V

    goto :goto_0

    :cond_2
    return-void
.end method

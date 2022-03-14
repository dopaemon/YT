.class public final Lslx;
.super Lmi;
.source "PG"


# instance fields
.field public final d:Lsmb;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lslx;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lslx;->h:Landroid/content/Context;

    iput-object p2, p0, Lslx;->d:Lsmb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lslx;->f:Z

    iput-boolean p1, p0, Lslx;->g:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lslx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0056

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lztl;

    invoke-direct {p2, p1}, Lztl;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic o(Lnf;I)V
    .locals 4

    .line 1
    check-cast p1, Lztl;

    .line 2
    iget-object v0, p1, Lztl;->a:Landroid/view/View;

    new-instance v1, Lsdb;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lsdb;-><init>(Lslx;Lztl;I[B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lztl;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lslx;->h:Landroid/content/Context;

    iget-object v2, p0, Lslx;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslw;

    iget-object v2, v2, Lslw;->b:Labrk;

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    .line 4
    invoke-static {v1, v2, v3}, Lsls;->a(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x200

    const/4 v3, 0x2

    .line 5
    invoke-static {v1, v2, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lztl;->u:Ljava/lang/Object;

    iget-object v1, p0, Lslx;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslw;

    iget-object v1, v1, Lslw;->d:Ljava/lang/String;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lztl;->v:Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lslx;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lslw;

    iget p2, p2, Lslw;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "%d"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lqza;
.super Lqyq;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final ag:Ljava/lang/String;


# instance fields
.field public ae:Landroid/view/MenuItem;

.field public af:Landroid/support/v7/widget/Toolbar;

.field private ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

.field private ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field private aj:Landroid/view/ViewStub;

.field private ak:Landroid/view/View;

.field public b:Lqzt;

.field public c:Lajkv;

.field public d:Lqzh;

.field public e:Lqyz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 1
    sput-object v1, Lqza;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mime_type"

    aput-object v2, v1, v3

    const-string v2, "image/gif"

    aput-object v2, v1, v4

    const-string v2, "image/webp"

    aput-object v2, v1, v0

    const-string v0, "%s not in (\'%s\', \'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqza;->ag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqyq;-><init>()V

    return-void
.end method

.method public static o(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Lqza;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqza;

    .line 2
    invoke-direct {v0}, Lqza;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p0}, Labpc;->cp(Ladqq;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p0

    const-string v2, "image_upload_endpoint"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final p(Ljava/util/List;)Labwk;
    .locals 4

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyn;

    .line 3
    invoke-static {}, Lqzx;->a()Lqzw;

    move-result-object v2

    iget-object v3, v1, Lqyn;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2, v3}, Lqzw;->d(Landroid/net/Uri;)V

    iget v1, v1, Lqyn;->f:I

    .line 5
    invoke-virtual {v2, v1}, Lqzw;->b(I)V

    .line 6
    invoke-virtual {v2}, Lqzw;->a()Lqzx;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0e023f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lqza;->ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Lajst;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Ladpd;

    .line 4
    invoke-virtual {p2, p3}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqza;->ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Lajst;

    if-nez p2, :cond_1

    sget-object p2, Lajst;->a:Lajst;

    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Ladpd;

    .line 5
    invoke-virtual {p2, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajkv;

    iput-object p2, p0, Lqza;->c:Lajkv;

    :cond_2
    iget-object p2, p0, Lqza;->c:Lajkv;

    const/16 p3, 0x10

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez p2, :cond_3

    const p2, 0x7f0b067e

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 23
    invoke-static {p2, v2}, Lrlx;->F(Landroid/view/View;Z)V

    new-instance v3, Lpya;

    invoke-direct {v3, p0, p3}, Lpya;-><init>(Lqza;I)V

    .line 24
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    const p2, 0x7f0b1180

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lqza;->af:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-static {p2, v2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 8
    new-instance p2, Lrwi;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lrwi;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lqza;->af:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040845

    invoke-static {v5, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    .line 11
    invoke-virtual {p2, v4, v5}, Lrwi;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {v3, p2}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lqza;->af:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Lqza;->c:Lajkv;

    iget-object v3, v3, Lajkv;->c:Lagca;

    if-nez v3, :cond_4

    .line 13
    sget-object v3, Lagca;->a:Lagca;

    .line 14
    :cond_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lqza;->af:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f100007

    .line 15
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/Toolbar;->l(I)V

    iget-object p2, p0, Lqza;->af:Landroid/support/v7/widget/Toolbar;

    .line 16
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p2

    const v3, 0x7f0b09eb

    invoke-interface {p2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lqza;->ae:Landroid/view/MenuItem;

    iget-object v3, p0, Lqza;->c:Lajkv;

    iget-object v3, v3, Lajkv;->d:Lagca;

    if-nez v3, :cond_5

    sget-object v3, Lagca;->a:Lagca;

    .line 17
    :cond_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p2, p0, Lqza;->ae:Landroid/view/MenuItem;

    iget-object v3, p0, Lqza;->b:Lqzt;

    .line 18
    invoke-virtual {v3}, Lqzt;->c()Labwk;

    move-result-object v3

    invoke-virtual {v3}, Labwk;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lqza;->af:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f140046

    .line 19
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/Toolbar;->o(I)V

    iget-object p2, p0, Lqza;->af:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Lpjn;

    invoke-direct {v3, p0, v1}, Lpjn;-><init>(Lqza;I)V

    iput-object v3, p2, Landroid/support/v7/widget/Toolbar;->q:Lok;

    new-instance v3, Lpya;

    invoke-direct {v3, p0, p3}, Lpya;-><init>(Lqza;I)V

    .line 20
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lqza;->c:Lajkv;

    iget p2, p2, Lajkv;->e:I

    invoke-static {p2}, Laddw;->ao(I)I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    if-ne p3, v3, :cond_7

    iget-object p2, p0, Lqza;->ae:Landroid/view/MenuItem;

    .line 21
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance p2, Lqyy;

    invoke-direct {p2, p0, v2}, Lqyy;-><init>(Lqza;I)V

    iput-object p2, p0, Lqza;->e:Lqyz;

    goto :goto_1

    .line 20
    :cond_7
    :goto_0
    invoke-static {p2}, Laddw;->ao(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-ne p2, v1, :cond_8

    new-instance p2, Lqyy;

    invoke-direct {p2, p0, v0}, Lqyy;-><init>(Lqza;I)V

    iput-object p2, p0, Lqza;->e:Lqyz;

    :cond_8
    :goto_1
    const p2, 0x7f0b0740

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iput-object p2, p0, Lqza;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    const p2, 0x7f0b12ee

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lqza;->aj:Landroid/view/ViewStub;

    iget-object p2, p0, Lqza;->c:Lajkv;

    if-eqz p2, :cond_a

    iget p2, p2, Lajkv;->e:I

    invoke-static {p2}, Laddw;->ao(I)I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    if-ne p2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_2
    new-instance p2, Lqzh;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    iget-object p3, p0, Lqza;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v3, p3, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->V:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v4, Lvay;

    .line 27
    invoke-direct {v4, p0}, Lvay;-><init>(Lqza;)V

    iget-object v5, p0, Lqza;->ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    if-eqz v0, :cond_b

    iget-object p3, p0, Lqza;->b:Lqzt;

    .line 28
    invoke-virtual {p3}, Lqzt;->c()Labwk;

    move-result-object p3

    goto :goto_3

    :cond_b
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p3

    :goto_3
    move-object v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lqzh;-><init>(Landroid/content/Context;Landroid/support/v7/widget/GridLayoutManager;Lvay;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;Labwk;[B[B)V

    iput-object p2, p0, Lqza;->d:Lqzh;

    iget-object p3, p0, Lqza;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 29
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object p2, p0, Lqza;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object p3, p0, Lqza;->d:Lqzh;

    iget-object p3, p3, Lqzh;->j:Ldd;

    .line 30
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    return-object p1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqyq;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqza;->ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    :try_start_0
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "image_upload_endpoint"

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iput-object p1, p0, Lqza;->ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final mr()V
    .locals 9

    .line 1
    invoke-super {p0}, Lqyq;->mr()V

    iget-object v0, p0, Lqza;->c:Lajkv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lajkv;->e:I

    invoke-static {v0}, Laddw;->ao(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 6
    sget-object v2, Lqza;->ag:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object v6, v2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbr;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const/4 v0, 0x1

    const-string v7, "_size"

    aput-object v7, v5, v0

    const-string v0, "width"

    aput-object v0, v5, v1

    const/4 v0, 0x3

    const-string v1, "height"

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string v1, "orientation"

    aput-object v1, v5, v0

    const/4 v7, 0x0

    const-string v8, "date_modified DESC"

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lqza;->d:Lqzh;

    iget-object v3, v1, Lqzh;->k:Lawj;

    iput-object v0, v3, Lawj;->b:Ljava/lang/Object;

    iget-object v1, v1, Lqzh;->f:Lgu;

    .line 4
    invoke-virtual {v1}, Lgu;->a()V

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqza;->ak:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lqza;->aj:Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqza;->ak:Landroid/view/View;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070618

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f070617

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v3

    const v4, 0x7f040840

    .line 11
    invoke-static {v3, v4}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lqza;->ak:Landroid/view/View;

    new-instance v5, Lqzv;

    .line 12
    invoke-direct {v5, v1, v0, v3}, Lqzv;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lqza;->ak:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lqza;->ak:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.class public final synthetic Lier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/OnlineSearchController;I)V
    .locals 0

    iput p2, p0, Lier;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lier;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgwp;I)V
    .locals 0

    iput p2, p0, Lier;->b:I

    iput-object p1, p0, Lier;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzba;Lzay;)V
    .locals 3

    .line 5
    iget v0, p0, Lier;->b:I

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v1, p0, Lier;->a:Ljava/lang/Object;

    check-cast v1, Lgwp;

    .line 7
    invoke-virtual {v1, v0}, Lgwp;->bB(Lagnr;)V

    iget-object v1, p0, Lier;->a:Ljava/lang/Object;

    iget-object v2, v0, Lagnr;->w:Ladpr;

    check-cast v1, Lgwp;

    .line 8
    invoke-virtual {v1, v2}, Lgwp;->by(Ljava/util/List;)V

    iget-object v1, p0, Lier;->a:Ljava/lang/Object;

    check-cast v1, Lgwp;

    iget-object v1, v1, Lgwp;->bJ:Livz;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 9
    instance-of v2, p1, Lsvm;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lagnr;->w:Ladpr;

    .line 10
    check-cast p1, Lsvm;

    iget-object p1, p1, Lsvm;->a:Lajwf;

    .line 11
    invoke-virtual {v1, v2, p1}, Livz;->a(Ljava/util/List;Lajwf;)V

    :cond_0
    sget-object p1, Lzay;->d:Lzay;

    if-eq p2, p1, :cond_1

    sget-object p1, Lzay;->f:Lzay;

    if-ne p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lier;->a:Ljava/lang/Object;

    check-cast p1, Lgwp;

    iget-object p1, p1, Lgwp;->bV:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, v0, Lagnr;->z:Ladpr;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Lier;->a:Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    iget-object v0, v0, Lahee;->n:Ladpr;

    check-cast p2, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->m(Ljava/util/List;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lahee;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->n(Lahee;)V

    :cond_4
    return-void
.end method

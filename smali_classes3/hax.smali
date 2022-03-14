.class public final synthetic Lhax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcb;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;

.field public final synthetic b:Lhqz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;Lhqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhax;->a:Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;

    iput-object p2, p0, Lhax;->b:Lhqz;

    return-void
.end method


# virtual methods
.method public final a(ILvbz;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhax;->a:Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;

    iget-object v0, p0, Lhax;->b:Lhqz;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->g:Z

    iget v1, p2, Lvbz;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p2, p2, Lvbz;->k:Lvbx;

    iget-object p2, p2, Lvbx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->g:Z

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lhqz;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/MdxOverlaysPresenter;->l()V

    return-void
.end method

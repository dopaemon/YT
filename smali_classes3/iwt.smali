.class public final Liwt;
.super Lixd;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final f:Lffw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lffw;Liwr;Lrmv;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lrxf;Landroid/support/v7/widget/RecyclerView;Lzlm;Lzjy;Lets;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lixd;-><init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Lffw;Liwr;Lrmv;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lrxf;Landroid/support/v7/widget/RecyclerView;Lzlm;Lzjy;Lets;)V

    iput-object p2, p0, Liwt;->f:Lffw;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lixd;->c(Z)V

    iget-object p1, p0, Liwt;->f:Lffw;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lffw;->n(Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Liwt;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lgze;

    invoke-virtual {p0, p2}, Lixd;->n(Lgze;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lgze;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p2, p3}, Liul;->i(Lixd;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lyme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lymj;Lymq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 0

    iput p4, p0, Lyme;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyme;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyme;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lymj;Lymq;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lyme;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyme;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyme;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyme;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4
    iget v0, p0, Lyme;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyme;->c:Ljava/lang/Object;

    iget-object v1, p0, Lyme;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyme;->b:Ljava/lang/Object;

    check-cast p1, Labrk;

    check-cast p2, Labrk;

    check-cast v0, Lymj;

    iget-object v3, v0, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Lymj;->c:Lrwk;

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v1, v0, v2}, Lymj;->t(Labrk;Labrk;Lymq;Lrwk;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 p2, 0x1

    .line 6
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 7
    invoke-static {v1, p2, v0, p1}, Lymj;->s(Lymq;ILabrk;Labrk;)V

    :cond_0
    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_1
    iget-object v0, p0, Lyme;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyme;->b:Ljava/lang/Object;

    iget-object v2, p0, Lyme;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Labrk;

    check-cast p2, Labrk;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lymj;

    iget-object v0, v0, Lymj;->c:Lrwk;

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Lymj;->c(Labrk;Labrk;Lymq;Ljava/lang/String;Lrwk;)Labrk;

    move-result-object p1

    return-object p1
.end method

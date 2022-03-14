.class public final synthetic Lxgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxgi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;I)V
    .locals 0

    iput p5, p0, Lxgh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxgh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxgh;->a:Ljava/lang/String;

    iput-object p4, p0, Lxgh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lylx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;I)V
    .locals 0

    iput p5, p0, Lxgh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxgh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxgh;->a:Ljava/lang/String;

    iput-object p4, p0, Lxgh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxgh;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxgh;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxgh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxgh;->a:Ljava/lang/String;

    iget-object v3, p0, Lxgh;->c:Ljava/lang/Object;

    check-cast v0, Lylx;

    iget-object v0, v0, Lylx;->b:Laafb;

    check-cast v3, Lyky;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Laafb;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;)Lanuc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxgh;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxgh;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxgh;->a:Ljava/lang/String;

    iget-object v3, p0, Lxgh;->c:Ljava/lang/Object;

    check-cast v0, Lylx;

    iget-object v0, v0, Lylx;->b:Laafb;

    check-cast v3, Lyky;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Laafb;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;)Lanuc;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lxgh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxgh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxgh;->a:Ljava/lang/String;

    iget-object v3, p0, Lxgh;->d:Ljava/lang/Object;

    check-cast v0, Lxgi;

    iget-object v0, v0, Lxgi;->b:Laafb;

    check-cast v3, Lyky;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Laafb;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;)Lanuc;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lxgh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxgh;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxgh;->a:Ljava/lang/String;

    iget-object v3, p0, Lxgh;->d:Ljava/lang/Object;

    check-cast v0, Lxgi;

    iget-object v0, v0, Lxgi;->b:Laafb;

    check-cast v3, Lyky;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Laafb;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lyky;)Lanuc;

    move-result-object v0

    return-object v0
.end method

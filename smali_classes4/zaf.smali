.class public final Lzaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzae;


# instance fields
.field public final a:Lzae;

.field final synthetic b:Lzai;


# direct methods
.method public constructor <init>(Lzai;Lzae;)V
    .locals 0

    iput-object p1, p0, Lzaf;->b:Lzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzaf;->a:Lzae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzaf;->b:Lzai;

    iget-object v1, p0, Lzaf;->a:Lzae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lysx;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lysx;-><init>(Lzae;I)V

    .line 2
    invoke-virtual {v0, v2}, Lzai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzaf;->b:Lzai;

    new-instance v1, Lxys;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, p2, v2}, Lxys;-><init>(Lzaf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lzai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzaf;->b:Lzai;

    iget-object v1, p0, Lzaf;->a:Lzae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lysx;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lysx;-><init>(Lzae;I)V

    .line 2
    invoke-virtual {v0, v2}, Lzai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzaf;->b:Lzai;

    new-instance v1, Lysx;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lysx;-><init>(Lzaf;I)V

    invoke-virtual {v0, v1}, Lzai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

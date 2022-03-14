.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labdj;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Ljava/lang/Object;

    check-cast p1, Labdj;

    iget-object v0, p1, Labdj;->h:Landroid/os/Handler;

    iget-object p1, p1, Labdj;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Ljava/lang/Object;

    check-cast p1, Labdj;

    .line 3
    iget-object p1, p1, Labdj;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;I[B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->m:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 4
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->m:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;I)V

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

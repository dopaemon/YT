.class public final Luti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;I)V
    .locals 0

    iput p2, p0, Luti;->b:I

    iput-object p1, p0, Luti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lutj;I)V
    .locals 0

    iput p2, p0, Luti;->b:I

    iput-object p1, p0, Luti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Luti;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luti;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Luti;->a:Ljava/lang/Object;

    check-cast v0, Lutj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lutj;->a:Z

    .line 1
    invoke-virtual {v0}, Lutj;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Luti;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luti;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Luti;->a:Ljava/lang/Object;

    check-cast v0, Lutj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lutj;->a:Z

    .line 1
    invoke-virtual {v0}, Lutj;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Luti;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luti;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Luti;->a:Ljava/lang/Object;

    check-cast v0, Lutj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lutj;->a:Z

    const-wide/16 v1, 0x1388

    .line 1
    invoke-virtual {v0, v1, v2}, Lutj;->c(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Luti;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luti;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Luti;->a:Ljava/lang/Object;

    check-cast v0, Lutj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lutj;->a:Z

    .line 1
    invoke-virtual {v0}, Lutj;->b()V

    return-void
.end method

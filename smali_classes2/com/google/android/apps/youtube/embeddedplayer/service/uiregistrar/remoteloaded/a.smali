.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;IZI)V
    .locals 0

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:I

    iput-boolean p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhyh;IZI)V
    .locals 0

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:I

    iput-boolean p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ludw;ZII)V
    .locals 0

    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Z

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Z

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:I

    check-cast v0, Ludw;

    .line 4
    invoke-virtual {v0, v1, v2}, Ludw;->aO(ZI)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:I

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Z

    check-cast v0, Lhyh;

    .line 1
    iget-object v4, v0, Lhyh;->a:Lhyg;

    invoke-virtual {v4, v2, v3}, Lhyg;->s(IZ)V

    iget-boolean v3, v0, Lhyh;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhyh;->j:Lihe;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lihe;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, [B

    array-length v4, v3

    if-lez v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhyh;->f:Z

    iget-object v0, v0, Lhyh;->b:Lujn;

    new-instance v1, Lujl;

    .line 2
    invoke-direct {v1, v3}, Lujl;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:I

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->h(IZ)V

    return-void
.end method

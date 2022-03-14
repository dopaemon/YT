.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lznd;


# direct methods
.method public synthetic constructor <init>(Lznd;Landroid/view/View;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;->b:Lznd;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;->b:Lznd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/b;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lznd;->a:Z

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

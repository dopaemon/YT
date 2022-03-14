.class public final Lsoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laopg;I)V
    .locals 0

    iput p2, p0, Lsoo;->b:I

    iput-object p1, p0, Lsoo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I[B[B)V
    .locals 0

    iput p2, p0, Lsoo;->b:I

    iput-object p1, p0, Lsoo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsoo;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoo;->a:Ljava/lang/Object;

    check-cast v0, Laopg;

    .line 2
    invoke-virtual {v0}, Laopg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsoo;->a:Ljava/lang/Object;

    check-cast v0, Laopg;

    .line 4
    invoke-virtual {v0, p1}, Laopg;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lsoo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->n(Z)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    iget v0, p0, Lsoo;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoo;->a:Ljava/lang/Object;

    check-cast v0, Laopg;

    .line 2
    invoke-virtual {v0}, Laopg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoo;->a:Ljava/lang/Object;

    check-cast v0, Laopg;

    .line 3
    invoke-virtual {v0, p1}, Laopg;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lsoo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->n(Z)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method

.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->f:I

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->e:I

    return-void
.end method

.method private final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->d()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->h()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->l(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->l(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->l(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lxhf;

    invoke-virtual {v0}, Lxhf;->h()Ltkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->d:Ljava/lang/String;

    iput-object v1, v0, Ltkg;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->e:I

    iput v1, v0, Ltkg;->c:I

    new-instance v1, Lwtu;

    .line 2
    invoke-direct {v1, p0}, Lwtu;-><init>(Lwtx;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->a:Lwtu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lxhf;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->a:Lwtu;

    .line 3
    invoke-virtual {v1, v0, v2}, Lxhf;->i(Ltkg;Lwtx;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->e:I

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lahgg;

    iget-object v0, p1, Lahgg;->d:Lahgd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahgd;->a:Lahgd;

    :cond_0
    iget-object v0, v0, Lahgd;->b:Lahgh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lahgh;->a:Lahgh;

    :cond_1
    iget-wide v0, v0, Lahgh;->b:J

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->f:I

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->a(Lahgg;)Lakpa;

    move-result-object v0

    iget-object p1, p1, Lahgg;->c:Lahge;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lahge;->a:Lahge;

    :cond_2
    iget v1, p1, Lahge;->b:I

    const v2, 0x530b8bf

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lahge;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lahgi;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lahgi;->a:Lahgi;

    .line 6
    :goto_0
    iget-object p1, p1, Lahgi;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->i(Lakpa;Ljava/lang/String;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    const-string v0, "Error loading ApiThumbnailLoader"

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c()V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method

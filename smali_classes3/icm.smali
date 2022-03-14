.class public final Licm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhbl;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 0

    iput p3, p0, Licm;->b:I

    iput-object p1, p0, Licm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Licm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Licn;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Licm;->b:I

    iput-object p1, p0, Licm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p2, p0, Licm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Licp;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Licm;->b:I

    iput-object p1, p0, Licm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p2, p0, Licm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lidn;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Licm;->b:I

    iput-object p1, p0, Licm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Licm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 13
    iget v0, p0, Licm;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Licm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    check-cast p1, Lidn;

    iput-object p2, p1, Lidn;->c:Ljava/lang/Boolean;

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Licm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    check-cast p1, Licp;

    iput-object p2, p1, Licp;->G:Ljava/lang/Boolean;

    :cond_2
    return-void

    .line 3
    :cond_3
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lyol;

    .line 4
    iget p1, p2, Lyol;->c:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    iget-object p2, p0, Licm;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lhbl;

    .line 6
    invoke-virtual {p1, p2}, Lhbl;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Licm;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The following video is unplayable: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    check-cast p1, Lhbl;

    iget-object p1, p1, Lhbl;->b:Landroid/content/Context;

    const p2, 0x7f14075c

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Lrlx;->H(Landroid/content/Context;II)V

    goto :goto_1

    .line 7
    :cond_6
    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    iget-object p2, p0, Licm;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lhbl;

    invoke-virtual {p1, p2}, Lhbl;->e(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    check-cast p1, Lhbl;

    iput-object p2, p1, Lhbl;->d:Lj$/util/Optional;

    return-void

    .line 11
    :cond_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Licm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    check-cast p1, Licn;

    iput-object p2, p1, Licn;->F:Ljava/lang/Boolean;

    :cond_8
    return-void
.end method

.method public final synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 3
    iget v0, p0, Licm;->b:I

    const-string v1, "Encountered exception when syncing playlist"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {v1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {v1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Licm;->a:Ljava/lang/Object;

    check-cast p1, Lhbl;

    iget-object p1, p1, Lhbl;->a:Lrwk;

    .line 4
    invoke-interface {p1, p2}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrwk;->d(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->j:Lwqe;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Could not get playability result: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 6
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p1, v0, p2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {v1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

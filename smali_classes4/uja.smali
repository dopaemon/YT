.class public final Luja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lujb;I)V
    .locals 0

    iput p2, p0, Luja;->b:I

    iput-object p1, p0, Luja;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyrg;I)V
    .locals 0

    iput p2, p0, Luja;->b:I

    iput-object p1, p0, Luja;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->l:Lwqe;

    const-string v2, "Failed to reset heartbeat."

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->l:Lwqe;

    const-string v2, "Failed to reset heartbeat."

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 10
    iget v0, p0, Luja;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Lykb;

    iget-object v0, p0, Luja;->a:Ljava/lang/Object;

    check-cast v0, Lyrg;

    iget-object v0, v0, Lyrg;->c:Lymj;

    iget-object v0, v0, Lymj;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luja;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lykb;->a()I

    move-result p1

    check-cast v0, Lyrg;

    .line 12
    invoke-virtual {v0, p1}, Lyrg;->d(I)V

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Lwrh;

    iget-object p1, p0, Luja;->a:Ljava/lang/Object;

    check-cast p1, Lujb;

    iget-boolean v0, p1, Lujb;->d:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lujb;->c()V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lujb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ltau;->h:Ltau;

    .line 4
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void

    .line 5
    :cond_3
    check-cast p1, Lwrj;

    iget-object v0, p0, Luja;->a:Ljava/lang/Object;

    check-cast v0, Lujb;

    iget-boolean v1, v0, Lujb;->d:Z

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lwrj;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Luja;->a:Ljava/lang/Object;

    check-cast p1, Lujb;

    .line 7
    invoke-virtual {p1}, Lujb;->c()V

    :cond_4
    return-void

    .line 8
    :cond_5
    invoke-virtual {v0}, Lujb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ltau;->i:Ltau;

    .line 9
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method

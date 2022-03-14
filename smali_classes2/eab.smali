.class public final Leab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Lspd;

.field private final g:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

.field private final h:Laouj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lspd;Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;Laber;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Leab;->b:Laouj;

    iput-object p6, p0, Leab;->c:Laouj;

    iput-object p7, p0, Leab;->d:Laouj;

    iput-object p8, p0, Leab;->e:Laouj;

    iput-object p2, p0, Leab;->f:Lspd;

    iput-object p3, p0, Leab;->g:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    iput-object p9, p0, Leab;->h:Laouj;

    invoke-static {p2}, Ledt;->g(Lspd;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    iput-object p1, p0, Leab;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p5}, Laouj;->get()Ljava/lang/Object;

    .line 4
    invoke-interface {p6}, Laouj;->get()Ljava/lang/Object;

    .line 5
    invoke-interface {p7}, Laouj;->get()Ljava/lang/Object;

    .line 6
    invoke-interface {p8}, Laouj;->get()Ljava/lang/Object;

    .line 7
    invoke-interface {p9}, Laouj;->get()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Leab;->a:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    invoke-static {p3}, Labgc;->b(Landroid/app/Activity;)Labgb;

    move-result-object p1

    const-class p2, Lpwx;

    .line 9
    invoke-virtual {p1, p2}, Labgb;->b(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Labgb;->a()Labgc;

    move-result-object p1

    .line 11
    invoke-virtual {p4, p1}, Laber;->a(Labgc;)Laber;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Laber;->d(Labfw;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leab;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuf;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1}, Lsuf;->p(ILjava/lang/Throwable;)V

    iget-object p1, p0, Leab;->g:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;->finish()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    invoke-static {p0}, Labbm;->G(Labfw;)V

    return-void
.end method

.method public final d(Labac;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leab;->h:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuf;

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Lsuf;->o(III)V

    return-void
.end method

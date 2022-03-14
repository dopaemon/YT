.class public Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Lrmy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzwd;

.field public final c:Lusi;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Luxw;

.field public final f:Lwqu;

.field public final g:Lwra;

.field public final h:Lsbz;

.field private final i:Lrmv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwd;Lusi;Lrmv;Landroid/content/SharedPreferences;Luxw;Lwqu;Lwra;Lsbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->b:Lzwd;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->c:Lusi;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->i:Lrmv;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->d:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->e:Luxw;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->f:Lwqu;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->g:Lwra;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->h:Lsbz;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Lvab;

    .line 2
    invoke-virtual {p2}, Lvab;->b()Lutu;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->e:Luxw;

    .line 3
    invoke-interface {p3}, Luxw;->g()Luxp;

    move-result-object p3

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->d:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "com.google.android.libraries.youtube.mdx.smartremote.LAST_SMART_REMOTE_REQUESTED_TIME"

    .line 4
    invoke-interface {p3, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Lvab;->a()J

    move-result-wide v6

    cmp-long p3, v6, v3

    if-nez p3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p3, Lhcf;

    invoke-direct {p3, v0}, Lhcf;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->f:Lwqu;

    .line 7
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v3}, Lwqt;->g()Z

    move-result v3

    const v4, 0x7f140564

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->b:Lzwd;

    .line 8
    invoke-interface {v3}, Lzwd;->l()Lzwe;

    move-result-object v6

    const v7, 0x7f140568

    .line 9
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v6, Lzwe;->b:Ljava/lang/CharSequence;

    iput-object p3, v6, Lzwe;->l:Lzvt;

    const p3, 0x7f140567

    .line 10
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance v7, Lgts;

    const/4 v8, 0x4

    invoke-direct {v7, p0, p1, v8}, Lgts;-><init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;Lutu;I)V

    .line 11
    invoke-virtual {v6, p3, v7}, Lzwe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    sget-object v0, Lhas;->b:Lhas;

    .line 13
    invoke-virtual {p1, p3, v0}, Lzwe;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p1

    const p3, 0x7f08074b

    .line 14
    invoke-virtual {p1, p3}, Lzwe;->e(I)Lzwe;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lzwe;->i(Z)V

    .line 16
    invoke-virtual {p1}, Lzwe;->f()Lzwf;

    move-result-object p1

    .line 17
    invoke-interface {v3, p1}, Lzwd;->n(Lzwf;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->b:Lzwd;

    .line 18
    invoke-interface {v3}, Lzwd;->l()Lzwe;

    move-result-object v6

    const v7, 0x7f140569

    .line 19
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v6, Lzwe;->b:Ljava/lang/CharSequence;

    const v7, 0x7f140566

    .line 20
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v6, Lzwe;->c:Ljava/lang/CharSequence;

    iput-object p3, v6, Lzwe;->l:Lzvt;

    const p3, 0x7f140565

    .line 21
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance v7, Lgts;

    const/4 v8, 0x5

    invoke-direct {v7, p0, p1, v8}, Lgts;-><init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;Lutu;I)V

    .line 22
    invoke-virtual {v6, p3, v7}, Lzwe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    sget-object v0, Lhas;->c:Lhas;

    .line 24
    invoke-virtual {p1, p3, v0}, Lzwe;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p1

    const p3, 0x7f080598

    .line 25
    invoke-virtual {p1, p3}, Lzwe;->e(I)Lzwe;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lzwe;->i(Z)V

    .line 27
    invoke-virtual {p1}, Lzwe;->f()Lzwf;

    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Lzwd;->n(Lzwf;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->d:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lvab;->a()J

    move-result-wide p2

    .line 31
    invoke-interface {p1, v5, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v2, v0, [Ljava/lang/Class;

    const-class p1, Lvab;

    aput-object p1, v2, v1

    :goto_1
    return-object v2
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->i:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->i:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

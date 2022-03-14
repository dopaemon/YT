.class public final Lepq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lept;

.field private final b:Lxls;

.field private final c:Lsrw;

.field private final d:Ljava/lang/String;

.field private final e:Laixg;

.field private final f:Laeoh;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Lujn;


# direct methods
.method public constructor <init>(Lept;Lxls;Lsrw;Ljava/lang/String;Laixg;Laeoh;Laouj;Laouj;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepq;->a:Lept;

    iput-object p2, p0, Lepq;->b:Lxls;

    iput-object p3, p0, Lepq;->c:Lsrw;

    iput-object p4, p0, Lepq;->d:Ljava/lang/String;

    iput-object p5, p0, Lepq;->e:Laixg;

    iput-object p6, p0, Lepq;->f:Laeoh;

    iput-object p7, p0, Lepq;->g:Laouj;

    iput-object p8, p0, Lepq;->h:Laouj;

    iput-object p9, p0, Lepq;->i:Lujn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lepq;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lepq;->f:Laeoh;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, Laeoh;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lepq;->c:Lsrw;

    iget-object p1, p1, Laeoh;->o:Laezv;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Laezv;->a:Laezv;

    .line 10
    :cond_1
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lepq;->a:Lept;

    iget-object v1, p0, Lepq;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lept;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lepq;->b:Lxls;

    iget-object v1, p0, Lepq;->d:Ljava/lang/String;

    iget-object v2, p0, Lepq;->e:Laixg;

    iget-object v3, p0, Lepq;->i:Lujn;

    .line 3
    invoke-interface {p1, v1, v2, v3, v0}, Lxls;->j(Ljava/lang/String;Laixg;Lujn;Laitp;)V

    return-void

    :cond_4
    iget-object p1, p0, Lepq;->g:Laouj;

    .line 4
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lepq;->b:Lxls;

    iget-object v0, p0, Lepq;->d:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lxls;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lepq;->h:Laouj;

    .line 6
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lepq;->b:Lxls;

    iget-object v1, p0, Lepq;->d:Ljava/lang/String;

    invoke-static {v0}, Lxlk;->a(Z)Lxlk;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1, v0}, Lxls;->f(Ljava/lang/String;Lxlk;)V

    return-void

    :cond_6
    iget-object p1, p0, Lepq;->b:Lxls;

    iget-object v1, p0, Lepq;->d:Ljava/lang/String;

    invoke-static {v0}, Lxlk;->a(Z)Lxlk;

    move-result-object v0

    .line 8
    invoke-interface {p1, v1, v0}, Lxls;->a(Ljava/lang/String;Lxlk;)V

    return-void
.end method

.class public final Lhll;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 2

    .line 1
    const-class v0, Lxek;

    const-class v1, Laiic;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhll;->a:Laouj;

    iput-object p2, p0, Lhll;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxek;

    .line 2
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "downloaded_video_playlist_id"

    .line 3
    invoke-virtual {p2, v1, v0}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p2, p0, Lhll;->b:Laouj;

    .line 4
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxey;

    .line 5
    invoke-virtual {p2}, Lxey;->a()Lxho;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Lxho;->k()Lxhu;

    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lhll;->a:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfk;

    .line 9
    invoke-virtual {p1, p2, v0}, Lcfk;->G(Lxep;Ljava/lang/String;)Laiic;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Laiic;->a:Laiic;

    .line 11
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 12
    invoke-static {p1, v0}, Leon;->e(Ljava/lang/String;Ljava/lang/String;)Laezv;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v0, Laiic;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laiic;->e:Laezv;

    iget p1, v0, Laiic;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Laiic;->b:I

    .line 16
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiic;

    :goto_1
    return-object p1
.end method

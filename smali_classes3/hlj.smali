.class public final Lhlj;
.super Lhkl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lxep;

    const-class v1, Laiic;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxep;

    .line 2
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "downloaded_video_playlist_id"

    .line 3
    invoke-virtual {p2, v1, v0}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p2, Laiic;->a:Laiic;

    .line 5
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 6
    invoke-static {p1, v0}, Leon;->e(Ljava/lang/String;Ljava/lang/String;)Laezv;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Laiic;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laiic;->e:Laezv;

    iget p1, v0, Laiic;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Laiic;->b:I

    .line 10
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiic;

    return-object p1
.end method

.class public final Lhkw;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 2

    .line 1
    const-class v0, Lhej;

    const-class v1, Lahiz;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhkw;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lhej;

    const-string v0, "downloaded_video_playlist_id"

    .line 2
    invoke-static {p2, v0}, Lhkw;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "downloaded_video_list_index"

    .line 3
    invoke-static {p2, v1}, Lhkw;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "watch_command_click_tracking_params"

    .line 4
    invoke-static {p2, v2}, Lhkw;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladnz;

    .line 5
    sget-object v2, Lahiz;->a:Lahiz;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    iget-object v3, p1, Lhej;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v3, v1, p2}, Lvju;->R(Ljava/lang/String;Ljava/lang/String;ILadnz;)Laezv;

    move-result-object p2

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladoz;->instance:Ladpf;

    .line 9
    check-cast v0, Lahiz;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahiz;->n:Laezv;

    iget p2, v0, Lahiz;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, v0, Lahiz;->b:I

    .line 11
    sget-object p2, Lahja;->a:Lahja;

    .line 12
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 13
    sget-object v0, Lajwf;->a:Lajwf;

    .line 14
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lhkw;->a:Laouj;

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfk;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lhej;

    const-class v4, Laken;

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v3, v4, p1, v5}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Laken;

    .line 18
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 19
    sget-object v3, Lgyn;->p:Lgyn;

    .line 20
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Leso;->u:Leso;

    .line 21
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ladox;->aN(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajwf;

    .line 22
    sget-object v1, Lahir;->a:Lahir;

    .line 23
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 24
    sget-object v3, Lahiq;->a:Lahiq;

    .line 25
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 27
    check-cast v4, Lahiq;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lahiq;->c:Ljava/lang/Object;

    const v0, 0x2f1c7f5

    iput v0, v4, Lahiq;->b:I

    .line 29
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v0, Lahir;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahiq;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lahir;->c:Lahiq;

    iget v3, v0, Lahir;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lahir;->b:I

    .line 32
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahir;

    .line 33
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 34
    check-cast v1, Lahja;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lahja;->c:Ljava/lang/Object;

    const v0, 0x3161897

    iput v0, v1, Lahja;->b:I

    .line 36
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladoz;->instance:Ladpf;

    .line 37
    check-cast v0, Lahiz;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahja;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahiz;->d:Lahja;

    iget p2, v0, Lahiz;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lahiz;->b:I

    iget-object p2, p0, Lhkw;->a:Laouj;

    .line 39
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfk;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhej;

    const-class v1, Lajfu;

    .line 39
    invoke-virtual {p2, v0, v1, p1, v5}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lajfu;

    .line 42
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 43
    new-instance p2, Lhkv;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0}, Lhkv;-><init>(Ladoz;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 44
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahiz;

    return-object p1
.end method

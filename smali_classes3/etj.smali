.class public final synthetic Letj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Letj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Letj;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 31
    iget v0, p0, Letj;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Letj;->a:I

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    int-to-long v2, v0

    const-string v0, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->b(Ljava/lang/String;J)V

    return-object p1

    :pswitch_0
    iget v0, p0, Letj;->a:I

    new-instance v1, Lamuc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lamuc;-><init>(Ljava/lang/Object;I[B)V

    return-object v1

    :pswitch_1
    iget v0, p0, Letj;->a:I

    .line 1
    check-cast p1, Lamfl;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lamfl;

    iget v2, v1, Lamfl;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lamfl;->b:I

    int-to-long v2, v0

    iput-wide v2, v1, Lamfl;->g:J

    .line 5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfl;

    return-object p1

    :pswitch_2
    iget v0, p0, Letj;->a:I

    .line 6
    check-cast p1, Ladty;

    .line 7
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Ladty;

    iget v2, v1, Ladty;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Ladty;->b:I

    iput v0, v1, Ladty;->g:I

    .line 7
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladty;

    return-object p1

    :pswitch_3
    iget v0, p0, Letj;->a:I

    .line 9
    check-cast p1, Lsfu;

    .line 10
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lsfu;

    iput v0, v1, Lsfu;->b:I

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lsfu;

    return-object p1

    :pswitch_4
    iget v0, p0, Letj;->a:I

    .line 12
    check-cast p1, Lslv;

    sget v1, Liti;->l:I

    .line 13
    invoke-virtual {p1, v0}, Lslv;->j(I)V

    return-object p1

    :pswitch_5
    iget v0, p0, Letj;->a:I

    .line 14
    check-cast p1, Leti;

    .line 15
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Leti;

    iget v2, v1, Leti;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Leti;->b:I

    iput v0, v1, Leti;->c:I

    .line 18
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leti;

    return-object p1

    :pswitch_6
    iget v0, p0, Letj;->a:I

    .line 19
    check-cast p1, Lgcw;

    .line 20
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lgcw;

    invoke-static {v0}, Liio;->r(I)I

    move-result v0

    iput v0, v1, Lgcw;->c:I

    .line 20
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgcw;

    return-object p1

    :pswitch_7
    iget v0, p0, Letj;->a:I

    .line 22
    check-cast p1, Letp;

    .line 23
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Letp;

    iget v2, v1, Letp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Letp;->b:I

    iput v0, v1, Letp;->e:I

    .line 23
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Letp;

    return-object p1

    :pswitch_8
    iget v0, p0, Letj;->a:I

    .line 25
    check-cast p1, Letp;

    .line 26
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v1, Letp;

    iget v2, v1, Letp;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Letp;->b:I

    iput v0, v1, Letp;->h:I

    .line 26
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Letp;

    return-object p1

    :pswitch_9
    iget v0, p0, Letj;->a:I

    .line 28
    check-cast p1, Letp;

    .line 29
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v1, Letp;

    iget v2, v1, Letp;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Letp;->b:I

    iput v0, v1, Letp;->i:I

    .line 29
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Letp;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

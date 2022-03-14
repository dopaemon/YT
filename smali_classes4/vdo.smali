.class public final synthetic Lvdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labsl;I)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspd;I)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsyd;I)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvur;I)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvyq;I)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvza;I)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwak;I)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwcl;I)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwfp;I)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwnx;I[B)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 32
    iget v0, p0, Lvdo;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lafgd;

    move-result-object v0

    iget-object v0, v0, Lafgd;->e:Lafze;

    if-nez v0, :cond_7

    .line 33
    sget-object v0, Lafze;->a:Lafze;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lwak;

    iget-object v0, v0, Lwak;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lwak;

    iget-object v0, v0, Lwak;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lwcl;

    iget-object v0, v0, Lwcl;->n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lwcl;

    .line 2
    invoke-virtual {v0}, Lwcl;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lwfp;

    .line 3
    invoke-virtual {v0}, Lwfp;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lwcl;

    .line 4
    invoke-virtual {v0}, Lwcl;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lwcl;

    invoke-virtual {v0}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lwcl;

    .line 5
    invoke-virtual {v0}, Lwcl;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    iget-object v0, v0, Lvza;->l:Landroid/os/Handler;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    iget-object v0, v0, Lvza;->l:Landroid/os/Handler;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    .line 6
    invoke-virtual {v0}, Lvza;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    .line 7
    invoke-virtual {v0}, Lvza;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lvyq;

    .line 8
    invoke-virtual {v0}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lwnx;

    iget-object v0, v0, Lwnx;->b:Ljava/lang/Object;

    check-cast v0, Lwhi;

    .line 9
    invoke-virtual {v0}, Lwhi;->s()Laixo;

    move-result-object v2

    iget v2, v2, Laixo;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lwhi;->s()Laixo;

    move-result-object v0

    iget-object v0, v0, Laixo;->n:Lafze;

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lafze;->a:Lafze;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lafze;->a:Lafze;

    .line 11
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lafze;

    iget v3, v2, Lafze;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lafze;->b:I

    const/16 v1, 0x3e8

    iput v1, v2, Lafze;->c:I

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Lafze;

    iget v2, v1, Lafze;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lafze;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Lafze;->d:F

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Lafze;

    iget v2, v1, Lafze;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lafze;->b:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lafze;->f:F

    .line 18
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafze;

    :cond_2
    :goto_1
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lvur;

    .line 21
    invoke-virtual {v0}, Lvur;->i()Lvos;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lvur;

    iget-object v0, v0, Lvur;->e:Lvos;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lvur;

    iget-object v0, v0, Lvur;->c:Lwfb;

    .line 22
    invoke-interface {v0}, Lwfb;->b()I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 24
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v2, v0, Laezp;->j:Laiji;

    if-nez v2, :cond_3

    .line 25
    sget-object v2, Laiji;->a:Laiji;

    :cond_3
    iget v2, v2, Laiji;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_5

    iget-object v0, v0, Laezp;->j:Laiji;

    if-nez v0, :cond_4

    sget-object v0, Laiji;->a:Laiji;

    :cond_4
    iget-object v0, v0, Laiji;->h:Lahmz;

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lahmz;->a:Lahmz;

    return-object v0

    .line 26
    :cond_5
    sget-object v0, Lahmz;->a:Lahmz;

    .line 27
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 28
    check-cast v2, Lahmz;

    iget v3, v2, Lahmz;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lahmz;->b:I

    iput-boolean v1, v2, Lahmz;->c:Z

    .line 26
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahmz;

    :cond_6
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lvdo;->a:Ljava/lang/Object;

    check-cast v0, Lsyd;

    .line 30
    invoke-virtual {v0}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->z:Lafkt;

    if-nez v0, :cond_7

    .line 31
    sget-object v0, Lafkt;->b:Lafkt;

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

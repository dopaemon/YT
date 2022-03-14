.class public final synthetic Lkfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanvy;Lanvy;I)V
    .locals 0

    iput p3, p0, Lkfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Levm;Lafgb;I[B)V
    .locals 0

    iput p3, p0, Lkfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Levm;Lakca;I[B)V
    .locals 0

    iput p3, p0, Lkfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lngw;Lalzv;I)V
    .locals 0

    iput p3, p0, Lkfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lniz;Lnix;I)V
    .locals 0

    iput p3, p0, Lkfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lslu;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsuk;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltae;Lwtw;I)V
    .locals 0

    iput p3, p0, Lkfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwkk;Lafga;I)V
    .locals 0

    iput p3, p0, Lkfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwms;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkfy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 10
    iget v0, p0, Lkfy;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Lkfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->b:Ljava/lang/Object;

    .line 63
    check-cast p1, Lahco;

    check-cast v0, Ltae;

    .line 64
    invoke-virtual {v0, p1}, Ltae;->x(Ladqq;)V

    check-cast v1, Lackd;

    .line 65
    invoke-virtual {v1}, Lackd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lkfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lwms;

    invoke-virtual {v0, v1}, Lwms;->a(Ljava/lang/String;)Lanuc;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->b:Ljava/lang/Object;

    .line 2
    move-object v5, p1

    check-cast v5, Lusn;

    new-instance p1, Levl;

    move-object v4, v1

    check-cast v4, Lakca;

    move-object v3, v0

    check-cast v3, Levm;

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Levl;-><init>(Levm;Lakca;Lusn;I[B[B[B[B[B)V

    .line 3
    invoke-static {p1}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->b:Ljava/lang/Object;

    .line 4
    move-object v5, p1

    check-cast v5, Lajlx;

    iget p1, v5, Lajlx;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    new-instance p1, Levl;

    move-object v4, v1

    check-cast v4, Lafgb;

    move-object v3, v0

    check-cast v3, Levm;

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Levl;-><init>(Levm;Lafgb;Lajlx;I[B)V

    .line 6
    invoke-static {p1}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lkfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lajlx;

    iget v2, p1, Lajlx;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v2, Levl;

    check-cast v1, Lafga;

    check-cast v0, Lwkk;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, p1, v3}, Levl;-><init>(Lwkk;Lafga;Lajlx;I)V

    .line 8
    invoke-static {v2}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    :goto_1
    return-object p1

    .line 10
    :pswitch_4
    iget-object v0, p0, Lkfy;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkfy;->b:Ljava/lang/Object;

    check-cast p1, Lajuc;

    check-cast v0, Lsst;

    .line 11
    invoke-virtual {v0}, Lsst;->e()Lssy;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lajuc;->b()Lajua;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lajua;->e:Ladox;

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lajud;

    iget-object v2, v2, Lajud;->d:Ladpr;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lajua;->e:Ladox;

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lajud;

    .line 17
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v4

    iput-object v4, v3, Lajud;->d:Ladpr;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lajua;->e:Ladox;

    .line 20
    invoke-virtual {v4, v3}, Ladox;->aM(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p1}, Lajua;->c()Lajuc;

    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lsur;->d(Lsui;)V

    .line 23
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    iget-object v0, p0, Lkfy;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkfy;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Lajuc;

    check-cast v0, Lsst;

    .line 25
    invoke-virtual {v0}, Lsst;->e()Lssy;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lajuc;->b()Lajua;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    :goto_3
    if-gtz v1, :cond_4

    .line 27
    aget-object v3, v2, v1

    iget-object v4, p1, Lajua;->e:Ladox;

    .line 28
    invoke-virtual {v4, v3}, Ladox;->aM(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p1}, Lajua;->c()Lajuc;

    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lsur;->d(Lsui;)V

    .line 30
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lkfy;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkfy;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/util/List;

    sget-object v3, Lsly;->a:Ljava/util/Map;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Labqj;->a:Labqj;

    goto :goto_4

    :cond_5
    invoke-static {}, Lslw;->a()Lslv;

    move-result-object v3

    check-cast v0, Lslu;

    .line 33
    invoke-virtual {v3, v0}, Lslv;->b(Lslu;)V

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, v3, Lslv;->b:Ljava/lang/Object;

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, v3, Lslv;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v2}, Lslv;->d(Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Lslv;->c(I)V

    .line 37
    invoke-virtual {v3}, Lslv;->a()Lslw;

    move-result-object p1

    .line 38
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lkfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Labrk;

    sget-object v2, Lnkf;->a:[B

    .line 40
    invoke-virtual {p1, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_0
    move-object v2, v1

    check-cast v2, Lalzv;

    iget-object v2, v2, Lalzv;->d:Ladnz;

    .line 41
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lngw;

    iget-boolean v3, v3, Lngw;->b:Z

    .line 42
    invoke-static {v2, p1, v3}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[BZ)Lapti;

    move-result-object p1

    iget-object v2, p1, Lapti;->a:Ljava/lang/Object;

    check-cast v2, Lio/grpc/Status;

    .line 43
    invoke-virtual {v2}, Lio/grpc/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v0, Lngw;

    iget-object v0, v0, Lngw;->a:Lnjg;

    check-cast v1, Lalzv;

    iget-object v1, v1, Lalzv;->c:Ljava/lang/String;

    iget-object p1, p1, Lapti;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    invoke-interface {v0, v1, p1}, Lnjg;->b(Ljava/lang/String;[B)V

    .line 46
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    return-object p1

    .line 47
    :cond_6
    new-instance v0, Lnki;

    const-string v1, "Eko processor error: "

    iget-object p1, p1, Lapti;->a:Ljava/lang/Object;

    check-cast p1, Lio/grpc/Status;

    .line 44
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, p1}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Lnki;

    const-string v1, "Invalid eko template"

    .line 47
    invoke-direct {v0, v1, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :pswitch_8
    iget-object v0, p0, Lkfy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lalxp;

    check-cast v1, Lnix;

    .line 49
    invoke-interface {v0, p1, v1, v2}, Lniz;->d(Lalxp;Lnix;I)Lantl;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lkfy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lalxp;

    check-cast v1, Lnix;

    .line 51
    invoke-interface {v0, p1, v1, v2}, Lniz;->d(Lalxp;Lnix;I)Lantl;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lkfy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lalxp;

    check-cast v1, Lnix;

    .line 53
    invoke-interface {v0, p1, v1, v2}, Lniz;->d(Lalxp;Lnix;I)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->J()Lantr;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lkfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->b:Ljava/lang/Object;

    .line 54
    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lkfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Lanuc;

    new-instance v3, Lkfy;

    invoke-direct {v3, v0, v1, v2}, Lkfy;-><init>(Lanvy;Lanvy;I)V

    .line 56
    invoke-virtual {p1, v3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object v0, Lkfh;->l:Lkfh;

    .line 57
    sget-object v1, Lanwn;->a:Lanwn;

    const-string v2, "collectionSupplier is null"

    .line 58
    invoke-static {v1, v2}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laojp;

    invoke-direct {v2, p1, v0, v1}, Laojp;-><init>(Lanuf;Lanvy;Ljava/util/concurrent/Callable;)V

    sget-object p1, Lansc;->l:Lanvy;

    .line 59
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object p1

    sget-object v0, Lhlv;->c:Lhlv;

    .line 60
    invoke-virtual {v2, p1, v0}, Lanuc;->at(Ljava/lang/Object;Lanvq;)Lanun;

    move-result-object p1

    sget-object v0, Lkfh;->n:Lkfh;

    .line 61
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lanun;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwp;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

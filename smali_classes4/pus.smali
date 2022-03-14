.class public final synthetic Lpus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laalr;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laeoa;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajsr;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajtc;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalnc;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpjr;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpuu;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspi;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltit;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwee;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzdd;I)V
    .locals 0

    iput p2, p0, Lpus;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpus;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 52
    iget v0, p0, Lpus;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    check-cast p1, Laamd;

    iget-object v3, p1, Laamd;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-boolean v3, p1, Laamd;->ag:Z

    if-nez v3, :cond_15

    check-cast v0, Laalr;

    iget-object v0, v0, Laalr;->h:Laanx;

    .line 54
    invoke-virtual {v0, p1}, Laanx;->b(Laamd;)Z

    move-result p1

    if-eqz p1, :cond_15

    return v1

    :pswitch_0
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 1
    instance-of v3, p1, Lajjw;

    if-eqz v3, :cond_0

    check-cast p1, Lajjw;

    sget-object v3, Lajjt;->b:Ladpd;

    .line 2
    invoke-virtual {p1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ltit;

    iget-object v4, v0, Ltit;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Lajjw;->o:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Ltit;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    sget v1, Lzeb;->a:I

    check-cast v0, Lspi;

    .line 6
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Laiap;->a:Laiap;

    :cond_1
    iget-object v0, v0, Laiap;->aT:Ladpn;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast v0, Lzdd;

    .line 9
    invoke-virtual {v0, p1}, Lzdd;->a(Ljava/lang/Object;)Lafup;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_3
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lwbw;->k(I)Lwid;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lwee;

    .line 13
    invoke-virtual {p1}, Lwee;->a()I

    move-result p1

    check-cast v0, Lwee;

    invoke-virtual {v0}, Lwee;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_5
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lwee;

    .line 15
    invoke-virtual {p1}, Lwee;->b()I

    move-result p1

    check-cast v0, Lwee;

    invoke-virtual {v0}, Lwee;->b()I

    move-result v0

    if-eq p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_6
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcim;

    .line 17
    invoke-static {p1}, Lrix;->p(Lcim;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 18
    :cond_5
    iget-object p1, p1, Lcim;->b:Lcie;

    iget p1, p1, Lcie;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lalnc;

    iget-object v0, v0, Lalnc;->h:Ladpn;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcim;

    .line 21
    invoke-static {p1}, Lrix;->p(Lcim;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 22
    :cond_6
    iget-object p1, p1, Lcim;->b:Lcie;

    iget p1, p1, Lcie;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Laeoa;

    iget-object v0, v0, Laeoa;->h:Ladpn;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 24
    sget v1, Lqyf;->a:I

    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;->c:Ljava/lang/String;

    .line 25
    instance-of v1, p1, Laffs;

    if-nez v1, :cond_7

    return v2

    .line 26
    :cond_7
    check-cast p1, Laffs;

    iget-object p1, p1, Laffs;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 28
    sget v1, Lqyf;->a:I

    .line 29
    instance-of v1, p1, Lzce;

    if-nez v1, :cond_8

    return v2

    .line 30
    :cond_8
    check-cast p1, Lzce;

    .line 31
    invoke-virtual {p1}, Lzce;->b()Lafuq;

    move-result-object p1

    sget-object v1, Lajks;->b:Ladpd;

    .line 32
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajks;

    iget-object p1, p1, Lajks;->c:Ljava/lang/String;

    check-cast v0, Lajtc;

    iget-object v0, v0, Lajtc;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 34
    sget v3, Lhaf;->a:I

    .line 35
    instance-of v3, p1, Lzce;

    if-nez v3, :cond_9

    goto :goto_3

    .line 36
    :cond_9
    check-cast p1, Lzce;

    iget-object p1, p1, Lzce;->a:Lafup;

    .line 37
    invoke-static {p1}, Lzch;->a(Lafup;)[B

    move-result-object p1

    if-nez p1, :cond_a

    :catch_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 45
    :cond_a
    :try_start_0
    sget-object v3, Lzch;->a:Ladop;

    .line 38
    sget-object v4, Lalyk;->a:Lalyk;

    .line 39
    invoke-static {v4, p1, v3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lalyk;

    iget-object p1, p1, Lalyk;->c:Lalzu;

    if-nez p1, :cond_b

    .line 40
    sget-object p1, Lalzu;->a:Lalzu;

    .line 41
    :cond_b
    sget-object v3, Lalxv;->b:Ladpd;

    invoke-virtual {p1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxv;

    iget-object p1, p1, Lalxv;->e:Lalya;

    if-nez p1, :cond_c

    .line 42
    sget-object p1, Lalya;->a:Lalya;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_c
    :try_start_1
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ladoe;->O([B)Ladoe;

    move-result-object p1

    invoke-virtual {p1}, Ladoe;->E()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_0

    .line 44
    :cond_d
    invoke-virtual {p1}, Ladoe;->n()I

    move-result p1

    invoke-static {p1}, Ladsh;->a(I)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :goto_1
    check-cast v0, Lajsr;

    iget v3, v0, Lajsr;->b:I

    if-ne v3, v1, :cond_e

    iget-object v0, v0, Lajsr;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_2
    if-ne p1, v0, :cond_f

    return v1

    :cond_f
    :goto_3
    return v2

    .line 44
    :pswitch_b
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lpjj;

    iget-object p1, p1, Lpjj;->b:Lpje;

    check-cast v0, Lpjr;

    iget-object v0, v0, Lpjr;->ai:Lpje;

    if-ne p1, v0, :cond_10

    return v1

    :cond_10
    return v2

    :pswitch_c
    iget-object v0, p0, Lpus;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lajxn;

    iget v3, p1, Lajxn;->b:I

    const v4, 0x3d31c15

    if-ne v3, v4, :cond_11

    iget-object v3, p1, Lajxn;->c:Ljava/lang/Object;

    .line 48
    check-cast v3, Lajxm;

    goto :goto_4

    .line 49
    :cond_11
    sget-object v3, Lajxm;->a:Lajxm;

    .line 48
    :goto_4
    iget p1, p1, Lajxn;->b:I

    if-ne p1, v4, :cond_13

    iget-object p1, v3, Lajxm;->c:Ljava/lang/String;

    const-string v3, "FINGERPRINT"

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    check-cast v0, Lpuu;

    iget-object p1, v0, Lpuu;->a:Lpuf;

    .line 51
    invoke-interface {p1}, Lpuf;->a()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_5

    :cond_12
    return v1

    :cond_13
    :goto_5
    const/4 v1, 0x0

    :cond_14
    return v1

    :cond_15
    return v2

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

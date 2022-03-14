.class public final synthetic Lepw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lepw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lepw;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 58
    iget v0, p0, Lepw;->b:I

    const/16 v1, 0x20

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lepw;->a:J

    check-cast p1, Lamgz;

    .line 59
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 60
    check-cast v2, Lamgz;

    iget v3, v2, Lamgz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamgz;->b:I

    iput-wide v0, v2, Lamgz;->e:J

    .line 59
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgz;

    return-object p1

    :pswitch_0
    iget-wide v2, p0, Lepw;->a:J

    .line 1
    check-cast p1, Lamgv;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v0, Lamgv;

    iget v4, v0, Lamgv;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lamgv;->b:I

    iput-wide v2, v0, Lamgv;->h:J

    .line 2
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgv;

    return-object p1

    :pswitch_1
    iget-wide v0, p0, Lepw;->a:J

    .line 4
    check-cast p1, Lamgv;

    .line 5
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lamgv;

    iget v3, v2, Lamgv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lamgv;->b:I

    iput-wide v0, v2, Lamgv;->f:J

    .line 8
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgv;

    return-object p1

    :pswitch_2
    iget-wide v0, p0, Lepw;->a:J

    .line 9
    check-cast p1, Lamgh;

    .line 10
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    const-string v2, "last_playback_start_timestamp"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Ladox;->bk(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgh;

    return-object p1

    :pswitch_3
    iget-wide v2, p0, Lepw;->a:J

    .line 13
    check-cast p1, Lwiq;

    .line 14
    iget-wide v4, p1, Lwiq;->b:J

    iget-wide v6, p1, Lwiq;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-wide v0, p0, Lepw;->a:J

    .line 15
    check-cast p1, Lamfl;

    sget-wide v2, Lujb;->a:J

    .line 16
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lamfl;

    iget v3, v2, Lamfl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamfl;->b:I

    iput-wide v0, v2, Lamfl;->c:J

    .line 16
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfl;

    return-object p1

    :pswitch_5
    iget-wide v2, p0, Lepw;->a:J

    .line 18
    check-cast p1, Ladty;

    .line 19
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Ladty;

    iget v4, v0, Ladty;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Ladty;->b:I

    iput-wide v2, v0, Ladty;->h:J

    .line 19
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladty;

    return-object p1

    :pswitch_6
    iget-wide v0, p0, Lepw;->a:J

    .line 21
    check-cast p1, Lamfc;

    .line 22
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Lamfc;

    iget v3, v2, Lamfc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamfc;->b:I

    iput-wide v0, v2, Lamfc;->c:J

    .line 22
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamfc;

    return-object p1

    :pswitch_7
    iget-wide v0, p0, Lepw;->a:J

    .line 24
    check-cast p1, Ljxm;

    .line 25
    sget-object v2, Ljxm;->a:Ljxm;

    .line 26
    invoke-virtual {v2, p1}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object v2

    iget p1, p1, Ljxm;->d:I

    .line 27
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Ljxm;

    iget v4, v3, Ljxm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ljxm;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v3, Ljxm;->d:I

    .line 29
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 30
    check-cast p1, Ljxm;

    iget v3, p1, Ljxm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Ljxm;->b:I

    iput-wide v0, p1, Ljxm;->c:J

    .line 31
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ljxm;

    return-object p1

    :pswitch_8
    iget-wide v0, p0, Lepw;->a:J

    .line 32
    check-cast p1, Liwk;

    .line 33
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 34
    check-cast v2, Liwk;

    iget v3, v2, Liwk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Liwk;->b:I

    iput-wide v0, v2, Liwk;->c:J

    .line 33
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Liwk;

    return-object p1

    :pswitch_9
    iget-wide v0, p0, Lepw;->a:J

    .line 35
    check-cast p1, Linc;

    .line 36
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v2, Linc;

    iget v3, v2, Linc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Linc;->b:I

    iput-wide v0, v2, Linc;->d:J

    .line 36
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Linc;

    return-object p1

    :pswitch_a
    iget-wide v2, p0, Lepw;->a:J

    .line 38
    check-cast p1, Leqd;

    .line 39
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-wide v4, p1, Leqd;->h:J

    .line 40
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 41
    check-cast p1, Leqd;

    iget v6, p1, Leqd;->b:I

    or-int/2addr v1, v6

    iput v1, p1, Leqd;->b:I

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p1, Leqd;->h:J

    .line 42
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 43
    check-cast p1, Leqd;

    iget v1, p1, Leqd;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Leqd;->b:I

    iput-wide v2, p1, Leqd;->i:J

    .line 44
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqd;

    return-object p1

    :pswitch_b
    iget-wide v0, p0, Lepw;->a:J

    .line 45
    check-cast p1, Leqd;

    .line 46
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 48
    check-cast v2, Leqd;

    iget v3, v2, Leqd;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Leqd;->b:I

    iput-wide v0, v2, Leqd;->l:J

    .line 49
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqd;

    return-object p1

    :pswitch_c
    iget-wide v0, p0, Lepw;->a:J

    .line 50
    check-cast p1, Leqb;

    .line 51
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 53
    check-cast v2, Leqb;

    iget v3, v2, Leqb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Leqb;->b:I

    iput-wide v0, v2, Leqb;->f:J

    .line 54
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqb;

    return-object p1

    :pswitch_d
    iget-wide v0, p0, Lepw;->a:J

    .line 55
    check-cast p1, Leqd;

    .line 56
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 57
    check-cast v2, Leqd;

    iget v3, v2, Leqd;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Leqd;->b:I

    iput-wide v0, v2, Leqd;->m:J

    .line 56
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leqd;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

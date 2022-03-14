.class public final synthetic Lszy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# static fields
.field public static final synthetic a:Lszy;

.field public static final synthetic b:Lszy;

.field public static final synthetic c:Lszy;

.field public static final synthetic d:Lszy;

.field public static final synthetic e:Lszy;

.field public static final synthetic f:Lszy;

.field public static final synthetic g:Lszy;

.field public static final synthetic h:Lszy;

.field public static final synthetic i:Lszy;

.field public static final synthetic j:Lszy;

.field public static final synthetic k:Lszy;

.field public static final synthetic l:Lszy;

.field public static final synthetic m:Lszy;

.field public static final synthetic n:Lszy;

.field public static final synthetic o:Lszy;

.field public static final synthetic p:Lszy;

.field public static final synthetic q:Lszy;

.field public static final synthetic r:Lszy;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lszy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->r:Lszy;

    new-instance v0, Lszy;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->q:Lszy;

    new-instance v0, Lszy;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->p:Lszy;

    new-instance v0, Lszy;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->o:Lszy;

    new-instance v0, Lszy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->n:Lszy;

    new-instance v0, Lszy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->m:Lszy;

    new-instance v0, Lszy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->l:Lszy;

    new-instance v0, Lszy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->k:Lszy;

    new-instance v0, Lszy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->j:Lszy;

    new-instance v0, Lszy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->i:Lszy;

    new-instance v0, Lszy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->h:Lszy;

    new-instance v0, Lszy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->g:Lszy;

    new-instance v0, Lszy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->f:Lszy;

    new-instance v0, Lszy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->e:Lszy;

    new-instance v0, Lszy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->d:Lszy;

    new-instance v0, Lszy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->c:Lszy;

    new-instance v0, Lszy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->b:Lszy;

    new-instance v0, Lszy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    sput-object v0, Lszy;->a:Lszy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lszy;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 39
    iget v0, p0, Lszy;->s:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laitc;

    iget p1, p1, Laitc;->b:I

    and-int/2addr p1, v3

    if-eq v3, p1, :cond_6

    goto/16 :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Ladty;

    iget-boolean p1, p1, Ladty;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ladty;

    iget-boolean p1, p1, Ladty;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ladty;

    iget-boolean p1, p1, Ladty;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Ladty;

    .line 5
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Ladty;

    iget v1, v0, Ladty;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ladty;->b:I

    iput-boolean v2, v0, Ladty;->e:Z

    .line 5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladty;

    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Ladty;

    .line 8
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Ladty;

    iget v1, v0, Ladty;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladty;->b:I

    iput-boolean v3, v0, Ladty;->d:Z

    .line 8
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladty;

    return-object p1

    .line 10
    :pswitch_5
    check-cast p1, Ladty;

    .line 11
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v0, Ladty;

    iget v1, v0, Ladty;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ladty;->b:I

    iput-boolean v3, v0, Ladty;->f:Z

    .line 11
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladty;

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Ladty;

    .line 14
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Ladty;

    iget v1, v0, Ladty;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Ladty;->b:I

    iput-boolean v3, v0, Ladty;->i:Z

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladty;

    return-object p1

    .line 16
    :pswitch_7
    check-cast p1, Ladty;

    iget-object p1, p1, Ladty;->c:Ljava/lang/String;

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Ladty;

    iget p1, p1, Ladty;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_9
    check-cast p1, Ladty;

    iget-wide v0, p1, Ladty;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_a
    check-cast p1, Lamfk;

    iget-object p1, p1, Lamfk;->c:Lajeb;

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lajeb;->a:Lajeb;

    :cond_0
    return-object p1

    .line 21
    :pswitch_b
    check-cast p1, Lamfk;

    iget-object p1, p1, Lamfk;->e:Ladql;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_c
    check-cast p1, Lamfi;

    iget-boolean p1, p1, Lamfi;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_d
    check-cast p1, Lahev;

    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lahev;->b:I

    const v2, 0x54611f8

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lahev;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Laewx;

    iget-boolean v1, p1, Laewx;->e:Z

    if-eqz v1, :cond_1

    .line 27
    invoke-static {p1}, Lriy;->bD(Laewx;)Ltjl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p1, p1, Laewx;->d:Z

    if-eqz p1, :cond_3

    new-instance p1, Ltjh;

    invoke-direct {p1}, Ltjh;-><init>()V

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v2, 0x3fd46c6

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lahev;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Lajxf;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0

    :pswitch_e
    new-instance v0, Ltjk;

    .line 31
    check-cast p1, Laheu;

    invoke-direct {v0, p1}, Ltjk;-><init>(Laheu;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ltbk;

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ltbk;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 33
    :pswitch_10
    check-cast p1, Lagfn;

    iget v0, p1, Lagfn;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lagfn;->e:Ljava/lang/Object;

    .line 34
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_4
    return-object v1

    .line 35
    :pswitch_11
    check-cast p1, Lagfn;

    iget v0, p1, Lagfn;->b:I

    if-ne v0, v3, :cond_5

    iget-object p1, p1, Lagfn;->c:Ljava/lang/Object;

    .line 36
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_5
    return-object v1

    .line 37
    :pswitch_12
    check-cast p1, Lagfn;

    iget-object p1, p1, Lagfn;->g:Ljava/lang/String;

    return-object p1

    .line 38
    :pswitch_13
    check-cast p1, Lagfn;

    iget-object p1, p1, Lagfn;->f:Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 v2, 0x1

    .line 39
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

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

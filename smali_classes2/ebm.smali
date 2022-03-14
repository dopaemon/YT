.class public final synthetic Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvz;


# static fields
.field public static final synthetic a:Lebm;

.field public static final synthetic b:Lebm;

.field public static final synthetic c:Lebm;

.field public static final synthetic d:Lebm;

.field public static final synthetic e:Lebm;

.field public static final synthetic f:Lebm;

.field public static final synthetic g:Lebm;

.field public static final synthetic h:Lebm;

.field public static final synthetic i:Lebm;

.field public static final synthetic j:Lebm;

.field public static final synthetic k:Lebm;

.field public static final synthetic l:Lebm;

.field public static final synthetic m:Lebm;

.field public static final synthetic n:Lebm;

.field public static final synthetic o:Lebm;

.field public static final synthetic p:Lebm;

.field public static final synthetic q:Lebm;

.field public static final synthetic r:Lebm;

.field public static final synthetic s:Lebm;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lebm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->s:Lebm;

    new-instance v0, Lebm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->r:Lebm;

    new-instance v0, Lebm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->q:Lebm;

    new-instance v0, Lebm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->p:Lebm;

    new-instance v0, Lebm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->o:Lebm;

    new-instance v0, Lebm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->n:Lebm;

    new-instance v0, Lebm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->m:Lebm;

    new-instance v0, Lebm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->l:Lebm;

    new-instance v0, Lebm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->k:Lebm;

    new-instance v0, Lebm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->j:Lebm;

    new-instance v0, Lebm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->i:Lebm;

    new-instance v0, Lebm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->h:Lebm;

    new-instance v0, Lebm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->g:Lebm;

    new-instance v0, Lebm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->f:Lebm;

    new-instance v0, Lebm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->e:Lebm;

    new-instance v0, Lebm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->d:Lebm;

    new-instance v0, Lebm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->c:Lebm;

    new-instance v0, Lebm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->b:Lebm;

    new-instance v0, Lebm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lebm;-><init>(I)V

    sput-object v0, Lebm;->a:Lebm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lebm;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 37
    iget v0, p0, Lebm;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfjb;

    sget v0, Lfny;->e:I

    .line 38
    sget-object v0, Lfjb;->c:Lfjb;

    if-ne p1, v0, :cond_f

    return v3

    .line 1
    :pswitch_0
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 4
    :pswitch_2
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 7
    :pswitch_4
    check-cast p1, Laiby;

    return v3

    .line 8
    :pswitch_5
    check-cast p1, Laiby;

    return v3

    .line 9
    :pswitch_6
    check-cast p1, Laiby;

    iget p1, p1, Laiby;->b:I

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    return v2

    .line 10
    :pswitch_7
    check-cast p1, Laiby;

    iget p1, p1, Laiby;->b:I

    if-ne p1, v1, :cond_4

    return v3

    :cond_4
    return v2

    .line 11
    :pswitch_8
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    return p1

    .line 12
    :pswitch_9
    check-cast p1, Labrl;

    .line 13
    iget-object v0, p1, Labrl;->a:Ljava/lang/Object;

    check-cast v0, Leow;

    iget v1, v0, Leow;->b:I

    iget-object v0, v0, Leow;->c:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    check-cast p1, Labxm;

    const/16 v4, 0x9c

    if-ne v1, v4, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 16
    :pswitch_a
    check-cast p1, Labrl;

    .line 17
    iget-object v0, p1, Labrl;->a:Ljava/lang/Object;

    check-cast v0, Leow;

    iget v1, v0, Leow;->b:I

    iget-object v0, v0, Leow;->c:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    check-cast p1, Labxm;

    const/16 v4, 0x9b

    if-eq v1, v4, :cond_8

    const/16 v4, 0x105

    if-ne v1, v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    .line 19
    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_2
    return v2

    :cond_9
    return v3

    .line 20
    :pswitch_b
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    .line 21
    :pswitch_c
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 22
    :pswitch_d
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    return p1

    .line 23
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lehj;->c:I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v2

    .line 25
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 27
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 29
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 31
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_e

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenv;

    invoke-static {v0}, Lebg;->b(Lenv;)Z

    move-result v0

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenv;

    invoke-static {p1}, Lebg;->b(Lenv;)Z

    move-result p1

    if-eq v0, p1, :cond_e

    return v3

    :cond_e
    return v2

    .line 35
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to update bedtime reminder data to store."

    .line 36
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_f
    return v2

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

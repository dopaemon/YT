.class public final synthetic Lict;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# static fields
.field public static final synthetic a:Lict;

.field public static final synthetic b:Lict;

.field public static final synthetic c:Lict;

.field public static final synthetic d:Lict;

.field public static final synthetic e:Lict;

.field public static final synthetic f:Lict;

.field public static final synthetic g:Lict;

.field public static final synthetic h:Lict;

.field public static final synthetic i:Lict;

.field public static final synthetic j:Lict;

.field public static final synthetic k:Lict;

.field public static final synthetic l:Lict;

.field public static final synthetic m:Lict;

.field public static final synthetic n:Lict;

.field public static final synthetic o:Lict;

.field public static final synthetic p:Lict;

.field public static final synthetic q:Lict;

.field public static final synthetic r:Lict;

.field public static final synthetic s:Lict;

.field public static final synthetic t:Lict;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lict;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->t:Lict;

    new-instance v0, Lict;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->s:Lict;

    new-instance v0, Lict;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->r:Lict;

    new-instance v0, Lict;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->q:Lict;

    new-instance v0, Lict;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->p:Lict;

    new-instance v0, Lict;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->o:Lict;

    new-instance v0, Lict;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->n:Lict;

    new-instance v0, Lict;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->m:Lict;

    new-instance v0, Lict;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->l:Lict;

    new-instance v0, Lict;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->k:Lict;

    new-instance v0, Lict;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->j:Lict;

    new-instance v0, Lict;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->i:Lict;

    new-instance v0, Lict;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->h:Lict;

    new-instance v0, Lict;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->g:Lict;

    new-instance v0, Lict;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->f:Lict;

    new-instance v0, Lict;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->e:Lict;

    new-instance v0, Lict;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->d:Lict;

    new-instance v0, Lict;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->c:Lict;

    new-instance v0, Lict;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->b:Lict;

    new-instance v0, Lict;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lict;-><init>(I)V

    sput-object v0, Lict;->a:Lict;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lict;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5
    iget v0, p0, Lict;->u:I

    packed-switch v0, :pswitch_data_0

    .line 41
    check-cast p1, Ltfc;

    iget-object p1, p1, Ltfc;->a:Lagwp;

    iget-object p1, p1, Lagwp;->d:Ladpr;

    .line 42
    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p1

    sget-object v0, Lhss;->n:Lhss;

    .line 43
    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v0, Liun;->a:Liun;

    .line 44
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lanuc;->j()Lantw;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lito;

    invoke-virtual {p1}, Lito;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lailn;

    iget-object p1, p1, Lailn;->f:Lafmj;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lafmj;->a:Lafmj;

    :cond_0
    iget-object p1, p1, Lafmj;->b:Lafmi;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lafmi;->a:Lafmi;

    :cond_1
    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lagwq;

    iget v0, p1, Lagwq;->b:I

    const v1, 0x758e84d

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lagwq;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lailn;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lailn;->a:Lailn;

    :goto_0
    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Ltfc;

    iget-object p1, p1, Ltfc;->a:Lagwp;

    iget-object p1, p1, Lagwp;->d:Ladpr;

    .line 9
    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p1

    sget-object v0, Lhss;->m:Lhss;

    .line 10
    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v0, Lict;->q:Lict;

    .line 11
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lanuc;->j()Lantw;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Lisp;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    check-cast p1, Lflb;

    iget-object v0, p1, Lflb;->f:Ljava/lang/String;

    iget-boolean p1, p1, Lflb;->e:Z

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Laiap;

    iget-boolean v0, p1, Laiap;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Laiap;->aa:Z

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 17
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    check-cast p1, Lagix;

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_4

    .line 19
    sget-object p1, Laiap;->a:Laiap;

    :cond_4
    return-object p1

    .line 20
    :pswitch_8
    check-cast p1, Laehi;

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    sget-object v0, Laehi;->a:Laehi;

    .line 23
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v1, Laehi;

    iget v2, v1, Laehi;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Laehi;->b:I

    iput-boolean p1, v1, Laehi;->k:Z

    .line 26
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laehi;

    return-object p1

    .line 27
    :pswitch_a
    check-cast p1, Letp;

    iget v0, p1, Letp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget p1, p1, Letp;->e:I

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1

    .line 30
    :pswitch_b
    check-cast p1, Lamgh;

    iget p1, p1, Lamgh;->m:I

    .line 31
    invoke-static {p1}, Lalis;->b(I)Lalis;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lalis;->a:Lalis;

    :cond_6
    return-object p1

    .line 32
    :pswitch_c
    check-cast p1, Labwk;

    invoke-static {p1}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_d
    check-cast p1, Leor;

    iget-object p1, p1, Leor;->b:Labwk;

    return-object p1

    .line 34
    :pswitch_e
    check-cast p1, Labrk;

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    return-object p1

    .line 35
    :pswitch_f
    check-cast p1, Lagix;

    iget-object p1, p1, Lagix;->n:Lajvf;

    if-nez p1, :cond_7

    .line 36
    sget-object p1, Lajvf;->a:Lajvf;

    :cond_7
    return-object p1

    .line 37
    :pswitch_10
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 38
    :pswitch_11
    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 39
    :pswitch_12
    check-cast p1, Lxpy;

    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_13
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    return-object p1

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

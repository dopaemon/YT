.class public final synthetic Lisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lisu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    sput-object v0, Lisu;->a:Lisu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laihx;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget v1, p1, Laihx;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p1, Laihx;->c:Laihy;

    if-nez v0, :cond_f

    sget-object v0, Laihy;->a:Laihy;

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    iget-object v0, p1, Laihx;->d:Laiic;

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Laiic;->a:Laiic;

    goto/16 :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    iget-object v0, p1, Laihx;->e:Laiib;

    if-nez v0, :cond_f

    .line 3
    sget-object v0, Laiib;->a:Laiib;

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    iget-object v0, p1, Laihx;->f:Laiii;

    if-nez v0, :cond_f

    .line 4
    sget-object v0, Laiii;->a:Laiii;

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    iget-object v0, p1, Laihx;->g:Laiht;

    if-nez v0, :cond_f

    .line 5
    sget-object v0, Laiht;->a:Laiht;

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_6

    iget-object v0, p1, Laihx;->h:Laihu;

    if-nez v0, :cond_f

    .line 6
    sget-object v0, Laihu;->a:Laihu;

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_7

    iget-object v0, p1, Laihx;->i:Laiih;

    if-nez v0, :cond_f

    .line 7
    sget-object v0, Laiih;->a:Laiih;

    goto :goto_0

    :cond_7
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_8

    iget-object v0, p1, Laihx;->j:Lakzp;

    if-nez v0, :cond_f

    .line 8
    sget-object v0, Lakzp;->a:Lakzp;

    goto :goto_0

    :cond_8
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_9

    iget-object v0, p1, Laihx;->k:Lakzq;

    if-nez v0, :cond_f

    .line 9
    sget-object v0, Lakzq;->a:Lakzq;

    goto :goto_0

    :cond_9
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_a

    iget-object v0, p1, Laihx;->l:Laiie;

    if-nez v0, :cond_f

    .line 10
    sget-object v0, Laiie;->a:Laiie;

    goto :goto_0

    :cond_a
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_b

    iget-object v0, p1, Laihx;->m:Lakyp;

    if-nez v0, :cond_f

    .line 11
    sget-object v0, Lakyp;->a:Lakyp;

    goto :goto_0

    :cond_b
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_c

    iget-object v0, p1, Laihx;->n:Laiho;

    if-nez v0, :cond_f

    .line 12
    sget-object v0, Laiho;->a:Laiho;

    goto :goto_0

    :cond_c
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_d

    iget-object v0, p1, Laihx;->o:Lakgc;

    if-nez v0, :cond_f

    .line 13
    sget-object v0, Lakgc;->a:Lakgc;

    goto :goto_0

    :cond_d
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_e

    iget-object v0, p1, Laihx;->p:Lafup;

    if-nez v0, :cond_f

    .line 14
    sget-object v0, Lafup;->a:Lafup;

    goto :goto_0

    :cond_e
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    iget-object v0, p1, Laihx;->q:Laihz;

    if-nez v0, :cond_f

    .line 15
    sget-object v0, Laihz;->a:Laihz;

    :cond_f
    :goto_0
    return-object v0
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

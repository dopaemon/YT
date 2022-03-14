.class public final Lqqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumMap;


# instance fields
.field public b:Z

.field public final c:Lagjl;

.field public final d:Lagjl;

.field public final e:Laezv;

.field public final f:Laezv;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lagjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lqqr;->a:Ljava/util/EnumMap;

    .line 2
    sget-object v1, Lagjk;->az:Lagjk;

    const v2, 0x7f080848

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lagjk;->aA:Lagjk;

    const v2, 0x7f08083e

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeoq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laeoq;->e:Z

    iput-boolean v0, p0, Lqqr;->b:Z

    iget v0, p1, Laeoq;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laeoq;->g:Lagjl;

    if-nez v0, :cond_1

    sget-object v0, Lagjl;->a:Lagjl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lqqr;->c:Lagjl;

    iget v2, p1, Laeoq;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2

    iget-object v0, p1, Laeoq;->m:Lagjl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_2
    iput-object v0, p0, Lqqr;->d:Lagjl;

    iget v0, p1, Laeoq;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-object v0, p1, Laeoq;->k:Laezv;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lqqr;->e:Laezv;

    iget v0, p1, Laeoq;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget-object v0, p1, Laeoq;->p:Laezv;

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    iput-object v0, p0, Lqqr;->f:Laezv;

    iget-object v0, p1, Laeoq;->r:Ladvo;

    if-nez v0, :cond_7

    .line 5
    sget-object v0, Ladvo;->a:Ladvo;

    :cond_7
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_8

    .line 6
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_8
    iget v0, v0, Ladvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p1, Laeoq;->r:Ladvo;

    if-nez v0, :cond_9

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_9
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_a

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_a
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lqqr;->g:Ljava/lang/CharSequence;

    iget-object p1, p1, Laeoq;->s:Ladvo;

    if-nez p1, :cond_c

    sget-object v0, Ladvo;->a:Ladvo;

    goto :goto_4

    :cond_c
    move-object v0, p1

    :goto_4
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_d

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_d
    iget v0, v0, Ladvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    if-nez p1, :cond_e

    sget-object p1, Ladvo;->a:Ladvo;

    :cond_e
    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_f

    sget-object p1, Ladvn;->a:Ladvn;

    :cond_f
    iget-object v1, p1, Ladvn;->c:Ljava/lang/String;

    :cond_10
    iput-object v1, p0, Lqqr;->h:Ljava/lang/CharSequence;

    return-void
.end method

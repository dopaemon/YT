.class public final synthetic Lsyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspn;


# static fields
.field public static final synthetic a:Lsyx;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsyx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsyx;-><init>(I)V

    sput-object v0, Lsyx;->a:Lsyx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 3
    iget v0, p0, Lsyx;->b:I

    if-eqz v0, :cond_9

    instance-of v0, p1, Lagnr;

    if-eqz v0, :cond_8

    check-cast p1, Lagnr;

    iget v0, p1, Lagnr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    new-instance v0, Labwf;

    .line 5
    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p1, Lagnr;->f:Lagns;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lagns;->a:Lagns;

    :cond_0
    iget v2, v1, Lagns;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lagns;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lajwf;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lajwf;->a:Lajwf;

    .line 7
    :goto_0
    iget-object v1, v1, Lajwf;->e:Ladpr;

    .line 9
    invoke-virtual {v0, v1}, Labwf;->j(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lagnr;->f:Lagns;

    if-nez p1, :cond_2

    sget-object p1, Lagns;->a:Lagns;

    :cond_2
    iget v1, p1, Lagns;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lagns;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lagob;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lagob;->a:Lagob;

    .line 10
    :goto_1
    iget-object p1, p1, Lagob;->c:Ladpr;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagnu;

    iget v2, v1, Lagnu;->b:I

    const v3, 0x377aa3a

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lagnu;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lakmx;

    goto :goto_3

    .line 14
    :cond_4
    sget-object v1, Lakmx;->a:Lakmx;

    .line 13
    :goto_3
    iget-object v1, v1, Lakmx;->k:Lakmt;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lakmt;->a:Lakmt;

    :cond_5
    iget-object v1, v1, Lakmt;->c:Lajwf;

    if-nez v1, :cond_6

    sget-object v1, Lajwf;->a:Lajwf;

    :cond_6
    iget-object v1, v1, Lajwf;->e:Ladpr;

    .line 16
    invoke-virtual {v0, v1}, Labwf;->j(Ljava/lang/Iterable;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    goto :goto_4

    .line 4
    :cond_8
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_4
    return-object p1

    .line 1
    :cond_9
    sget-object p1, Lsyy;->a:Lsyy;

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    return-object p1
.end method

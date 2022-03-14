.class public final synthetic Liyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;


# static fields
.field public static final synthetic a:Liyw;

.field public static final synthetic b:Liyw;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liyw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liyw;-><init>(I)V

    sput-object v0, Liyw;->b:Liyw;

    new-instance v0, Liyw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyw;-><init>(I)V

    sput-object v0, Liyw;->a:Liyw;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liyw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 8
    iget v0, p0, Liyw;->c:I

    if-eqz v0, :cond_2

    check-cast p1, Lajbl;

    check-cast p2, Lajbl;

    iget-object p1, p1, Lajbl;->g:Lagjl;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lagjl;->a:Lagjl;

    :cond_0
    iget-object p2, p2, Lajbl;->g:Lagjl;

    if-nez p2, :cond_1

    sget-object p2, Lagjl;->a:Lagjl;

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_2
    check-cast p1, Lajbo;

    check-cast p2, Lajbo;

    iget-object v0, p1, Lajbo;->f:Lagca;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    :cond_3
    iget-object v1, p2, Lajbo;->f:Lagca;

    if-nez v1, :cond_4

    sget-object v1, Lagca;->a:Lagca;

    .line 3
    :cond_4
    invoke-virtual {v0, v1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lajbo;->g:Lagjl;

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_5
    iget-object v1, p2, Lajbo;->g:Lagjl;

    if-nez v1, :cond_6

    sget-object v1, Lagjl;->a:Lagjl;

    .line 5
    :cond_6
    invoke-virtual {v0, v1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lajbo;->l:Lajst;

    if-nez p1, :cond_7

    .line 6
    sget-object p1, Lajst;->a:Lajst;

    :cond_7
    iget-object p2, p2, Lajbo;->l:Lajst;

    if-nez p2, :cond_8

    sget-object p2, Lajst;->a:Lajst;

    .line 7
    :cond_8
    invoke-virtual {p1, p2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

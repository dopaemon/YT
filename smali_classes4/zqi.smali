.class public final Lzqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrn;


# static fields
.field private static final a:Labrn;


# instance fields
.field private final b:Labrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzqh;-><init>(I)V

    sput-object v0, Lzqi;->a:Labrn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Labqj;->a:Labqj;

    invoke-direct {p0, v0}, Lzqi;-><init>(Labrk;)V

    return-void
.end method

.method public constructor <init>(Labrk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzqi;->b:Labrk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lzrm;)V
    .locals 2

    .line 1
    check-cast p1, Lahok;

    iget v0, p1, Lahok;->c:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lahok;->Y:Lakap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lakap;->a:Lakap;

    :cond_0
    iget-object v0, p1, Lakap;->r:Lakar;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lakar;->a:Lakar;

    :cond_1
    iget v0, v0, Lakar;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    iget-object v0, p1, Lakap;->r:Lakar;

    if-nez v0, :cond_2

    sget-object v0, Lakar;->a:Lakar;

    :cond_2
    iget v0, v0, Lakar;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    new-instance v0, Lsvr;

    .line 4
    invoke-direct {v0, p1}, Lsvr;-><init>(Lakap;)V

    invoke-interface {p2, v0}, Lzrm;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lsvi;

    .line 5
    invoke-direct {v0, p1}, Lsvi;-><init>(Lakap;)V

    invoke-interface {p2, v0}, Lzrm;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_4
    invoke-static {p1}, Lriy;->bM(Lahok;)Ladqq;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lzqi;->b:Labrk;

    .line 7
    invoke-static {v0, p1}, Lxnz;->m(Labrk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lzrm;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Labrn;
    .locals 1

    sget-object v0, Lzqi;->a:Labrn;

    return-object v0
.end method

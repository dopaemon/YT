.class public final Lecw;
.super Lzog;
.source "PG"


# instance fields
.field private final a:Lzlr;


# direct methods
.method public constructor <init>(Lzqd;Laeus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzog;-><init>()V

    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Lecw;->a:Lzlr;

    .line 2
    invoke-static {p2}, Lecw;->b(Laeus;)Laeuu;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Laeuu;

    .line 3
    invoke-interface {p1, v1}, Lzqd;->a(Ljava/lang/Class;)V

    .line 4
    invoke-static {p2}, Lecw;->b(Laeus;)Laeuu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-class v1, Laeus;

    .line 5
    invoke-interface {p1, v1}, Lzqd;->a(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Laeus;)Laeuu;
    .locals 1

    .line 1
    iget-object v0, p0, Laeus;->c:Laeuw;

    if-nez v0, :cond_0

    sget-object v0, Laeuw;->a:Laeuw;

    :cond_0
    iget v0, v0, Laeuw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Laeus;->c:Laeuw;

    if-nez p0, :cond_1

    sget-object p0, Laeuw;->a:Laeuw;

    :cond_1
    iget-object p0, p0, Laeuw;->c:Laeuu;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laeuu;->a:Laeuu;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final lL()Lzjy;
    .locals 1

    iget-object v0, p0, Lecw;->a:Lzlr;

    return-object v0
.end method

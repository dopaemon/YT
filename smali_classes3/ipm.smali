.class final Lipm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrn;


# static fields
.field private static final a:Labrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgnv;->p:Lgnv;

    sput-object v0, Lipm;->a:Labrn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lzrm;)V
    .locals 1

    .line 1
    check-cast p1, Lahok;

    iget-object p1, p1, Lahok;->ad:Lafvx;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lafvx;->a:Lafvx;

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lzrm;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lafvx;->d:Lafvy;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lafvy;->a:Lafvy;

    :cond_1
    iget v0, v0, Lafvy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, Lafvx;->d:Lafvy;

    if-nez v0, :cond_2

    sget-object v0, Lafvy;->a:Lafvy;

    :cond_2
    iget-object v0, v0, Lafvy;->c:Lafvz;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lafvz;->a:Lafvz;

    .line 6
    :cond_3
    invoke-interface {p2, v0}, Lzrm;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lafvx;->e:Lafvy;

    if-nez p1, :cond_5

    sget-object v0, Lafvy;->a:Lafvy;

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget v0, v0, Lafvy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    sget-object p1, Lafvy;->a:Lafvy;

    :cond_6
    iget-object p1, p1, Lafvy;->c:Lafvz;

    if-nez p1, :cond_7

    .line 7
    sget-object p1, Lafvz;->a:Lafvz;

    .line 8
    :cond_7
    invoke-interface {p2, p1}, Lzrm;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Labrn;
    .locals 1

    sget-object v0, Lipm;->a:Labrn;

    return-object v0
.end method

.class public final Lngw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field public final a:Lnjg;

.field public final b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnjg;Labrk;I)V
    .locals 0

    .line 2
    iput p3, p0, Lngw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngw;->a:Lnjg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lngw;->b:Z

    return-void
.end method

.method public constructor <init>(Lnjg;Labrk;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lngw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngw;->a:Lnjg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lngw;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 2
    iget v0, p0, Lngw;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lalzr;->b:Ladpd;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lalzv;->b:Ladpd;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 7

    .line 5
    iget v0, p0, Lngw;->c:I

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lalzr;

    iget-object p1, p0, Lngw;->a:Lnjg;

    iget-object v0, v4, Lalzr;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Lnjg;->a(Ljava/lang/String;)Lanuc;

    move-result-object p1

    sget-object v0, Labqj;->a:Labqj;

    .line 7
    invoke-virtual {p1, v0}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object p1

    new-instance v0, Leov;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Leov;-><init>(Lngw;Lnix;Lalzr;I[B)V

    .line 8
    invoke-virtual {p1, v0}, Lanun;->c(Lanvy;)Lantl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lalzv;

    iget-object p2, p0, Lngw;->a:Lnjg;

    iget-object v0, p1, Lalzv;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p2, v0}, Lnjg;->a(Ljava/lang/String;)Lanuc;

    move-result-object p2

    sget-object v0, Labqj;->a:Labqj;

    .line 3
    invoke-virtual {p2, v0}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object p2

    new-instance v0, Lkfy;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lkfy;-><init>(Lngw;Lalzv;I)V

    .line 4
    invoke-virtual {p2, v0}, Lanun;->c(Lanvy;)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

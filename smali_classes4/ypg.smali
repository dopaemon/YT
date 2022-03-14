.class public final Lypg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypg;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lypg;
    .locals 1

    new-instance v0, Lypg;

    invoke-direct {v0, p0}, Lypg;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lzng;
    .locals 2

    .line 1
    sget-object v0, Lxhg;->d:Lxhg;

    iget-object v1, p0, Lypg;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    invoke-static {v0, v1}, Lxny;->s(Labrn;Lype;)Lzng;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lypg;->b()Lzng;

    move-result-object v0

    return-object v0
.end method

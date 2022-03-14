.class public final Lsqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqt;->a:Laouj;

    iput-object p2, p0, Lsqt;->b:Laouj;

    iput-object p3, p0, Lsqt;->c:Laouj;

    iput-object p4, p0, Lsqt;->d:Laouj;

    iput-object p5, p0, Lsqt;->e:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;)Lsqt;
    .locals 7

    new-instance v6, Lsqt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsqt;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;Lacmg;Laouj;Laouj;Laouj;)Lsuf;
    .locals 0

    new-instance p4, Lsuf;

    invoke-direct {p4, p0, p1, p2, p3}, Lsuf;-><init>(Landroid/content/Context;Lacmg;Laouj;Laouj;)V

    return-object p4
.end method


# virtual methods
.method public final b()Lsuf;
    .locals 5

    iget-object v0, p0, Lsqt;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsqt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmg;

    iget-object v2, p0, Lsqt;->c:Laouj;

    iget-object v3, p0, Lsqt;->d:Laouj;

    iget-object v4, p0, Lsqt;->e:Laouj;

    invoke-static {v0, v1, v2, v3, v4}, Lsqt;->c(Landroid/content/Context;Lacmg;Laouj;Laouj;Laouj;)Lsuf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsqt;->b()Lsuf;

    move-result-object v0

    return-object v0
.end method

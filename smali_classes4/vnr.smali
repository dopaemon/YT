.class public final Lvnr;
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

    iput-object p1, p0, Lvnr;->a:Laouj;

    iput-object p2, p0, Lvnr;->b:Laouj;

    iput-object p3, p0, Lvnr;->c:Laouj;

    iput-object p4, p0, Lvnr;->d:Laouj;

    iput-object p5, p0, Lvnr;->e:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;)Lvnr;
    .locals 7

    new-instance v6, Lvnr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvnr;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lvnq;
    .locals 7

    .line 1
    iget-object v0, p0, Lvnr;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvnk;

    iget-object v0, p0, Lvnr;->b:Laouj;

    check-cast v0, Lxmq;

    invoke-virtual {v0}, Lxmq;->a()Lwjr;

    move-result-object v3

    iget-object v0, p0, Lvnr;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrqc;

    iget-object v0, p0, Lvnr;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwhi;

    iget-object v0, p0, Lvnr;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwjk;

    .line 2
    new-instance v0, Lvnq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvnq;-><init>(Lvnk;Lwjr;Lrqc;Lwhi;Lwjk;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvnr;->a()Lvnq;

    move-result-object v0

    return-object v0
.end method

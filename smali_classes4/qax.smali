.class public final Lqax;
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

    iput-object p1, p0, Lqax;->a:Laouj;

    iput-object p2, p0, Lqax;->b:Laouj;

    iput-object p3, p0, Lqax;->c:Laouj;

    iput-object p4, p0, Lqax;->d:Laouj;

    iput-object p5, p0, Lqax;->e:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;)Lqax;
    .locals 7

    new-instance v6, Lqax;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqax;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v6
.end method

.method public static c(Laouj;Lykr;Laouj;Laouj;Laouj;)Laxv;
    .locals 7

    new-instance v6, Laxv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laxv;-><init>(Laouj;Lykr;Laouj;Laouj;Laouj;)V

    return-object v6
.end method


# virtual methods
.method public final b()Laxv;
    .locals 5

    .line 1
    iget-object v0, p0, Lqax;->a:Laouj;

    iget-object v1, p0, Lqax;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykr;

    iget-object v2, p0, Lqax;->c:Laouj;

    iget-object v3, p0, Lqax;->d:Laouj;

    iget-object v4, p0, Lqax;->e:Laouj;

    invoke-static {v0, v1, v2, v3, v4}, Lqax;->c(Laouj;Lykr;Laouj;Laouj;Laouj;)Laxv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqax;->b()Laxv;

    move-result-object v0

    return-object v0
.end method

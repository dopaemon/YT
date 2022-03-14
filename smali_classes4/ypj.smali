.class public final Lypj;
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

.field private final f:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypj;->a:Laouj;

    iput-object p2, p0, Lypj;->b:Laouj;

    iput-object p3, p0, Lypj;->c:Laouj;

    iput-object p4, p0, Lypj;->d:Laouj;

    iput-object p5, p0, Lypj;->e:Laouj;

    iput-object p6, p0, Lypj;->f:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lypj;
    .locals 8

    new-instance v7, Lypj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lypj;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lypi;
    .locals 8

    .line 1
    iget-object v1, p0, Lypj;->a:Laouj;

    iget-object v2, p0, Lypj;->b:Laouj;

    iget-object v3, p0, Lypj;->c:Laouj;

    iget-object v4, p0, Lypj;->d:Laouj;

    iget-object v5, p0, Lypj;->e:Laouj;

    iget-object v6, p0, Lypj;->f:Laouj;

    new-instance v7, Lypi;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lypi;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lypj;->a()Lypi;

    move-result-object v0

    return-object v0
.end method

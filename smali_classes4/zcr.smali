.class public final Lzcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcr;->a:Laouj;

    iput-object p2, p0, Lzcr;->b:Laouj;

    iput-object p3, p0, Lzcr;->c:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;)Lzcr;
    .locals 1

    new-instance v0, Lzcr;

    invoke-direct {v0, p0, p1, p2}, Lzcr;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lzcq;
    .locals 8

    .line 1
    iget-object v0, p0, Lzcr;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luim;

    iget-object v0, p0, Lzcr;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laadt;

    iget-object v0, p0, Lzcr;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Labrk;

    new-instance v0, Lzcq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lzcq;-><init>(Luim;Laadt;Labrk;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzcr;->a()Lzcq;

    move-result-object v0

    return-object v0
.end method

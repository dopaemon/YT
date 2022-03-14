.class public final Lved;
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

    iput-object p1, p0, Lved;->a:Laouj;

    iput-object p2, p0, Lved;->b:Laouj;

    iput-object p3, p0, Lved;->c:Laouj;

    return-void
.end method

.method public static b(Lsyd;Lwiv;Lwgy;)Lsyk;
    .locals 3

    .line 1
    new-instance v0, Lsyk;

    new-instance v1, Lvmt;

    invoke-direct {v1, p2, p0, p1}, Lvmt;-><init>(Lwgy;Lsyd;Lwiv;)V

    const/4 p0, 0x0

    new-array p1, p0, [Lsyj;

    .line 2
    check-cast p1, [Lsyj;

    const/4 p2, 0x1

    new-array v2, p2, [Lsyj;

    aput-object v1, v2, p0

    .line 3
    invoke-static {p1, p0, v2, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v2}, Lsyk;-><init>([Lsyj;)V

    return-object v0
.end method

.method public static c(Laouj;Laouj;Laouj;)Lved;
    .locals 1

    new-instance v0, Lved;

    invoke-direct {v0, p0, p1, p2}, Lved;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lsyk;
    .locals 3

    .line 1
    iget-object v0, p0, Lved;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyd;

    iget-object v1, p0, Lved;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiv;

    iget-object v2, p0, Lved;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgy;

    invoke-static {v0, v1, v2}, Lved;->b(Lsyd;Lwiv;Lwgy;)Lsyk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lved;->a()Lsyk;

    move-result-object v0

    return-object v0
.end method

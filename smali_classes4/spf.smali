.class public final synthetic Lspf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lspf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lspf;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7
    iget v0, p0, Lspf;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lspf;->a:J

    check-cast p1, Lagix;

    iget-object p1, p1, Lagix;->A:Lafyy;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lafyy;->a:Lafyy;

    .line 9
    :cond_0
    invoke-static {p1, v0, v1}, Lspg;->d(Lafyy;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    iget-wide v0, p0, Lspf;->a:J

    .line 1
    check-cast p1, Lagix;

    iget-object p1, p1, Lagix;->A:Lafyy;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lafyy;->a:Lafyy;

    .line 3
    :cond_2
    invoke-static {p1, v0, v1}, Lspg;->i(Lafyy;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    iget-wide v0, p0, Lspf;->a:J

    .line 4
    check-cast p1, Lagix;

    iget-object p1, p1, Lagix;->A:Lafyy;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lafyy;->a:Lafyy;

    .line 6
    :cond_4
    invoke-static {p1, v0, v1}, Lspg;->aA(Lafyy;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

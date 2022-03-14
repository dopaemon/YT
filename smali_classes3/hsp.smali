.class public final Lhsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtb;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lhsz;


# instance fields
.field private final c:Lantr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lhsp;->a:Lj$/time/Duration;

    new-instance v0, Lhta;

    .line 2
    sget-object v1, Lajdd;->e:Lajdd;

    invoke-direct {v0, v1}, Lhta;-><init>(Lajdd;)V

    sput-object v0, Lhsp;->b:Lhsz;

    return-void
.end method

.method public constructor <init>(Lyqu;Lantr;Lantr;Lantr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Lantr;->H(Lappv;Lappv;)Lantr;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p3}, Lantr;->U(Lappv;)Lantr;

    move-result-object p4

    new-instance v0, Lhhs;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lhhs;-><init>(Lantr;I)V

    .line 3
    invoke-virtual {p3, v0}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p2

    .line 4
    invoke-static {p4, p2}, Lantr;->H(Lappv;Lappv;)Lantr;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object p3

    iget-object p3, p3, Lypi;->d:Ljava/lang/Object;

    check-cast p3, Lspg;

    .line 6
    invoke-virtual {p3}, Lspg;->ae()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    iget-object p1, p1, Lykq;->f:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object p1

    invoke-virtual {p1}, Lykq;->b()Lantr;

    move-result-object p1

    .line 7
    :goto_0
    sget-object p3, Lhnz;->j:Lhnz;

    check-cast p1, Lantr;

    .line 9
    invoke-virtual {p1, p3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    new-instance p3, Lhhs;

    const/16 p4, 0x13

    invoke-direct {p3, p2, p4}, Lhhs;-><init>(Lantr;I)V

    .line 10
    invoke-virtual {p1, p3}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p1

    iput-object p1, p0, Lhsp;->c:Lantr;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsp;->c:Lantr;

    sget-object v1, Lhnz;->i:Lhnz;

    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method

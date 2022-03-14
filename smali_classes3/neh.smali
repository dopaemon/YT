.class public final Lneh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lalyk;

.field private static final c:[B


# instance fields
.field public final a:Lnjx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalyk;->a:Lalyk;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lalzu;->a:Lalzu;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 3
    sget-object v2, Lalye;->b:Ladpd;

    sget-object v3, Lalye;->a:Lalye;

    .line 5
    invoke-virtual {v1, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lalyk;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalzu;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalyk;->c:Lalzu;

    iget v1, v2, Lalyk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lalyk;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalyk;

    sput-object v0, Lneh;->b:Lalyk;

    .line 10
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lneh;->c:[B

    return-void
.end method

.method public constructor <init>(Lnjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneh;->a:Lnjx;

    return-void
.end method

.method public constructor <init>(Lnjx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lneh;-><init>(Lnjx;)V

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;[BLnjn;Lanuz;)Lczq;
    .locals 6

    .line 1
    iget-object v0, p0, Lneh;->a:Lnjx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lnjx;->a(Lczu;Lnjf;[BLnjn;Lanuz;)Lczq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lczu;Lnjf;Lzce;Lnjn;Lanuz;)Lczq;
    .locals 6

    .line 1
    iget-object v0, p0, Lneh;->a:Lnjx;

    iget-object p3, p3, Lzce;->c:[B

    if-nez p3, :cond_0

    sget-object p3, Lneh;->c:[B

    :cond_0
    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lnjx;->a(Lczu;Lnjf;[BLnjn;Lanuz;)Lczq;

    move-result-object p1

    return-object p1
.end method

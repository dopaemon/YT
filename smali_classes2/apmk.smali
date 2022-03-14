.class public Lapmk;
.super Lapmg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapmc;


# static fields
.field private static final a:Lapmc;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final b:Laplz;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapmj;

    invoke-direct {v0}, Lapmj;-><init>()V

    sput-object v0, Lapmk;->a:Lapmc;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 4
    invoke-direct {p0}, Lapmg;-><init>()V

    invoke-static {}, Lapll;->g()Laplz;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lapll;->d(Laplg;)Laplg;

    move-result-object v1

    iput-object v0, p0, Lapmk;->b:Laplz;

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v2, v3}, Laplg;->M(Lapmc;J)[I

    move-result-object v0

    iput-object v0, p0, Lapmk;->c:[I

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapmg;-><init>()V

    invoke-static {}, Laplz;->d()Laplz;

    move-result-object v0

    iput-object v0, p0, Lapmk;->b:Laplz;

    .line 2
    sget-object v0, Lapnf;->n:Lapnf;

    sget-object v1, Lapmk;->a:Lapmc;

    invoke-virtual {v0, v1, p1, p2}, Lapmo;->M(Lapmc;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Lapmk;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapmk;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final e()Laplz;
    .locals 1

    iget-object v0, p0, Lapmk;->b:Laplz;

    return-object v0
.end method

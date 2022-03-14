.class public final Laplv;
.super Lapmf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapmb;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapmf;-><init>()V

    invoke-static {}, Lapll;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laplv;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lapmf;-><init>()V

    iput-wide p1, p0, Laplv;->a:J

    return-void
.end method

.method public static c()Laplv;
    .locals 1

    .line 1
    new-instance v0, Laplv;

    invoke-direct {v0}, Laplv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ss()J
    .locals 2

    iget-wide v0, p0, Laplv;->a:J

    return-wide v0
.end method

.method public final st()Laplg;
    .locals 1

    .line 1
    sget-object v0, Lapnf;->n:Lapnf;

    return-object v0
.end method

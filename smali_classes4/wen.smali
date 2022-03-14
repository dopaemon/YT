.class abstract Lwen;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lweo;JLwod;ILwkc;Ljava/lang/Object;)Lwen;
    .locals 9

    .line 1
    new-instance v8, Lwei;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lwei;-><init>(Lweo;JLwod;ILwkc;Ljava/lang/Object;)V

    return-object v8
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()Lweo;
.end method

.method public abstract d()Lwkc;
.end method

.method public abstract e()Lwod;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

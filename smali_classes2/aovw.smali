.class public abstract Laovw;
.super Laovr;
.source "PG"

# interfaces
.implements Laoxf;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laovw;-><init>(ILaovg;)V

    return-void
.end method

.method public constructor <init>(ILaovg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Laovr;-><init>(Laovg;)V

    iput p1, p0, Laovw;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Laovw;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laovp;->getCompletion()Laovg;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Laoxn;->a:I

    .line 2
    invoke-static {p0}, Laoxi;->f(Laoxf;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Laovr;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.class public final Laogr;
.super Lantw;
.source "PG"

# interfaces
.implements Lanwz;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    iput-object p1, p0, Laogr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->a:Lanwd;

    .line 2
    invoke-interface {p1, v0}, Lantx;->sd(Lanva;)V

    iget-object v0, p0, Laogr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lantx;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laogr;->a:Ljava/lang/Object;

    return-object v0
.end method

.class public final Leob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsy;


# instance fields
.field private final b:Labsl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leoa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leoa;-><init>(I)V

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Leob;->b:Labsl;

    return-void
.end method


# virtual methods
.method public final a()Labwk;
    .locals 1

    .line 1
    iget-object v0, p0, Leob;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    return-object v0
.end method

.method public final b()Labxm;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    return-object v0
.end method

.class public final Lcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcei;


# instance fields
.field private final a:Lcdy;

.field private final b:Lcdy;


# direct methods
.method public constructor <init>(Lcdy;Lcdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->a:Lcdy;

    iput-object p2, p0, Lcef;->b:Lcdy;

    return-void
.end method


# virtual methods
.method public final a()Lcdb;
    .locals 3

    .line 1
    new-instance v0, Lcdm;

    iget-object v1, p0, Lcef;->a:Lcdy;

    invoke-virtual {v1}, Lcdy;->a()Lcdb;

    move-result-object v1

    iget-object v2, p0, Lcef;->b:Lcdy;

    invoke-virtual {v2}, Lcdy;->a()Lcdb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcdm;-><init>(Lcdb;Lcdb;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcef;->a:Lcdy;

    invoke-virtual {v0}, Lcej;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcef;->b:Lcdy;

    invoke-virtual {v0}, Lcej;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
